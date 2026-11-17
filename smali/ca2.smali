.class public final Lca2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lu12;

    .line 2
    .line 3
    const-string v1, "Wall time"

    .line 4
    .line 5
    const-string v2, "WALL"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu12;

    .line 11
    .line 12
    const-string v2, "Cold start"

    .line 13
    .line 14
    const-string v3, "COLD"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lu12;

    .line 20
    .line 21
    const-string v3, "Forks \u00d7200"

    .line 22
    .line 23
    const-string v4, "FORK_TRUE_200"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lu12;

    .line 29
    .line 30
    const-string v4, "Shell forks \u00d7100"

    .line 31
    .line 32
    const-string v5, "FORK_SH_100"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lu12;

    .line 38
    .line 39
    const-string v5, "Path/stat"

    .line 40
    .line 41
    const-string v6, "STAT_1500"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lu12;

    .line 47
    .line 48
    const-string v6, "Read file \u00d7100"

    .line 49
    .line 50
    const-string v7, "READ_OSRELEASE_100"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lu12;

    .line 56
    .line 57
    const-string v7, "Compute"

    .line 58
    .line 59
    const-string v8, "COMPUTE_5000"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lu12;

    .line 65
    .line 66
    const-string v8, "Write/unlink"

    .line 67
    .line 68
    const-string v9, "WRITE_UNLINK_100"

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lu12;

    .line 74
    .line 75
    const-string v9, "Python sum"

    .line 76
    .line 77
    const-string v10, "PYTHON_SUM_100k"

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v0 .. v8}, [Lu12;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lca2;->a:Ljava/util/List;

    .line 91
    .line 92
    const-string v0, "#!/bin/sh\nexport PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin\n# Epoch time as integer: prefer nanoseconds (GNU date), else whole seconds.\nnow() {\n  d=`date +%s%N 2>/dev/null`\n  case \"$d\" in\n    *N*|\"\"|*[!0-9]*) date +%s 2>/dev/null || echo 0 ;;\n    *) echo \"$d\" ;;\n  esac\n}\n# Elapsed milliseconds using shell arithmetic only (no awk/bc).\nelapsed_ms() {\n  s=\"$1\"; e=\"$2\"\n  case \"$s\" in \"\"|*[!0-9]*) echo 0; return ;; esac\n  case \"$e\" in \"\"|*[!0-9]*) echo 0; return ;; esac\n  slen=${#s}\n  if [ \"$slen\" -gt 12 ]; then\n    # nanoseconds \u2192 ms\n    echo $(( (e - s) / 1000000 ))\n  else\n    # seconds \u2192 ms\n    echo $(( (e - s) * 1000 ))\n  fi\n}\necho \"=== BENCH_START uname=`uname -m` ===\"\n/bin/true; /bin/true\nS=`now`; i=0\nwhile [ $i -lt 200 ]; do /bin/true; i=$((i+1)); done\nE=`now`; echo \"FORK_TRUE_200_ms=`elapsed_ms $S $E`\"\nS=`now`; i=0\nwhile [ $i -lt 100 ]; do /bin/sh -c \"exit 0\"; i=$((i+1)); done\nE=`now`; echo \"FORK_SH_100_ms=`elapsed_ms $S $E`\"\nS=`now`; i=0\nwhile [ $i -lt 500 ]; do\n  [ -e /bin/sh ]; [ -e /usr/bin/env ]; [ -e /etc/os-release ]\n  i=$((i+1))\ndone\nE=`now`; echo \"STAT_1500_ms=`elapsed_ms $S $E`\"\nS=`now`; i=0\nwhile [ $i -lt 100 ]; do cat /etc/os-release >/dev/null 2>&1; i=$((i+1)); done\nE=`now`; echo \"READ_OSRELEASE_100_ms=`elapsed_ms $S $E`\"\nS=`now`; i=0; s=0\nwhile [ $i -lt 5000 ]; do s=$((s+i)); i=$((i+1)); done\nE=`now`; echo \"COMPUTE_5000_ms=`elapsed_ms $S $E`\"\nS=`now`; i=0\nwhile [ $i -lt 100 ]; do\n  echo bench > /tmp/pl_bench_$i.txt 2>/dev/null\n  rm -f /tmp/pl_bench_$i.txt 2>/dev/null\n  i=$((i+1))\ndone\nE=`now`; echo \"WRITE_UNLINK_100_ms=`elapsed_ms $S $E`\"\nPY=\nif command -v python3 >/dev/null 2>&1; then PY=python3\nelif command -v python >/dev/null 2>&1; then PY=python\nfi\nif [ -n \"$PY\" ]; then\n  S=`now`\n  $PY -c \"print(sum(range(100000)))\" >/dev/null 2>&1\n  E=`now`; echo \"PYTHON_SUM_100k_ms=`elapsed_ms $S $E`\"\nelse\n  echo \"PYTHON_SUM_100k_ms=SKIP\"\nfi\necho \"=== BENCH_END ===\""

    .line 93
    .line 94
    sput-object v0, Lca2;->b:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lw92;Ljava/util/List;)Ljava/util/AbstractList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lw92;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v13, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "microbench_tmp"

    .line 14
    .line 15
    invoke-direct {v13, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    const-string v9, "LC_ALL=C.UTF-8"

    .line 22
    .line 23
    const-string v10, "PWD=/"

    .line 24
    .line 25
    const-string v5, "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"

    .line 26
    .line 27
    const-string v6, "HOME=/root"

    .line 28
    .line 29
    const-string v7, "TERM=xterm"

    .line 30
    .line 31
    const-string v8, "LANG=C.UTF-8"

    .line 32
    .line 33
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-virtual {v0}, Lw92;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v15, "-i"

    .line 46
    .line 47
    const-string v4, "/usr/bin/env"

    .line 48
    .line 49
    const-string v5, ":/tmp"

    .line 50
    .line 51
    const-string v6, "-b"

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lx70;->F()Ltc1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string v2, "-r"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v2, "/dev:/dev"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v2, "/proc:/proc"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v2, "/sys:/sys"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static/range {p0 .. p0}, Lr61;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v0, v6}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const-string v2, "--"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v15}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14}, Ltc1;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ltc1;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lx70;->z(Ltc1;)Ltc1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_1
    move-object/from16 v3, p1

    .line 156
    .line 157
    invoke-virtual {v0}, Lw92;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string v7, "/dev"

    .line 162
    .line 163
    invoke-static {v7, v0}, Lca2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v7, "/proc"

    .line 168
    .line 169
    invoke-static {v7, v0}, Lca2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v7, "/sys"

    .line 174
    .line 175
    invoke-static {v7, v0}, Lca2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const-string v3, "--link2symlink"

    .line 180
    .line 181
    move-object v0, v4

    .line 182
    const-string v4, "-0"

    .line 183
    .line 184
    move-object v7, v5

    .line 185
    const-string v5, "-r"

    .line 186
    .line 187
    move-object v9, v7

    .line 188
    const-string v7, "-b"

    .line 189
    .line 190
    move-object v11, v9

    .line 191
    const-string v9, "-b"

    .line 192
    .line 193
    move-object/from16 v16, v11

    .line 194
    .line 195
    const-string v11, "-b"

    .line 196
    .line 197
    move-object/from16 v1, v16

    .line 198
    .line 199
    move-object/from16 v16, v13

    .line 200
    .line 201
    move-object v13, v1

    .line 202
    move-object v1, v6

    .line 203
    move-object/from16 v6, p1

    .line 204
    .line 205
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lx70;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static/range {p0 .. p0}, Lr61;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_2
    const-string v3, "--sysvipc"

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    const-string v1, "-w"

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const-string v1, "/"

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, p3

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    return-object v2
.end method

.method public static final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 p1, 0x3a

    .line 5
    .line 6
    invoke-static {p0, p1}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-object p0

    .line 13
    :cond_1
    const-string p1, ":"

    .line 14
    .line 15
    invoke-static {p0, p1, p0}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(D)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v0, p0, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 27
    .line 28
    cmpg-double v0, p0, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/high16 p0, -0x80000000

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    long-to-int p0, p0

    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 46
    .line 47
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "%.1f"

    .line 66
    .line 67
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk20;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk20;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lk20;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/sg/linuxgo/ContainerConfig;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lk20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Lk20;->f(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    :cond_1
    invoke-static {v4}, Lvm2;->P(Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getDe()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lwj;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x0

    .line 105
    :cond_2
    :goto_1
    if-ge v7, v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    move-object v9, v8

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v9}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v9, 0x0

    .line 127
    const/16 v10, 0x3e

    .line 128
    .line 129
    const-string v6, " / "

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v5 .. v10}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_4
    new-instance v5, Lba2;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v5, v2, v4, v3}, Lba2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v5, 0x0

    .line 158
    :goto_2
    if-eqz v5, :cond_0

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "^([A-Z0-9_]+)_ms=([0-9]+(?:\\.[0-9]+)?)"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljc1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljc1;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljc1;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Ljc1;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v3, v4, p0}, Lpr0;->D(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lsj1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lsj1;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    check-cast v3, Lrj1;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lrj1;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lsj1;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lrj1;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-virtual {p0, v4}, Lrj1;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :try_start_0
    invoke-static {p0}, Lzv2;->s0(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :cond_2
    if-eqz v4, :cond_0

    .line 101
    .line 102
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lba2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lca2;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v2

    .line 27
    :goto_0
    if-nez p1, :cond_4

    .line 28
    .line 29
    :cond_2
    const-string p1, "pocket_linux_microbench"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "bench_target_container_id"

    .line 36
    .line 37
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p1, v2

    .line 52
    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :cond_5
    if-ge v1, p0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lba2;

    .line 68
    .line 69
    iget-object v4, v4, Lba2;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    :cond_6
    check-cast v2, Lba2;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_7
    invoke-static {v0}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lba2;

    .line 88
    .line 89
    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;)Lba2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lca2;->f(Landroid/content/Context;Ljava/lang/String;)Lba2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lw92;Ljava/lang/String;)Laa2;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "microbench-"

    .line 8
    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v5, Ljava/io/File;

    .line 12
    .line 13
    iget-object v6, v2, Lw92;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    sget-object v9, Loh0;->e:Loh0;

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    new-instance v0, Laa2;

    .line 27
    .line 28
    const-string v1, "Launcher missing: "

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object v6, v9

    .line 35
    invoke-virtual {v2}, Lw92;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v2, 0x0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v7, ""

    .line 44
    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    invoke-direct/range {v0 .. v9}, Laa2;-><init>(Ljava/lang/String;ZDLjava/lang/Double;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    move-object/from16 v6, p3

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual {v5, v7, v8}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 56
    .line 57
    .line 58
    :try_start_0
    const-string v12, "/bin/sh"

    .line 59
    .line 60
    const-string v13, "-c"

    .line 61
    .line 62
    const-string v14, "echo ok"

    .line 63
    .line 64
    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v0, v1, v2, v12}, Lca2;->a(Landroid/content/Context;Ljava/lang/String;Lw92;Ljava/util/List;)Ljava/util/AbstractList;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v13, Ljava/lang/ProcessBuilder;

    .line 77
    .line 78
    invoke-direct {v13, v12}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v7}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v0, v2}, Lpr0;->x(Ljava/util/Map;Landroid/content/Context;Lw92;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    invoke-virtual {v12}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v5, Lku;->a:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    .line 112
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :try_start_1
    new-instance v10, Ljava/io/InputStreamReader;

    .line 118
    .line 119
    invoke-direct {v10, v15, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/io/BufferedReader;

    .line 123
    .line 124
    const/16 v11, 0x2000

    .line 125
    .line 126
    invoke-direct {v5, v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lpr0;->Y(Ljava/io/Reader;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-wide/16 v10, 0x14

    .line 134
    .line 135
    invoke-virtual {v12, v10, v11, v4}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_2

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 142
    .line 143
    .line 144
    :catch_0
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    sub-long/2addr v10, v13

    .line 151
    long-to-double v10, v10

    .line 152
    div-double v10, v10, v17

    .line 153
    .line 154
    const-string v13, "ok"

    .line 155
    .line 156
    invoke-static {v5, v13, v8}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Process;->exitValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_1

    .line 167
    .line 168
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    goto :goto_1

    .line 173
    :catch_1
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_1
    const-string v10, "/usr/local/bin/pocketlinux-microbench"

    .line 180
    .line 181
    invoke-static {v10}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v0, v1, v2, v10}, Lca2;->a(Landroid/content/Context;Ljava/lang/String;Lw92;Ljava/util/List;)Ljava/util/AbstractList;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x3e

    .line 192
    .line 193
    const-string v20, " "

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    invoke-static/range {v19 .. v24}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object/from16 v10, v19

    .line 204
    .line 205
    new-instance v11, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v13, "Bench "

    .line 208
    .line 209
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v12, ": "

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v14, "ProotMicrobench"

    .line 228
    .line 229
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :try_start_2
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 233
    .line 234
    invoke-direct {v1, v10}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v7}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v0, v2}, Lpr0;->x(Ljava/util/Map;Landroid/content/Context;Lw92;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v12, Ljava/lang/Thread;

    .line 265
    .line 266
    new-instance v15, Lmm;

    .line 267
    .line 268
    const/16 v8, 0x8

    .line 269
    .line 270
    invoke-direct {v15, v0, v1, v6, v8}, Lmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v12, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v12, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    .line 287
    .line 288
    .line 289
    const-wide/16 v7, 0x5a

    .line 290
    .line 291
    invoke-virtual {v0, v7, v8, v4}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 292
    .line 293
    .line 294
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 295
    if-nez v4, :cond_3

    .line 296
    .line 297
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 298
    .line 299
    .line 300
    const-wide/16 v3, 0x3e8

    .line 301
    .line 302
    invoke-virtual {v12, v3, v4}, Ljava/lang/Thread;->join(J)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Laa2;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    sub-long/2addr v7, v10

    .line 312
    long-to-double v7, v7

    .line 313
    div-double v7, v7, v17

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/16 v1, 0x1f4

    .line 320
    .line 321
    invoke-static {v1, v0}, Ltv2;->o1(ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const-string v11, "Timed out after 90s"

    .line 326
    .line 327
    invoke-virtual {v2}, Lw92;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 331
    move-wide v6, v7

    .line 332
    move-object v8, v5

    .line 333
    const/4 v5, 0x0

    .line 334
    move-object/from16 v4, p3

    .line 335
    .line 336
    :try_start_4
    invoke-direct/range {v3 .. v12}, Laa2;-><init>(Ljava/lang/String;ZDLjava/lang/Double;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 337
    .line 338
    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :catch_2
    move-exception v0

    .line 342
    :goto_2
    move-object v15, v9

    .line 343
    :goto_3
    move-object/from16 v1, p3

    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :catch_3
    move-exception v0

    .line 348
    move-object v8, v5

    .line 349
    goto :goto_2

    .line 350
    :cond_3
    move-object v8, v5

    .line 351
    move-object v15, v9

    .line 352
    const-wide/16 v4, 0xbb8

    .line 353
    .line 354
    :try_start_5
    invoke-virtual {v12, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    sub-long/2addr v4, v10

    .line 362
    long-to-double v4, v4

    .line 363
    div-double v6, v4, v17

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lca2;->e(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const-string v4, "killed by signal"

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-static {v1, v4, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_5

    .line 381
    .line 382
    const-string v4, "child exited with code 139"

    .line 383
    .line 384
    invoke-static {v1, v4, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_5

    .line 389
    .line 390
    const-string v4, "SIGSEGV"

    .line 391
    .line 392
    invoke-static {v1, v4, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_4

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_4
    const/4 v5, 0x0

    .line 400
    goto :goto_5

    .line 401
    :catch_4
    move-exception v0

    .line 402
    goto :goto_3

    .line 403
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 404
    :goto_5
    if-nez v5, :cond_8

    .line 405
    .line 406
    const-string v4, "extend-bss"

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    invoke-static {v1, v4, v10}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_6

    .line 414
    .line 415
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_8

    .line 420
    .line 421
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_7

    .line 426
    .line 427
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_7

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_7
    const/4 v4, 0x0

    .line 435
    goto :goto_7

    .line 436
    :cond_8
    :goto_6
    const/4 v4, 0x1

    .line 437
    :goto_7
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-nez v10, :cond_9

    .line 442
    .line 443
    if-nez v4, :cond_9

    .line 444
    .line 445
    move v3, v5

    .line 446
    const/4 v5, 0x1

    .line 447
    goto :goto_8

    .line 448
    :cond_9
    move v3, v5

    .line 449
    const/4 v5, 0x0

    .line 450
    :goto_8
    const/16 v4, 0x258

    .line 451
    .line 452
    invoke-static {v4, v1}, Ltv2;->o1(ILjava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v2}, Lw92;->a()Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v5, :cond_a

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    goto/16 :goto_b

    .line 464
    .line 465
    :cond_a
    const-string v4, "awk: command not found"

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-static {v1, v4, v11}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 472
    const-string v11, ""

    .line 473
    .line 474
    if-eqz v4, :cond_b

    .line 475
    .line 476
    :try_start_6
    const-string v1, "guest missing awk (fixed in latest bench script \u2014 re-run check)"

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_b
    if-eqz v3, :cond_c

    .line 480
    .line 481
    const-string v1, "runtime/guest crashed (signal)"

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_c
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_d

    .line 489
    .line 490
    const-string v3, "BENCH_END"

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-static {v1, v3, v4}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_d

    .line 498
    .line 499
    const-string v1, "bench finished but no metric numbers parsed"

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_d
    new-instance v3, Ljc1;

    .line 503
    .line 504
    invoke-direct {v3, v1}, Ljc1;-><init>(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    :cond_e
    :goto_9
    invoke-virtual {v3}, Ljc1;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_f

    .line 514
    .line 515
    invoke-virtual {v3}, Ljc1;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object v4, v1

    .line 520
    check-cast v4, Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v4}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_e

    .line 527
    .line 528
    move-object/from16 v16, v1

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_f
    move-object/from16 v1, v16

    .line 532
    .line 533
    check-cast v1, Ljava/lang/String;

    .line 534
    .line 535
    if-nez v1, :cond_10

    .line 536
    .line 537
    move-object v1, v11

    .line 538
    :cond_10
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_11

    .line 547
    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v4, " \u00b7 "

    .line 554
    .line 555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v3, "exit="

    .line 571
    .line 572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object v11, v0

    .line 586
    :goto_b
    new-instance v3, Laa2;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 587
    .line 588
    move-object/from16 v4, p3

    .line 589
    .line 590
    :try_start_7
    invoke-direct/range {v3 .. v12}, Laa2;-><init>(Ljava/lang/String;ZDLjava/lang/Double;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :catch_5
    move-exception v0

    .line 595
    move-object v1, v4

    .line 596
    goto :goto_c

    .line 597
    :catch_6
    move-exception v0

    .line 598
    move-object v8, v5

    .line 599
    move-object v1, v6

    .line 600
    move-object v15, v9

    .line 601
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v4, " failed"

    .line 610
    .line 611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v14, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 619
    .line 620
    .line 621
    move-object v3, v0

    .line 622
    new-instance v0, Laa2;

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-nez v4, :cond_12

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    :cond_12
    invoke-virtual {v2}, Lw92;->a()Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    const/4 v2, 0x0

    .line 643
    move-object v5, v8

    .line 644
    move-object v8, v4

    .line 645
    const-wide/16 v3, 0x0

    .line 646
    .line 647
    const-string v7, ""

    .line 648
    .line 649
    move-object v6, v15

    .line 650
    invoke-direct/range {v0 .. v9}, Laa2;-><init>(Ljava/lang/String;ZDLjava/lang/Double;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    move-object v3, v0

    .line 654
    :goto_d
    return-object v3
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "pocket_linux_microbench"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "bench_target_container_id"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
