.class public abstract Ls7;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lvn;

.field public static final b:Lvn;

.field public static final c:Lun;

.field public static final d:Lun;

.field public static final e:Lhu;

.field public static final f:Lly;

.field public static final g:Lly;

.field public static final h:Lly;

.field public static final i:Lly;

.field public static final j:Lly;

.field public static final k:Lly;

.field public static final l:[I

.field public static final m:[J

.field public static final n:[Ljava/lang/Object;

.field public static final o:Ljava/lang/Object;

.field public static final p:[Ljava/lang/StackTraceElement;

.field public static final q:Ltr1;

.field public static final r:Ltr1;

.field public static final s:Ltr1;

.field public static final t:[Ljava/lang/StackTraceElement;

.field public static final synthetic u:I

.field public static v:Lhz0;

.field public static w:Lhz0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvn;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvn;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls7;->a:Lvn;

    .line 9
    .line 10
    new-instance v0, Lvn;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lvn;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls7;->b:Lvn;

    .line 18
    .line 19
    new-instance v0, Lun;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lun;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls7;->c:Lun;

    .line 25
    .line 26
    new-instance v0, Lun;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lun;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls7;->d:Lun;

    .line 32
    .line 33
    new-instance v0, Lhu;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ls7;->e:Lhu;

    .line 39
    .line 40
    new-instance v0, Lqy;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lqy;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lly;

    .line 48
    .line 49
    const v2, -0x195d87d5

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, v0, v3}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Ls7;->f:Lly;

    .line 57
    .line 58
    new-instance v0, Lty;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, v1}, Lty;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lly;

    .line 65
    .line 66
    const v2, 0x21b9f548

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v0, v3}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Ls7;->g:Lly;

    .line 73
    .line 74
    new-instance v0, Lty;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {v0, v1}, Lty;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lly;

    .line 81
    .line 82
    const v2, 0x69c61b33

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v3}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Ls7;->h:Lly;

    .line 89
    .line 90
    new-instance v0, Lty;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lty;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lly;

    .line 98
    .line 99
    const v2, 0x668b10ea

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v0, v3}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Ls7;->i:Lly;

    .line 106
    .line 107
    new-instance v0, Lty;

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lty;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lly;

    .line 115
    .line 116
    const v2, -0x764f0604

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, v0, v3}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Ls7;->j:Lly;

    .line 123
    .line 124
    new-instance v0, Lty;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lty;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lly;

    .line 132
    .line 133
    const v2, 0x7bd5f173

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, v0, v3}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Ls7;->k:Lly;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    new-array v1, v0, [I

    .line 143
    .line 144
    sput-object v1, Ls7;->l:[I

    .line 145
    .line 146
    new-array v1, v0, [J

    .line 147
    .line 148
    sput-object v1, Ls7;->m:[J

    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    sput-object v0, Ls7;->n:[Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/Object;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, Ls7;->o:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 163
    .line 164
    sput-object v0, Ls7;->p:[Ljava/lang/StackTraceElement;

    .line 165
    .line 166
    new-instance v0, Lth2;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-direct {v0, v1}, Lth2;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lsh2;

    .line 173
    .line 174
    const/16 v2, 0x11

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lsh2;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Ltr1;

    .line 180
    .line 181
    const/16 v3, 0xd

    .line 182
    .line 183
    invoke-direct {v2, v3, v0, v1}, Ltr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sput-object v2, Ls7;->q:Ltr1;

    .line 187
    .line 188
    new-instance v0, Lth2;

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    invoke-direct {v0, v1}, Lth2;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lsh2;

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lsh2;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Ltr1;

    .line 202
    .line 203
    invoke-direct {v2, v3, v0, v1}, Ltr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sput-object v2, Ls7;->r:Ltr1;

    .line 207
    .line 208
    new-instance v0, Lth2;

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    invoke-direct {v0, v1}, Lth2;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lsh2;

    .line 215
    .line 216
    const/16 v2, 0x13

    .line 217
    .line 218
    invoke-direct {v1, v2}, Lsh2;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ltr1;

    .line 222
    .line 223
    invoke-direct {v2, v3, v0, v1}, Ltr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sput-object v2, Ls7;->s:Ltr1;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 230
    .line 231
    sput-object v0, Ls7;->t:[Ljava/lang/StackTraceElement;

    .line 232
    .line 233
    return-void
.end method

.method public static A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lfe2;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lfe2;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lge2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lge2;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lee2;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lee2;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lee2;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Lee2;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Lee2;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Lge2;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Lxw;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, Lge2;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Lge2;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Lee2;

    .line 163
    .line 164
    iget-object v1, v1, Lfe2;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Lee2;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method

.method public static final B()Lhz0;
    .locals 12

    .line 1
    sget-object v0, Ls7;->w:Lhz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgz0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Edit"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcf3;->a:I

    .line 28
    .line 29
    new-instance v0, Lnt2;

    .line 30
    .line 31
    sget-wide v2, Lmw;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lnt2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lm22;

    .line 37
    .line 38
    invoke-direct {v4}, Lm22;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v3, 0x418a0000    # 17.25f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lm22;->j(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x41a80000    # 21.0f

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lm22;->m(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v11, 0x40700000    # 3.75f

    .line 54
    .line 55
    invoke-virtual {v4, v11}, Lm22;->g(F)V

    .line 56
    .line 57
    .line 58
    const v5, 0x418e7ae1    # 17.81f

    .line 59
    .line 60
    .line 61
    const v6, 0x411f0a3d    # 9.94f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Lm22;->h(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v5, -0x3f900000    # -3.75f

    .line 68
    .line 69
    invoke-virtual {v4, v5, v5}, Lm22;->i(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2, v3}, Lm22;->h(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lm22;->c()V

    .line 76
    .line 77
    .line 78
    const v2, 0x41a5ae14    # 20.71f

    .line 79
    .line 80
    .line 81
    const v3, 0x40e147ae    # 7.04f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2, v3}, Lm22;->j(FF)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const v10, -0x404b851f    # -1.41f

    .line 89
    .line 90
    .line 91
    const v5, 0x3ec7ae14    # 0.39f

    .line 92
    .line 93
    .line 94
    const v6, -0x413851ec    # -0.39f

    .line 95
    .line 96
    .line 97
    const v7, 0x3ec7ae14    # 0.39f

    .line 98
    .line 99
    .line 100
    const v8, -0x407d70a4    # -1.02f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v2, -0x3fea3d71    # -2.34f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2, v2}, Lm22;->i(FF)V

    .line 110
    .line 111
    .line 112
    const v9, -0x404b851f    # -1.41f

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const v5, -0x413851ec    # -0.39f

    .line 117
    .line 118
    .line 119
    const v7, -0x407d70a4    # -1.02f

    .line 120
    .line 121
    .line 122
    const v8, -0x413851ec    # -0.39f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v2, -0x4015c28f    # -1.83f

    .line 129
    .line 130
    .line 131
    const v3, 0x3fea3d71    # 1.83f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2, v3}, Lm22;->i(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v11, v11}, Lm22;->i(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3, v2}, Lm22;->i(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lm22;->c()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v4, Lm22;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v1, v2, v0}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lgz0;->b()Lhz0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Ls7;->w:Lhz0;

    .line 156
    .line 157
    return-object v0
.end method

.method public static C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ll1;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Lf3;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v4, "nohup"

    .line 2
    .line 3
    const-string v5, "ionice"

    .line 4
    .line 5
    const-string v0, "env"

    .line 6
    .line 7
    const-string v1, "sudo"

    .line 8
    .line 9
    const-string v2, "command"

    .line 10
    .line 11
    const-string v3, "nice"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "\\s+"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ltv2;->a1(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-object v1, v4

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x2

    .line 121
    const/16 v4, 0x2f

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    new-array v3, v3, [C

    .line 132
    .line 133
    fill-array-data v3, :array_0

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Ltv2;->q1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/16 v3, 0x3d

    .line 148
    .line 149
    invoke-static {v2, v3}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {v2, v4, v2}, Ltv2;->i1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_2

    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_5
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const/16 v0, 0x20

    .line 176
    .line 177
    invoke-static {p0, v0}, Ltv2;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, v4, p0}, Ltv2;->i1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-array v0, v3, [C

    .line 186
    .line 187
    fill-array-data v0, :array_1

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v0}, Ltv2;->q1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :array_0
    .array-data 2
        0x27s
        0x22s
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_1
    .array-data 2
        0x27s
        0x22s
    .end array-data
.end method

.method public static final E(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "container_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "_app"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "_tmp"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final F(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.sg.linuxgo.GuestAppX11Service"

    .line 2
    .line 3
    invoke-static {v0, p0}, Llq0;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static G(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final H([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Ls7;->x([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Ls7;->x([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Ls7;->x([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Ls7;->x([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Ls7;->x([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Ls7;->x([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Ls7;->x([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Ls7;->x([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Ls7;->x([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Ls7;->x([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Ls7;->x([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Ls7;->x([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Ls7;->x([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Ls7;->x([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Ls7;->x([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Ls7;->x([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final I(Ljava/lang/String;)Liw0;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x3

    .line 18
    if-ge v1, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v4, p0}, Lgw;->Q0(ILjava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x3e

    .line 56
    .line 57
    const-string v6, "\n"

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v5 .. v10}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v4, 0x6

    .line 95
    invoke-static {p0, v3, v2, v4}, Ltv2;->Q0(Ljava/lang/CharSequence;CII)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ltz v2, :cond_4

    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance v2, Liw0;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0, p0}, Liw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public static final J(Ljava/io/File;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "slot"

    .line 4
    .line 5
    invoke-static {v1, p1}, Llq0;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    const-string v2, ".pid"

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Llq0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static K(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "Permission request for permissions "

    .line 48
    .line 49
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, " must not contain null or empty values"

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lsw;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    array-length v3, p1

    .line 73
    sub-int/2addr v3, v2

    .line 74
    new-array v3, v3, [Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, p1

    .line 78
    :goto_1
    if-lez v2, :cond_6

    .line 79
    .line 80
    array-length v4, p1

    .line 81
    if-ne v2, v4, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_2
    array-length v4, p1

    .line 86
    if-ge v1, v4, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    add-int/lit8 v4, v2, 0x1

    .line 99
    .line 100
    aget-object v5, p1, v1

    .line 101
    .line 102
    aput-object v5, v3, v2

    .line 103
    .line 104
    move v2, v4

    .line 105
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    instance-of v0, p0, Lcq0;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Lcq0;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Lcq0;->validateRequestPermissionsRequestCode(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final L(Lps;Lg50;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lps;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lme2;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lps;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lmb0;

    .line 27
    .line 28
    iget-object p2, p1, Lmb0;->i:Lh50;

    .line 29
    .line 30
    iget-object p1, p1, Lmb0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2}, Lg50;->e()Li60;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lr11;->e0(Li60;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lr11;->v:Lc2;

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lnc3;->G(Lg50;Li60;Ljava/lang/Object;)Lid3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lan;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lid3;->i0()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lr11;->V(Li60;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lid3;->i0()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-static {v0, p1}, Lr11;->V(Li60;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    throw p0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, Lg50;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final M(Ljava/lang/Throwable;Lwr0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj31;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lt42;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lnh0;->e:Lnh0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Throwable;

    .line 78
    .line 79
    instance-of v2, v2, Lqa0;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    return v3

    .line 84
    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    new-instance v1, Lqa0;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lqa0;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    move-object v1, p1

    .line 106
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-static {p0, v1}, Lnc3;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return v3
.end method

.method public static final a(ZLwr0;Lrz;II)V
    .locals 7

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrz;->a0(I)Lrz;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lrz;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    if-ne v3, v4, :cond_6

    .line 52
    .line 53
    invoke-virtual {p2}, Lrz;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p2}, Lrz;->U()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    move p0, v3

    .line 69
    :cond_7
    invoke-static {p1, p2}, Lu41;->W(Ljava/lang/Object;Lrz;)Lsq1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Ljz;->a:Lbg0;

    .line 78
    .line 79
    if-ne v4, v5, :cond_8

    .line 80
    .line 81
    new-instance v4, Lam;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lam;-><init>(ZLsq1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    check-cast v4, Lam;

    .line 90
    .line 91
    and-int/lit8 v0, v2, 0xe

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-ne v0, v1, :cond_9

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    move v3, v2

    .line 98
    :goto_4
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v3, :cond_a

    .line 103
    .line 104
    if-ne v0, v5, :cond_b

    .line 105
    .line 106
    :cond_a
    new-instance v0, Lyl;

    .line 107
    .line 108
    invoke-direct {v0, v4, p0}, Lyl;-><init>(Lam;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_b
    check-cast v0, Lwr0;

    .line 115
    .line 116
    invoke-static {v0, p2}, Lw21;->y(Lwr0;Lrz;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lud1;->a:Lsf0;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Law1;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-nez v0, :cond_10

    .line 129
    .line 130
    const v0, 0x206f5359

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lrz;->Z(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :goto_5
    if-eqz v0, :cond_f

    .line 148
    .line 149
    const v3, 0x7f090296

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    instance-of v6, v3, Law1;

    .line 157
    .line 158
    if-eqz v6, :cond_c

    .line 159
    .line 160
    check-cast v3, Law1;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    move-object v3, v1

    .line 164
    :goto_6
    if-eqz v3, :cond_d

    .line 165
    .line 166
    move-object v0, v3

    .line 167
    goto :goto_7

    .line 168
    :cond_d
    invoke-static {v0}, Lpr0;->I(Landroid/view/View;)Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v3, v0, Landroid/view/View;

    .line 173
    .line 174
    if-eqz v3, :cond_e

    .line 175
    .line 176
    check-cast v0, Landroid/view/View;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_e
    move-object v0, v1

    .line 180
    goto :goto_5

    .line 181
    :cond_f
    move-object v0, v1

    .line 182
    :goto_7
    invoke-virtual {p2, v2}, Lrz;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_10
    const v3, 0x206f49c8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v3}, Lrz;->Z(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v2}, Lrz;->p(Z)V

    .line 193
    .line 194
    .line 195
    :goto_8
    if-nez v0, :cond_13

    .line 196
    .line 197
    const v0, 0x206f5b2c

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lrz;->Z(I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsf0;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/content/Context;

    .line 210
    .line 211
    :goto_9
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 212
    .line 213
    if-eqz v3, :cond_12

    .line 214
    .line 215
    instance-of v3, v0, Law1;

    .line 216
    .line 217
    if-eqz v3, :cond_11

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    goto :goto_a

    .line 221
    :cond_11
    check-cast v0, Landroid/content/ContextWrapper;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_9

    .line 228
    :cond_12
    :goto_a
    move-object v0, v1

    .line 229
    check-cast v0, Law1;

    .line 230
    .line 231
    invoke-virtual {p2, v2}, Lrz;->p(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_13
    const v1, 0x206f4a19

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v1}, Lrz;->Z(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v2}, Lrz;->p(Z)V

    .line 242
    .line 243
    .line 244
    :goto_b
    if-eqz v0, :cond_17

    .line 245
    .line 246
    invoke-interface {v0}, Law1;->getOnBackPressedDispatcher()Lzv1;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lka2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p2, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lib1;

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p2, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    or-int/2addr v2, v3

    .line 269
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v2, :cond_14

    .line 274
    .line 275
    if-ne v3, v5, :cond_15

    .line 276
    .line 277
    :cond_14
    new-instance v3, Lsb;

    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    invoke-direct {v3, v0, v1, v4, v2}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_15
    check-cast v3, Lyr0;

    .line 287
    .line 288
    invoke-static {v1, v0, v3, p2}, Lw21;->m(Ljava/lang/Object;Ljava/lang/Object;Lyr0;Lrz;)V

    .line 289
    .line 290
    .line 291
    :goto_c
    invoke-virtual {p2}, Lrz;->t()Lkb2;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-eqz p2, :cond_16

    .line 296
    .line 297
    new-instance v0, Lzl;

    .line 298
    .line 299
    invoke-direct {v0, p0, p1, p3, p4}, Lzl;-><init>(ZLwr0;II)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p2, Lkb2;->d:Lms0;

    .line 303
    .line 304
    :cond_16
    return-void

    .line 305
    :cond_17
    const-string p0, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 306
    .line 307
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public static final b(Ljava/lang/String;Lyr0;ZLjava/lang/String;Lyr0;FLyr0;ZLyr0;ZLyr0;Ljava/lang/String;Lyr0;Lnu0;ZLyr0;Lms0;JJZLln1;Lrz;I)V
    .locals 71

    move/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v0, p6

    move/from16 v1, p9

    move/from16 v12, p21

    move-object/from16 v14, p23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7acbdd68

    .line 1
    invoke-virtual {v14, v5}, Lrz;->a0(I)Lrz;

    move-object/from16 v5, p0

    invoke-virtual {v14, v5}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p24, v6

    invoke-virtual {v14, v3}, Lrz;->g(Z)Z

    move-result v9

    const/16 v10, 0x80

    const/16 v11, 0x100

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    or-int/2addr v6, v9

    move-object/from16 v9, p3

    invoke-virtual {v14, v9}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x800

    goto :goto_2

    :cond_2
    const/16 v13, 0x400

    :goto_2
    or-int/2addr v6, v13

    move-object/from16 v13, p4

    invoke-virtual {v14, v13}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v15, :cond_3

    move/from16 v15, v17

    goto :goto_3

    :cond_3
    move/from16 v15, v16

    :goto_3
    or-int/2addr v6, v15

    invoke-virtual {v14, v4}, Lrz;->c(F)Z

    move-result v15

    const/high16 v18, 0x10000

    move/from16 v19, v6

    if-eqz v15, :cond_4

    const/high16 v15, 0x20000

    goto :goto_4

    :cond_4
    move/from16 v15, v18

    :goto_4
    or-int v15, v19, v15

    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    const/high16 v19, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v19, 0x80000

    :goto_5
    or-int v15, v15, v19

    move/from16 v6, p7

    invoke-virtual {v14, v6}, Lrz;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_6

    const/high16 v19, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v19, 0x400000

    :goto_6
    or-int v15, v15, v19

    move-object/from16 v6, p8

    invoke-virtual {v14, v6}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x2000000

    :goto_7
    or-int v15, v15, v19

    invoke-virtual {v14, v1}, Lrz;->g(Z)Z

    move-result v19

    const/high16 v20, 0x10000000

    const/high16 v21, 0x20000000

    if-eqz v19, :cond_8

    move/from16 v19, v21

    goto :goto_8

    :cond_8
    move/from16 v19, v20

    :goto_8
    or-int v39, v15, v19

    move-object/from16 v15, p10

    invoke-virtual {v14, v15}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    goto :goto_9

    :cond_9
    const/4 v7, 0x2

    :goto_9
    const v19, 0x6d80c00

    or-int v7, v19, v7

    move-object/from16 v6, p11

    invoke-virtual {v14, v6}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x20

    goto :goto_a

    :cond_a
    const/16 v19, 0x10

    :goto_a
    or-int v7, v7, v19

    move-object/from16 v6, p12

    invoke-virtual {v14, v6}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move v10, v11

    :cond_b
    or-int/2addr v7, v10

    move/from16 v10, p14

    invoke-virtual {v14, v10}, Lrz;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    move/from16 v16, v17

    :cond_c
    or-int v7, v7, v16

    move-object/from16 v11, p15

    invoke-virtual {v14, v11}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v18, 0x20000

    :cond_d
    or-int v7, v7, v18

    invoke-virtual {v14, v12}, Lrz;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v20, v21

    :cond_e
    or-int v41, v7, v20

    const v16, 0x12492493

    and-int v7, v39, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_f

    and-int v7, v41, v16

    if-ne v7, v8, :cond_f

    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    const/4 v7, 0x1

    :goto_b
    and-int/lit8 v8, v39, 0x1

    invoke-virtual {v14, v8, v7}, Lrz;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_3a

    if-eqz v12, :cond_10

    .line 2
    sget-wide v7, Low;->D:J

    goto :goto_c

    .line 3
    :cond_10
    sget-wide v7, Low;->H:J

    :goto_c
    if-eqz v12, :cond_11

    .line 4
    sget-wide v16, Low;->F:J

    :goto_d
    move-wide/from16 v43, v16

    goto :goto_e

    .line 5
    :cond_11
    sget-wide v16, Low;->I:J

    goto :goto_d

    :goto_e
    if-eqz v12, :cond_12

    .line 6
    sget-wide v16, Low;->M:J

    :goto_f
    move-wide/from16 v45, v16

    goto :goto_10

    .line 7
    :cond_12
    sget-wide v16, Low;->L:J

    goto :goto_f

    .line 8
    :goto_10
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 9
    invoke-virtual {v14, v6}, Lrz;->j(Lka2;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Landroid/view/View;

    .line 11
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p22, v6

    .line 12
    sget-object v6, Ljz;->a:Lbg0;

    if-ne v1, v6, :cond_13

    .line 13
    invoke-static/range {p13 .. p13}, Lel3;->E(Lnu0;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v14, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 15
    :cond_13
    check-cast v1, Ljava/util/List;

    move-object/from16 v47, v1

    .line 16
    sget-object v1, Lin1;->a:Lin1;

    move-object/from16 v48, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    move-result-object v3

    .line 17
    sget-object v10, Ldl3;->c:Lij;

    .line 18
    sget-object v11, Lbg0;->r:Lwn;

    const/4 v6, 0x0

    .line 19
    invoke-static {v10, v11, v14, v6}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    move-result-object v5

    .line 20
    invoke-static {v14}, Ldl3;->y(Lrz;)I

    move-result v6

    move-wide/from16 v17, v7

    .line 21
    invoke-virtual {v14}, Lrz;->l()Lp32;

    move-result-object v7

    .line 22
    invoke-static {v14, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v3

    .line 23
    sget-object v8, Lgz;->b:Lfz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v8, Lfz;->b:Le00;

    .line 25
    invoke-virtual {v14}, Lrz;->c0()V

    .line 26
    iget-boolean v9, v14, Lrz;->S:Z

    if-eqz v9, :cond_14

    .line 27
    invoke-virtual {v14, v8}, Lrz;->k(Lwr0;)V

    goto :goto_11

    .line 28
    :cond_14
    invoke-virtual {v14}, Lrz;->l0()V

    .line 29
    :goto_11
    sget-object v9, Lfz;->e:Lac;

    .line 30
    invoke-static {v14, v9, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 31
    sget-object v5, Lfz;->d:Lac;

    .line 32
    invoke-static {v14, v5, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 33
    sget-object v7, Lfz;->f:Lac;

    move-object/from16 v50, v5

    .line 34
    iget-boolean v5, v14, Lrz;->S:Z

    if-nez v5, :cond_15

    .line 35
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v51, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_12

    :cond_15
    move-object/from16 v51, v8

    .line 36
    :goto_12
    invoke-static {v6, v14, v6, v7}, Lsw;->r(ILrz;ILac;)V

    .line 37
    :cond_16
    sget-object v5, Lfz;->c:Lac;

    .line 38
    invoke-static {v14, v5, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    const/16 v3, 0xe

    .line 39
    invoke-static {v3}, Lk51;->M(I)J

    move-result-wide v19

    .line 40
    new-instance v16, Ln83;

    const/16 v27, 0x0

    const v28, 0xffffdc

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v16 .. v28}, Ln83;-><init>(JJLfp0;JIJLm52;I)V

    move-object/from16 v6, v16

    const/high16 v52, 0x41000000    # 8.0f

    .line 41
    invoke-static/range {v52 .. v52}, Lwf2;->b(F)Lvf2;

    move-result-object v8

    shr-int/lit8 v53, v41, 0xc

    const v34, 0x7e7fe7fc

    move-wide/from16 v13, v17

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-wide v15, v13

    move-wide/from16 v27, p17

    move-wide/from16 v29, p17

    move-wide/from16 v31, p17

    move-wide/from16 v25, p17

    move-object/from16 v33, p23

    .line 42
    invoke-static/range {v13 .. v34}, Lof2;->r(JJJJJJJJJJLrz;I)Lr53;

    move-result-object v31

    move-wide/from16 v54, v13

    const/high16 v13, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    move-result-object v14

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v24, 0x41600000    # 14.0f

    move/from16 v18, v24

    .line 44
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v15

    move/from16 v49, v18

    .line 45
    sget-object v18, Ln41;->b:Lly;

    and-int/lit8 v14, v39, 0xe

    const v16, 0x1801b0

    or-int v33, v14, v16

    const/16 v35, 0x0

    const v36, 0x1fff98

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    move-object/from16 v14, p1

    move-object/from16 v32, p23

    move-object/from16 v17, v6

    move-object/from16 v30, v8

    move v6, v13

    move-object/from16 v13, p0

    .line 46
    invoke-static/range {v13 .. v36}, Lgz1;->a(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lms0;Lms0;Lms0;Lms0;Lms0;ZLki3;Ly41;Lw41;ZIILvn2;Lr53;Lrz;IIII)V

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x41400000    # 12.0f

    move-object v13, v1

    .line 47
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v1

    move-object v8, v10

    const/16 v10, 0x36

    move-object v14, v11

    const/4 v11, 0x0

    move v15, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v15, v14

    move-object/from16 v14, p22

    move/from16 p22, v3

    move-object v3, v15

    move-object/from16 v59, v5

    move-object/from16 v58, v7

    move-object v15, v8

    move-object/from16 v56, v9

    move-wide/from16 v7, v45

    move-object/from16 v60, v48

    move-object/from16 v57, v50

    const/16 v40, 0x10

    const/16 v42, 0x1

    move-object/from16 v9, p23

    move-object v5, v1

    move-object/from16 v1, v51

    invoke-static/range {v5 .. v11}, Lr11;->m(Lln1;FJLrz;II)V

    const-wide v5, 0x3fb999999999999aL    # 0.1

    const/16 v35, 0xc

    .line 48
    sget-object v20, Lco0;->e:Lj80;

    if-eqz p2, :cond_17

    const v1, -0x329f2fbe

    invoke-virtual {v9, v1}, Lrz;->Z(I)V

    .line 49
    invoke-static/range {v35 .. v35}, Lk51;->M(I)J

    move-result-wide v7

    .line 50
    sget-object v19, Lfp0;->m:Lfp0;

    .line 51
    invoke-static {v5, v6}, Lk51;->K(D)J

    move-result-wide v21

    const/16 v16, 0x0

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v52

    .line 52
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v14

    move-object v1, v13

    const/16 v33, 0x0

    const v34, 0x1ff10

    .line 53
    const-string v13, "TERMINAL ONLY"

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0xc30db6

    move-wide/from16 v15, p17

    move-wide/from16 v17, v7

    move-object/from16 v31, v9

    invoke-static/range {v13 .. v34}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 54
    invoke-static/range {v35 .. v35}, Lk51;->M(I)J

    move-result-wide v5

    .line 55
    invoke-static/range {v40 .. v40}, Lk51;->M(I)J

    move-result-wide v24

    const/16 v16, 0x0

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v1

    move/from16 v17, v49

    .line 56
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v14

    move-object v9, v13

    const/16 v33, 0x6

    const v34, 0x1fbb0

    .line 57
    const-string v13, "This environment has no desktop. GPU, display, and GUI settings are not used. Open a terminal from the card."

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v32, 0xc36

    move-object/from16 v31, p23

    move-wide/from16 v17, v5

    move-wide/from16 v15, v43

    invoke-static/range {v13 .. v34}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v7, v31

    const/4 v8, 0x0

    .line 58
    invoke-virtual {v7, v8}, Lrz;->p(Z)V

    move-object/from16 v2, p16

    move-object v14, v7

    move-object/from16 v38, v9

    move/from16 v5, v42

    goto/16 :goto_36

    :cond_17
    move-object v7, v9

    move-object v9, v13

    move-wide/from16 v10, v43

    move/from16 v36, v52

    const/4 v8, 0x0

    const v13, -0x328fab43

    .line 59
    invoke-virtual {v7, v13}, Lrz;->Z(I)V

    .line 60
    invoke-static/range {v35 .. v35}, Lk51;->M(I)J

    move-result-wide v21

    .line 61
    sget-object v19, Lfp0;->m:Lfp0;

    .line 62
    invoke-static {v5, v6}, Lk51;->K(D)J

    move-result-wide v5

    const/16 v16, 0x0

    const/16 v18, 0x7

    move-object v13, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object v2, v13

    move-object v13, v9

    move-object v9, v2

    move-object/from16 v2, v23

    .line 63
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v14

    move-object/from16 v37, v13

    move/from16 v38, v17

    const/16 v33, 0x0

    const v34, 0x1ff10

    .line 64
    const-string v13, "OUTPUT"

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0xc30db6

    move-wide/from16 v15, p17

    move-object/from16 v31, v7

    move-wide/from16 v17, v21

    move-wide/from16 v21, v5

    invoke-static/range {v13 .. v34}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    const/16 v16, 0x0

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, v37

    move/from16 v17, v49

    .line 65
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v5

    .line 66
    invoke-static {v2, v3, v7, v8}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    move-result-object v6

    .line 67
    invoke-static {v7}, Ldl3;->y(Lrz;)I

    move-result v14

    .line 68
    invoke-virtual {v7}, Lrz;->l()Lp32;

    move-result-object v15

    .line 69
    invoke-static {v7, v5}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v5

    .line 70
    invoke-virtual {v7}, Lrz;->c0()V

    .line 71
    iget-boolean v8, v7, Lrz;->S:Z

    if-eqz v8, :cond_18

    .line 72
    invoke-virtual {v7, v1}, Lrz;->k(Lwr0;)V

    :goto_13
    move-object/from16 v8, v56

    goto :goto_14

    .line 73
    :cond_18
    invoke-virtual {v7}, Lrz;->l0()V

    goto :goto_13

    .line 74
    :goto_14
    invoke-static {v7, v8, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    move-object/from16 v6, v57

    .line 75
    invoke-static {v7, v6, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 76
    iget-boolean v15, v7, Lrz;->S:Z

    if-nez v15, :cond_1a

    .line 77
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v50, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :goto_15
    move-object/from16 v6, v58

    goto :goto_17

    :cond_19
    move-object/from16 v6, v58

    :goto_16
    move-object/from16 v14, v59

    goto :goto_18

    :cond_1a
    move-object/from16 v50, v6

    goto :goto_15

    .line 78
    :goto_17
    invoke-static {v14, v7, v14, v6}, Lsw;->r(ILrz;ILac;)V

    goto :goto_16

    .line 79
    :goto_18
    invoke-static {v7, v14, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    const/16 v37, 0xa

    .line 80
    invoke-static/range {v37 .. v37}, Lk51;->M(I)J

    move-result-wide v21

    const-wide v43, 0x3fa999999999999aL    # 0.05

    move-wide/from16 v23, v21

    .line 81
    invoke-static/range {v43 .. v44}, Lk51;->K(D)J

    move-result-wide v21

    const/16 v16, 0x0

    const/16 v18, 0x7

    move-object/from16 v59, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v38

    .line 82
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v14

    move-object/from16 v38, v13

    const/16 v33, 0x0

    const v34, 0x1ff10

    .line 83
    const-string v13, "SCREEN_ORIENTATION"

    move-wide/from16 v17, v23

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0xc30c36

    move-object/from16 v31, v7

    move-wide v15, v10

    invoke-static/range {v13 .. v34}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v14, v31

    .line 84
    const-string v5, "landscape"

    const-string v7, "portrait"

    const-string v10, "native"

    filled-new-array {v10, v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 85
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v10, v60

    if-ne v7, v10, :cond_1b

    .line 86
    new-instance v7, Lfe;

    const/16 v11, 0x9

    invoke-direct {v7, v11}, Lfe;-><init>(I)V

    .line 87
    invoke-virtual {v14, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 88
    :cond_1b
    check-cast v7, Lyr0;

    shr-int/lit8 v11, v39, 0x6

    and-int/lit8 v13, v11, 0x70

    or-int/lit16 v13, v13, 0xc06

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v11, v13

    or-int/lit16 v11, v11, 0x6000

    const/high16 v27, 0x70000

    and-int v28, v53, v27

    or-int v13, v11, v28

    move-object/from16 v62, v6

    move-object/from16 v64, v10

    move v11, v12

    move-object v12, v14

    move-wide/from16 v17, v15

    move/from16 v14, v42

    move-object/from16 v61, v50

    move-object/from16 v63, v59

    const/4 v0, 0x0

    move-object/from16 v6, p3

    move-object v15, v8

    move-object/from16 v16, v9

    move-wide/from16 v9, p19

    move-object v8, v7

    move-object/from16 v7, p4

    .line 89
    invoke-static/range {v5 .. v13}, Lv21;->i(Ljava/util/List;Ljava/lang/String;Lyr0;Lyr0;JZLrz;I)V

    move-object v7, v12

    .line 90
    invoke-virtual {v7, v14}, Lrz;->p(Z)V

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, v38

    move/from16 v5, v42

    move/from16 v13, v49

    .line 91
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v6

    move-object v8, v9

    .line 92
    invoke-static {v2, v3, v7, v0}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    move-result-object v9

    .line 93
    invoke-static {v7}, Ldl3;->y(Lrz;)I

    move-result v10

    .line 94
    invoke-virtual {v7}, Lrz;->l()Lp32;

    move-result-object v11

    .line 95
    invoke-static {v7, v6}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v6

    .line 96
    invoke-virtual {v7}, Lrz;->c0()V

    .line 97
    iget-boolean v12, v7, Lrz;->S:Z

    if-eqz v12, :cond_1c

    .line 98
    invoke-virtual {v7, v1}, Lrz;->k(Lwr0;)V

    goto :goto_19

    .line 99
    :cond_1c
    invoke-virtual {v7}, Lrz;->l0()V

    .line 100
    :goto_19
    invoke-static {v7, v15, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    move-object/from16 v9, v61

    .line 101
    invoke-static {v7, v9, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 102
    iget-boolean v11, v7, Lrz;->S:Z

    if-nez v11, :cond_1d

    .line 103
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    :cond_1d
    move-object/from16 v11, v62

    goto :goto_1b

    :cond_1e
    move-object/from16 v11, v62

    :goto_1a
    move-object/from16 v10, v63

    goto :goto_1c

    .line 104
    :goto_1b
    invoke-static {v10, v7, v10, v11}, Lsw;->r(ILrz;ILac;)V

    goto :goto_1a

    .line 105
    :goto_1c
    invoke-static {v7, v10, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 106
    sget-object v6, Lbg0;->p:Lxn;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 107
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    move-result-object v13

    .line 108
    sget-object v14, Ldl3;->a:Lhj;

    const/16 v0, 0x30

    .line 109
    invoke-static {v14, v6, v7, v0}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    move-result-object v0

    .line 110
    invoke-static {v7}, Ldl3;->y(Lrz;)I

    move-result v6

    .line 111
    invoke-virtual {v7}, Lrz;->l()Lp32;

    move-result-object v14

    .line 112
    invoke-static {v7, v13}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v13

    .line 113
    invoke-virtual {v7}, Lrz;->c0()V

    .line 114
    iget-boolean v5, v7, Lrz;->S:Z

    if-eqz v5, :cond_1f

    .line 115
    invoke-virtual {v7, v1}, Lrz;->k(Lwr0;)V

    goto :goto_1d

    .line 116
    :cond_1f
    invoke-virtual {v7}, Lrz;->l0()V

    .line 117
    :goto_1d
    invoke-static {v7, v15, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 118
    invoke-static {v7, v9, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 119
    iget-boolean v0, v7, Lrz;->S:Z

    if-nez v0, :cond_21

    .line 120
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1f

    :cond_20
    :goto_1e
    const/4 v14, 0x1

    goto :goto_20

    .line 121
    :cond_21
    :goto_1f
    invoke-static {v6, v7, v6, v11}, Lsw;->r(ILrz;ILac;)V

    goto :goto_1e

    :goto_20
    invoke-static {v7, v13, v10, v12, v14}, Lsw;->h(Lrz;Lln1;Lac;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    move-result-object v0

    const/4 v6, 0x0

    .line 122
    invoke-static {v2, v3, v7, v6}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    move-result-object v5

    .line 123
    invoke-static {v7}, Ldl3;->y(Lrz;)I

    move-result v6

    .line 124
    invoke-virtual {v7}, Lrz;->l()Lp32;

    move-result-object v13

    .line 125
    invoke-static {v7, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v0

    .line 126
    invoke-virtual {v7}, Lrz;->c0()V

    .line 127
    iget-boolean v12, v7, Lrz;->S:Z

    if-eqz v12, :cond_22

    .line 128
    invoke-virtual {v7, v1}, Lrz;->k(Lwr0;)V

    goto :goto_21

    .line 129
    :cond_22
    invoke-virtual {v7}, Lrz;->l0()V

    .line 130
    :goto_21
    invoke-static {v7, v15, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 131
    invoke-static {v7, v9, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 132
    iget-boolean v5, v7, Lrz;->S:Z

    if-nez v5, :cond_23

    .line 133
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 134
    :cond_23
    invoke-static {v6, v7, v6, v11}, Lsw;->r(ILrz;ILac;)V

    .line 135
    :cond_24
    invoke-static {v7, v10, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    move-object/from16 v50, v9

    move-object/from16 v59, v10

    .line 136
    invoke-static/range {v37 .. v37}, Lk51;->M(I)J

    move-result-wide v9

    move/from16 v42, v14

    .line 137
    invoke-static/range {v43 .. v44}, Lk51;->K(D)J

    move-result-wide v13

    const/16 v25, 0x0

    const v26, 0x1ff12

    .line 138
    const-string v5, "DISPLAY_SCALE"

    const/4 v6, 0x0

    move-object/from16 v56, v15

    const/4 v15, 0x0

    move-object/from16 v38, v8

    move-object/from16 v0, v16

    move-wide/from16 v7, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v58, v11

    move-object/from16 v11, v19

    const/16 v19, 0x0

    move-object/from16 v12, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0xc30c06

    move-object/from16 v23, p23

    move-object/from16 v51, v1

    move-object/from16 v69, v38

    move/from16 v1, v42

    move-object/from16 v66, v50

    move-object/from16 v65, v56

    move-object/from16 v67, v58

    move-object/from16 v68, v59

    invoke-static/range {v5 .. v26}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v29, v11

    move-object/from16 v20, v12

    .line 139
    invoke-static/range {v37 .. v37}, Lk51;->M(I)J

    move-result-wide v9

    const v26, 0x1ffb2

    .line 140
    const-string v5, "This container only \u2014 viewer zoom"

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xc06

    invoke-static/range {v5 .. v26}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-wide/from16 v30, v7

    move-object/from16 v20, v12

    move-object/from16 v14, v23

    .line 141
    invoke-virtual {v14, v1}, Lrz;->p(Z)V

    float-to-int v5, v4

    .line 142
    const-string v6, "%"

    .line 143
    invoke-static {v5, v6}, Llq0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-static/range {v35 .. v35}, Lk51;->M(I)J

    move-result-wide v9

    const v26, 0x1ff92

    move v7, v5

    move-object v5, v6

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x0

    const v24, 0x30c00

    move-object/from16 v32, v2

    move v2, v7

    move-object/from16 v11, v29

    move-wide/from16 v7, v54

    .line 145
    invoke-static/range {v5 .. v26}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v19, v11

    move-object/from16 v17, v12

    move-object/from16 v14, v23

    .line 146
    invoke-virtual {v14, v1}, Lrz;->p(Z)V

    .line 147
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v64

    if-ne v5, v6, :cond_25

    .line 148
    new-instance v5, Ld22;

    .line 149
    invoke-direct {v5, v2}, Ld22;-><init>(I)V

    .line 150
    invoke-virtual {v14, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 151
    :cond_25
    move-object v2, v5

    check-cast v2, Ld22;

    .line 152
    new-instance v5, Lyv;

    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v8, 0x43960000    # 300.0f

    invoke-direct {v5, v7, v8}, Lyv;-><init>(FF)V

    .line 153
    sget-object v7, Lop2;->a:Lop2;

    const-wide v7, 0xff1e1e24L

    .line 154
    invoke-static {v7, v8}, Lr11;->c(J)J

    move-result-wide v11

    const/high16 v7, 0x3f000000    # 0.5f

    move-wide/from16 v8, p19

    .line 155
    invoke-static {v7, v8, v9}, Lmw;->c(FJ)J

    move-result-wide v15

    const-wide v20, 0xff3e3e48L

    .line 156
    invoke-static/range {v20 .. v21}, Lr11;->c(J)J

    move-result-wide v20

    move-wide v9, v15

    const/16 v16, 0x3e0

    move-wide/from16 v7, p19

    move-object/from16 v18, v5

    move-object v1, v6

    move-object v15, v14

    move-wide/from16 v13, v20

    move-wide/from16 v5, p19

    .line 157
    invoke-static/range {v5 .. v16}, Lop2;->c(JJJJJLrz;I)Ljp2;

    move-result-object v11

    move-object v14, v15

    move-object/from16 v5, v69

    const/high16 v12, 0x3f800000    # 1.0f

    .line 158
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    move-result-object v6

    .line 159
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v8, 0x380000

    and-int v8, v39, v8

    const/high16 v9, 0x100000

    if-ne v8, v9, :cond_26

    const/4 v10, 0x1

    goto :goto_22

    :cond_26
    const/4 v10, 0x0

    :goto_22
    or-int/2addr v7, v10

    .line 160
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_28

    if-ne v10, v1, :cond_27

    goto :goto_23

    :cond_27
    move-object/from16 v7, p6

    goto :goto_24

    .line 161
    :cond_28
    :goto_23
    new-instance v10, Lc20;

    move-object/from16 v7, p6

    const/4 v12, 0x0

    invoke-direct {v10, v0, v7, v2, v12}, Lc20;-><init>(Landroid/view/View;Lyr0;Ld22;I)V

    .line 162
    invoke-virtual {v14, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 163
    :goto_24
    check-cast v10, Lyr0;

    and-int v2, v39, v27

    const/high16 v12, 0x20000

    if-ne v2, v12, :cond_29

    const/4 v2, 0x1

    goto :goto_25

    :cond_29
    const/4 v2, 0x0

    .line 164
    :goto_25
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    if-ne v8, v9, :cond_2a

    const/4 v8, 0x1

    goto :goto_26

    :cond_2a
    const/4 v8, 0x0

    :goto_26
    or-int/2addr v2, v8

    .line 165
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2b

    if-ne v8, v1, :cond_2c

    .line 166
    :cond_2b
    new-instance v8, Ld20;

    invoke-direct {v8, v4, v0, v7}, Ld20;-><init>(FLandroid/view/View;Lyr0;)V

    .line 167
    invoke-virtual {v14, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 168
    :cond_2c
    check-cast v8, Lwr0;

    shr-int/lit8 v0, v39, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 v15, 0x108

    const/4 v7, 0x0

    const/16 v9, 0x1a

    const/4 v12, 0x0

    move-object v13, v14

    move v14, v0

    move-object v0, v5

    move-object v5, v10

    move-object v10, v8

    move-object/from16 v8, v18

    .line 169
    invoke-static/range {v4 .. v15}, Lwp2;->a(FLyr0;Lln1;ZLyv;ILwr0;Ljp2;Lxp1;Lrz;II)V

    move-object v14, v13

    const/4 v5, 0x1

    .line 170
    invoke-virtual {v14, v5}, Lrz;->p(Z)V

    .line 171
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2d

    .line 172
    new-instance v2, Le20;

    move-object/from16 v4, p16

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4}, Le20;-><init>(ILms0;)V

    .line 173
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_2d
    move-object/from16 v4, p16

    .line 174
    :goto_27
    move-object v9, v2

    check-cast v9, Lwr0;

    shr-int/lit8 v2, v39, 0xc

    and-int/lit16 v5, v2, 0x1c00

    or-int/lit16 v5, v5, 0x1b6

    const v26, 0xe000

    and-int v2, v2, v26

    or-int/2addr v2, v5

    shr-int/lit8 v5, v41, 0x6

    const/high16 v27, 0x180000

    or-int v2, v2, v27

    const/high16 v6, 0x1c00000

    and-int v29, v5, v6

    or-int v15, v2, v29

    const/16 v16, 0x100

    .line 175
    const-string v4, "High Resolution Support"

    const-string v5, "Sharper desktop, slower. UI usually looks larger \u2014 use Display scale above if needed."

    const-string v6, "Enable HD mode. GTK and Qt apps draw at 2\u00d7 so the desktop is sharper, but it is slower. The desktop usually becomes larger after enabling; adjust Display scale on this screen. Takes effect the next time this desktop starts."

    const/4 v13, 0x0

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v2, p16

    move-wide/from16 v10, p19

    move/from16 v12, p21

    invoke-static/range {v4 .. v16}, Ls7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyr0;Lwr0;JZLjava/lang/String;Lrz;II)V

    if-eqz p9, :cond_2e

    .line 176
    const-string v4, "Phone GPU for this desktop"

    :goto_28
    move-object v5, v4

    goto :goto_29

    .line 177
    :cond_2e
    const-string v4, "Software GL until enabled"

    goto :goto_28

    .line 178
    :goto_29
    sget-object v4, Lg20;->a:[I

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2f

    .line 179
    const-string v4, "Uses the phone GPU. Zink + Venus (recommended) renders through your phone\u2019s Vulkan driver. Virgl is a fallback that may show artifacts. Panfrost needs a mainline kernel. May be unstable."

    :goto_2a
    move-object v6, v4

    goto :goto_2b

    .line 180
    :cond_2f
    const-string v4, "Uses the phone GPU. Virgl works on most devices. Turnip + Zink and Freedreno are for Adreno GPUs. May be unstable."

    goto :goto_2a

    .line 181
    :goto_2b
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_30

    .line 182
    new-instance v4, Lvi;

    move-object/from16 v7, p13

    const/4 v8, 0x2

    invoke-direct {v4, v8, v2, v7}, Lvi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v14, v4}, Lrz;->i0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_30
    move-object/from16 v7, p13

    .line 184
    :goto_2c
    move-object v9, v4

    check-cast v9, Lwr0;

    shr-int/lit8 v4, v39, 0x12

    and-int/lit16 v4, v4, 0x1c00

    const v8, 0x6000006

    or-int/2addr v4, v8

    shl-int/lit8 v8, v41, 0xc

    and-int v8, v8, v26

    or-int/2addr v4, v8

    or-int v4, v4, v27

    or-int v15, v4, v29

    const/16 v16, 0x0

    .line 185
    const-string v4, "Hardware Acceleration"

    const-string v13, "Beta"

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-wide/from16 v10, p19

    move/from16 v12, p21

    invoke-static/range {v4 .. v16}, Ls7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyr0;Lwr0;JZLjava/lang/String;Lrz;II)V

    move-object v7, v14

    if-eqz p9, :cond_38

    const v4, -0x32226793

    .line 186
    invoke-virtual {v7, v4}, Lrz;->Z(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 187
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v24, v49

    .line 188
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v4

    move-object/from16 v8, v32

    const/4 v6, 0x0

    .line 189
    invoke-static {v8, v3, v7, v6}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    move-result-object v3

    .line 190
    invoke-static {v7}, Ldl3;->y(Lrz;)I

    move-result v5

    .line 191
    invoke-virtual {v7}, Lrz;->l()Lp32;

    move-result-object v6

    .line 192
    invoke-static {v7, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v4

    .line 193
    invoke-virtual {v7}, Lrz;->c0()V

    .line 194
    iget-boolean v8, v7, Lrz;->S:Z

    if-eqz v8, :cond_31

    move-object/from16 v8, v51

    .line 195
    invoke-virtual {v7, v8}, Lrz;->k(Lwr0;)V

    :goto_2d
    move-object/from16 v8, v65

    goto :goto_2e

    .line 196
    :cond_31
    invoke-virtual {v7}, Lrz;->l0()V

    goto :goto_2d

    .line 197
    :goto_2e
    invoke-static {v7, v8, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    move-object/from16 v9, v66

    .line 198
    invoke-static {v7, v9, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 199
    iget-boolean v3, v7, Lrz;->S:Z

    if-nez v3, :cond_32

    .line 200
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    move-object/from16 v11, v67

    goto :goto_30

    :cond_33
    :goto_2f
    move-object/from16 v10, v68

    goto :goto_31

    .line 201
    :goto_30
    invoke-static {v5, v7, v5, v11}, Lsw;->r(ILrz;ILac;)V

    goto :goto_2f

    .line 202
    :goto_31
    invoke-static {v7, v10, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 203
    invoke-static/range {v37 .. v37}, Lk51;->M(I)J

    move-result-wide v3

    .line 204
    invoke-static/range {v43 .. v44}, Lk51;->K(D)J

    move-result-wide v5

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    move/from16 v13, v36

    .line 205
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v0

    move-object/from16 v38, v9

    const/16 v24, 0x0

    const v25, 0x1ff10

    move-wide v8, v3

    .line 206
    const-string v4, "GPU_DRIVER"

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, v19

    const/16 v19, 0x0

    move-object/from16 v12, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0xc30c36

    move-object/from16 v22, v7

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v5

    move-wide/from16 v6, v30

    move-object v5, v0

    invoke-static/range {v4 .. v25}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 207
    new-instance v4, Ljava/util/ArrayList;

    invoke-static/range {v47 .. v47}, Lhw;->J0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-interface/range {v47 .. v47}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 209
    check-cast v3, Lku0;

    .line 210
    iget-object v3, v3, Lku0;->b:Ljava/lang/String;

    .line 211
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 212
    :cond_34
    new-instance v5, Ljava/util/ArrayList;

    invoke-static/range {v47 .. v47}, Lhw;->J0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    invoke-interface/range {v47 .. v47}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 214
    check-cast v3, Lku0;

    .line 215
    iget-object v3, v3, Lku0;->a:Ljava/lang/String;

    .line 216
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 217
    :cond_35
    invoke-static/range {v47 .. v47}, Lhw;->J0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lqj1;->t0(I)I

    move-result v6

    move/from16 v0, v40

    if-ge v6, v0, :cond_36

    move v6, v0

    .line 218
    :cond_36
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 219
    invoke-interface/range {v47 .. v47}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 220
    check-cast v3, Lku0;

    .line 221
    iget-object v6, v3, Lku0;->a:Ljava/lang/String;

    .line 222
    iget-object v3, v3, Lku0;->c:Ljava/lang/String;

    .line 223
    invoke-interface {v13, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_37
    shl-int/lit8 v0, v41, 0x3

    and-int/lit16 v3, v0, 0x380

    const/high16 v6, 0x30180000

    or-int/2addr v3, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x6000

    or-int v16, v0, v28

    const/16 v17, 0x80

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-wide/from16 v8, p19

    move/from16 v10, p21

    move-object/from16 v15, p23

    .line 224
    invoke-static/range {v4 .. v17}, Lv21;->h(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lyr0;JZZLjava/util/Map;Ljava/util/Map;ILrz;II)V

    move-object v14, v15

    const/4 v5, 0x1

    .line 225
    invoke-virtual {v14, v5}, Lrz;->p(Z)V

    const/4 v6, 0x0

    .line 226
    invoke-virtual {v14, v6}, Lrz;->p(Z)V

    goto :goto_35

    :cond_38
    move-object/from16 v38, v0

    move-object v14, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v0, -0x3210b49c

    .line 227
    invoke-virtual {v14, v0}, Lrz;->Z(I)V

    .line 228
    invoke-virtual {v14, v6}, Lrz;->p(Z)V

    .line 229
    :goto_35
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    .line 230
    new-instance v0, Le20;

    invoke-direct {v0, v5, v2}, Le20;-><init>(ILms0;)V

    .line 231
    invoke-virtual {v14, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 232
    :cond_39
    move-object v9, v0

    check-cast v9, Lwr0;

    shr-int/lit8 v0, v41, 0x3

    and-int/lit16 v1, v0, 0x1c00

    or-int/lit16 v1, v1, 0x1b6

    and-int v0, v0, v26

    or-int/2addr v0, v1

    or-int v0, v0, v27

    or-int v15, v0, v29

    const/16 v16, 0x100

    .line 233
    const-string v4, "Big screen ready"

    const-string v5, "Landscape + keep-awake friendly when this desktop starts"

    const-string v6, "For scrcpy / PC use. Full ADB and scrcpy setup is under Settings \u2192 Big screen (scrcpy)."

    const/4 v13, 0x0

    move/from16 v7, p14

    move-object/from16 v8, p15

    move-wide/from16 v10, p19

    move/from16 v12, p21

    invoke-static/range {v4 .. v16}, Ls7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyr0;Lwr0;JZLjava/lang/String;Lrz;II)V

    const/4 v6, 0x0

    .line 234
    invoke-virtual {v14, v6}, Lrz;->p(Z)V

    const/4 v5, 0x1

    .line 235
    :goto_36
    invoke-virtual {v14, v5}, Lrz;->p(Z)V

    move-object/from16 v23, v38

    goto :goto_37

    :cond_3a
    move-object/from16 v2, p16

    .line 236
    invoke-virtual {v14}, Lrz;->U()V

    move-object/from16 v23, p22

    .line 237
    :goto_37
    invoke-virtual {v14}, Lrz;->t()Lkb2;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Lf20;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move/from16 v22, p21

    move/from16 v24, p24

    move-object/from16 v70, v1

    move-object/from16 v17, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v24}, Lf20;-><init>(Ljava/lang/String;Lyr0;ZLjava/lang/String;Lyr0;FLyr0;ZLyr0;ZLyr0;Ljava/lang/String;Lyr0;Lnu0;ZLyr0;Lms0;JJZLln1;I)V

    move-object/from16 v1, v70

    .line 238
    iput-object v0, v1, Lkb2;->d:Lms0;

    :cond_3b
    return-void
.end method

.method public static final c(Ld70;Lyr0;Lwr0;Lwr0;Lwr0;Lrz;I)V
    .locals 25

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, -0x7d117f4d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrz;->a0(I)Lrz;

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p6, v2

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    invoke-virtual {v0, v14}, Lrz;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v15}, Lrz;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v3, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v3

    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const/16 v3, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v3, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    and-int/lit16 v3, v2, 0x2493

    .line 88
    .line 89
    const/16 v6, 0x2492

    .line 90
    .line 91
    if-eq v3, v6, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v3, 0x0

    .line 96
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v6, v3}, Lrz;->R(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v13, v3

    .line 111
    check-cast v13, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v6, Ljz;->a:Lbg0;

    .line 118
    .line 119
    if-ne v3, v6, :cond_6

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    invoke-static {v3}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object/from16 v18, v3

    .line 131
    .line 132
    check-cast v18, Lsq1;

    .line 133
    .line 134
    sget-object v3, Ltw;->a:Lsf0;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lrw;

    .line 141
    .line 142
    iget-wide v9, v6, Lrw;->p:J

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lrw;

    .line 149
    .line 150
    iget-wide v11, v6, Lrw;->q:J

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lrw;

    .line 157
    .line 158
    iget-wide v7, v6, Lrw;->s:J

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lrw;

    .line 165
    .line 166
    move/from16 v19, v2

    .line 167
    .line 168
    iget-wide v1, v6, Lrw;->a:J

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lrw;

    .line 175
    .line 176
    move-wide/from16 v20, v1

    .line 177
    .line 178
    iget-wide v0, v3, Lrw;->A:J

    .line 179
    .line 180
    const v2, 0x3f0ccccd    # 0.55f

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0, v1}, Lmw;->c(FJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static/range {p0 .. p0}, Lju0;->s(Ld70;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static/range {p0 .. p0}, Lju0;->k(Ld70;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v2, Leb0;

    .line 196
    .line 197
    move-wide/from16 v22, v0

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {v2, v0, v1, v1}, Leb0;-><init>(ZZZ)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lx60;

    .line 205
    .line 206
    move-object/from16 v24, v2

    .line 207
    .line 208
    move-object/from16 v17, v4

    .line 209
    .line 210
    move-object/from16 v16, v5

    .line 211
    .line 212
    move-wide v1, v9

    .line 213
    move-wide v4, v11

    .line 214
    move-wide/from16 v9, v20

    .line 215
    .line 216
    move-wide/from16 v11, v22

    .line 217
    .line 218
    invoke-direct/range {v0 .. v18}, Lx60;-><init>(JLjava/lang/String;JLjava/lang/String;JJJLandroid/view/View;Lyr0;Lwr0;Lwr0;Lwr0;Lsq1;)V

    .line 219
    .line 220
    .line 221
    const v1, 0x62683f8a

    .line 222
    .line 223
    .line 224
    move-object/from16 v2, p5

    .line 225
    .line 226
    invoke-static {v1, v0, v2}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    shr-int/lit8 v1, v19, 0x6

    .line 231
    .line 232
    and-int/lit8 v1, v1, 0xe

    .line 233
    .line 234
    or-int/lit16 v1, v1, 0x1b0

    .line 235
    .line 236
    move-object/from16 v3, v24

    .line 237
    .line 238
    invoke-static {v15, v3, v0, v2, v1}, Lkq3;->f(Lwr0;Leb0;Lly;Lrz;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move-object v2, v0

    .line 243
    invoke-virtual {v2}, Lrz;->U()V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual {v2}, Lrz;->t()Lkb2;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    new-instance v0, Ly60;

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move-object/from16 v5, p4

    .line 261
    .line 262
    move/from16 v6, p6

    .line 263
    .line 264
    move-object v3, v15

    .line 265
    invoke-direct/range {v0 .. v6}, Ly60;-><init>(Ld70;Lyr0;Lwr0;Lwr0;Lwr0;I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v7, Lkb2;->d:Lms0;

    .line 269
    .line 270
    :cond_8
    return-void
.end method

.method public static final d(FZZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, v2

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    :cond_1
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lyr0;Lwr0;JZLrz;I)V
    .locals 31

    .line 1
    move/from16 v6, p9

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x531bbaba

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Lrz;->a0(I)Lrz;

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-virtual {v11, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x80

    .line 32
    .line 33
    :goto_0
    or-int v0, p11, v0

    .line 34
    .line 35
    move-object/from16 v3, p5

    .line 36
    .line 37
    invoke-virtual {v11, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/high16 v1, 0x20000

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/high16 v1, 0x10000

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v11, v6}, Lrz;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/high16 v1, 0x4000000

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/high16 v1, 0x2000000

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    const v1, 0x2492483

    .line 62
    .line 63
    .line 64
    and-int/2addr v1, v0

    .line 65
    const v4, 0x2492482

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eq v1, v4, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v1, v5

    .line 74
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v11, v4, v1}, Lrz;->R(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_c

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    sget v1, Low;->S:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    sget v1, Low;->S:I

    .line 88
    .line 89
    :goto_4
    if-eqz v6, :cond_5

    .line 90
    .line 91
    sget-wide v8, Low;->F:J

    .line 92
    .line 93
    :goto_5
    move-wide v9, v8

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    sget-wide v8, Low;->I:J

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sget-object v12, Lin1;->a:Lin1;

    .line 101
    .line 102
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/16 v18, 0x7

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/high16 v17, 0x41800000    # 16.0f

    .line 113
    .line 114
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move/from16 v4, v17

    .line 119
    .line 120
    sget-object v8, Ldl3;->c:Lij;

    .line 121
    .line 122
    sget-object v13, Lbg0;->r:Lwn;

    .line 123
    .line 124
    invoke-static {v8, v13, v11, v5}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v11}, Ldl3;->y(Lrz;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v11}, Lrz;->l()Lp32;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v11, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v14, Lgz;->b:Lfz;

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v14, Lfz;->b:Le00;

    .line 146
    .line 147
    invoke-virtual {v11}, Lrz;->c0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v15, v11, Lrz;->S:Z

    .line 151
    .line 152
    if-eqz v15, :cond_6

    .line 153
    .line 154
    invoke-virtual {v11, v14}, Lrz;->k(Lwr0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_6
    invoke-virtual {v11}, Lrz;->l0()V

    .line 159
    .line 160
    .line 161
    :goto_7
    sget-object v15, Lfz;->e:Lac;

    .line 162
    .line 163
    invoke-static {v11, v15, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lfz;->d:Lac;

    .line 167
    .line 168
    invoke-static {v11, v5, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v13, Lfz;->f:Lac;

    .line 172
    .line 173
    iget-boolean v7, v11, Lrz;->S:Z

    .line 174
    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v7, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    :cond_7
    invoke-static {v8, v11, v8, v13}, Lsw;->r(ILrz;ILac;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    sget-object v4, Lfz;->c:Lac;

    .line 195
    .line 196
    invoke-static {v11, v4, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lbg0;->p:Lxn;

    .line 200
    .line 201
    const/high16 v16, 0x41000000    # 8.0f

    .line 202
    .line 203
    const/16 v17, 0x7

    .line 204
    .line 205
    move-object v7, v13

    .line 206
    const/4 v13, 0x0

    .line 207
    move-object v8, v14

    .line 208
    const/4 v14, 0x0

    .line 209
    move-object/from16 v19, v15

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move-object v2, v7

    .line 213
    move-object/from16 v7, v19

    .line 214
    .line 215
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    sget-object v14, Ldl3;->a:Lhj;

    .line 220
    .line 221
    const/16 v15, 0x30

    .line 222
    .line 223
    invoke-static {v14, v1, v11, v15}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v11}, Ldl3;->y(Lrz;)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-virtual {v11}, Lrz;->l()Lp32;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-static {v11, v13}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v11}, Lrz;->c0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v3, v11, Lrz;->S:Z

    .line 243
    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    invoke-virtual {v11, v8}, Lrz;->k(Lwr0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    invoke-virtual {v11}, Lrz;->l0()V

    .line 251
    .line 252
    .line 253
    :goto_8
    invoke-static {v11, v7, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v5, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v1, v11, Lrz;->S:Z

    .line 260
    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    :cond_a
    invoke-static {v14, v11, v14, v2}, Lsw;->r(ILrz;ILac;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-static {v11, v4, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/16 v1, 0xa

    .line 284
    .line 285
    invoke-static {v1}, Lk51;->M(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    sget-object v13, Lfp0;->m:Lfp0;

    .line 290
    .line 291
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4}, Lk51;->K(D)J

    .line 297
    .line 298
    .line 299
    move-result-wide v15

    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const v28, 0x1ff12

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    sget-object v14, Lco0;->e:Lj80;

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    const-wide/16 v18, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const v26, 0xc30c06

    .line 324
    .line 325
    .line 326
    move-object/from16 v7, p0

    .line 327
    .line 328
    move-object/from16 v25, v11

    .line 329
    .line 330
    move-wide/from16 v29, v1

    .line 331
    .line 332
    move v1, v3

    .line 333
    move-object v2, v12

    .line 334
    move-wide/from16 v11, v29

    .line 335
    .line 336
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v3, v25

    .line 340
    .line 341
    const/high16 v4, 0x40c00000    # 6.0f

    .line 342
    .line 343
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v3, v4}, Lu41;->h(Lrz;Lln1;)V

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x41800000    # 16.0f

    .line 351
    .line 352
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    move-wide v12, v9

    .line 357
    new-instance v10, Lgc0;

    .line 358
    .line 359
    const/4 v14, 0x2

    .line 360
    const/4 v15, 0x0

    .line 361
    move-object/from16 v11, p0

    .line 362
    .line 363
    invoke-direct/range {v10 .. v15}, Lgc0;-><init>(Ljava/lang/String;JIB)V

    .line 364
    .line 365
    .line 366
    const v2, 0x5ce0032f

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v10, v3}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    const v13, 0x30036

    .line 374
    .line 375
    .line 376
    const/16 v14, 0x1c

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    move-object/from16 v7, p6

    .line 381
    .line 382
    move-object v12, v3

    .line 383
    invoke-static/range {v7 .. v14}, Lx70;->r(Lwr0;Lln1;ZLzy0;Lly;Lrz;II)V

    .line 384
    .line 385
    .line 386
    move-object v11, v12

    .line 387
    invoke-virtual {v11, v1}, Lrz;->p(Z)V

    .line 388
    .line 389
    .line 390
    const v2, 0x3f47ae14    # 0.78f

    .line 391
    .line 392
    .line 393
    move-wide/from16 v14, p7

    .line 394
    .line 395
    invoke-static {v2, v14, v15}, Lmw;->c(FJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    shr-int/lit8 v2, v0, 0x9

    .line 400
    .line 401
    and-int/lit16 v3, v0, 0x380

    .line 402
    .line 403
    const/16 v7, 0x36

    .line 404
    .line 405
    or-int/2addr v3, v7

    .line 406
    shr-int/lit8 v0, v0, 0x6

    .line 407
    .line 408
    and-int/lit16 v0, v0, 0x1c00

    .line 409
    .line 410
    or-int/2addr v0, v3

    .line 411
    const/high16 v3, 0x70000

    .line 412
    .line 413
    and-int/2addr v2, v3

    .line 414
    or-int v12, v0, v2

    .line 415
    .line 416
    const/16 v13, 0x3c0

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    move-object/from16 v0, p3

    .line 425
    .line 426
    move-object/from16 v3, p5

    .line 427
    .line 428
    move v14, v1

    .line 429
    move-object/from16 v1, p4

    .line 430
    .line 431
    invoke-static/range {v0 .. v13}, Lv21;->h(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lyr0;JZZLjava/util/Map;Ljava/util/Map;ILrz;II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v14}, Lrz;->p(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_c
    invoke-virtual {v11}, Lrz;->U()V

    .line 439
    .line 440
    .line 441
    :goto_9
    invoke-virtual {v11}, Lrz;->t()Lkb2;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    if-eqz v12, :cond_d

    .line 446
    .line 447
    new-instance v0, Ltt0;

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    move-object/from16 v3, p2

    .line 454
    .line 455
    move-object/from16 v4, p3

    .line 456
    .line 457
    move-object/from16 v5, p4

    .line 458
    .line 459
    move-object/from16 v6, p5

    .line 460
    .line 461
    move-object/from16 v7, p6

    .line 462
    .line 463
    move-wide/from16 v8, p7

    .line 464
    .line 465
    move/from16 v10, p9

    .line 466
    .line 467
    move/from16 v11, p11

    .line 468
    .line 469
    invoke-direct/range {v0 .. v11}, Ltt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lyr0;Lwr0;JZI)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v12, Lkb2;->d:Lms0;

    .line 473
    .line 474
    :cond_d
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJJJJJFJJJFLrz;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p5

    .line 4
    .line 5
    move-wide/from16 v12, p11

    .line 6
    .line 7
    move-wide/from16 v14, p13

    .line 8
    .line 9
    move/from16 v0, p15

    .line 10
    .line 11
    move/from16 v2, p22

    .line 12
    .line 13
    move-object/from16 v3, p23

    .line 14
    .line 15
    move/from16 v4, p24

    .line 16
    .line 17
    sget-object v5, Lkk1;->j:Lky0;

    .line 18
    .line 19
    const v8, -0x35b7d2bd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v8}, Lrz;->a0(I)Lrz;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v4, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v4

    .line 41
    :goto_1
    and-int/lit8 v11, v4, 0x30

    .line 42
    .line 43
    const/16 v16, 0x10

    .line 44
    .line 45
    const/16 v17, 0x20

    .line 46
    .line 47
    if-nez v11, :cond_3

    .line 48
    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    invoke-virtual {v3, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    if-eqz v18, :cond_2

    .line 56
    .line 57
    move/from16 v18, v17

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move/from16 v18, v16

    .line 61
    .line 62
    :goto_2
    or-int v8, v8, v18

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v11, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v9, v4, 0x180

    .line 68
    .line 69
    const/16 v19, 0x80

    .line 70
    .line 71
    const/16 v20, 0x100

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    invoke-virtual {v3, v9}, Lrz;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    if-eqz v21, :cond_4

    .line 82
    .line 83
    move/from16 v21, v20

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move/from16 v21, v19

    .line 87
    .line 88
    :goto_4
    or-int v8, v8, v21

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object/from16 v9, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v10, v4, 0xc00

    .line 94
    .line 95
    const/16 v22, 0x400

    .line 96
    .line 97
    const/16 v23, 0x800

    .line 98
    .line 99
    if-nez v10, :cond_7

    .line 100
    .line 101
    move v10, v8

    .line 102
    move-wide/from16 v8, p3

    .line 103
    .line 104
    invoke-virtual {v3, v8, v9}, Lrz;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v24

    .line 108
    if-eqz v24, :cond_6

    .line 109
    .line 110
    move/from16 v24, v23

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move/from16 v24, v22

    .line 114
    .line 115
    :goto_6
    or-int v10, v10, v24

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move v10, v8

    .line 119
    move-wide/from16 v8, p3

    .line 120
    .line 121
    :goto_7
    and-int/lit16 v8, v4, 0x6000

    .line 122
    .line 123
    if-nez v8, :cond_9

    .line 124
    .line 125
    invoke-virtual {v3, v6, v7}, Lrz;->e(J)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    const/16 v8, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/16 v8, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v10, v8

    .line 137
    :cond_9
    const/high16 v8, 0x30000

    .line 138
    .line 139
    and-int/2addr v8, v4

    .line 140
    if-nez v8, :cond_b

    .line 141
    .line 142
    move-wide/from16 v8, p7

    .line 143
    .line 144
    invoke-virtual {v3, v8, v9}, Lrz;->e(J)Z

    .line 145
    .line 146
    .line 147
    move-result v24

    .line 148
    if-eqz v24, :cond_a

    .line 149
    .line 150
    const/high16 v24, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_a
    const/high16 v24, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int v10, v10, v24

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_b
    move-wide/from16 v8, p7

    .line 159
    .line 160
    :goto_a
    const/high16 v24, 0x180000

    .line 161
    .line 162
    and-int v24, v4, v24

    .line 163
    .line 164
    move-wide/from16 v8, p9

    .line 165
    .line 166
    if-nez v24, :cond_d

    .line 167
    .line 168
    invoke-virtual {v3, v8, v9}, Lrz;->e(J)Z

    .line 169
    .line 170
    .line 171
    move-result v24

    .line 172
    if-eqz v24, :cond_c

    .line 173
    .line 174
    const/high16 v24, 0x100000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_c
    const/high16 v24, 0x80000

    .line 178
    .line 179
    :goto_b
    or-int v10, v10, v24

    .line 180
    .line 181
    :cond_d
    const/high16 v24, 0xc00000

    .line 182
    .line 183
    and-int v24, v4, v24

    .line 184
    .line 185
    if-nez v24, :cond_f

    .line 186
    .line 187
    invoke-virtual {v3, v12, v13}, Lrz;->e(J)Z

    .line 188
    .line 189
    .line 190
    move-result v24

    .line 191
    if-eqz v24, :cond_e

    .line 192
    .line 193
    const/high16 v24, 0x800000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_e
    const/high16 v24, 0x400000

    .line 197
    .line 198
    :goto_c
    or-int v10, v10, v24

    .line 199
    .line 200
    :cond_f
    const/high16 v24, 0x6000000

    .line 201
    .line 202
    and-int v24, v4, v24

    .line 203
    .line 204
    if-nez v24, :cond_11

    .line 205
    .line 206
    invoke-virtual {v3, v14, v15}, Lrz;->e(J)Z

    .line 207
    .line 208
    .line 209
    move-result v24

    .line 210
    if-eqz v24, :cond_10

    .line 211
    .line 212
    const/high16 v24, 0x4000000

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_10
    const/high16 v24, 0x2000000

    .line 216
    .line 217
    :goto_d
    or-int v10, v10, v24

    .line 218
    .line 219
    :cond_11
    const/high16 v24, 0x30000000

    .line 220
    .line 221
    and-int v24, v4, v24

    .line 222
    .line 223
    if-nez v24, :cond_13

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lrz;->c(F)Z

    .line 226
    .line 227
    .line 228
    move-result v24

    .line 229
    if-eqz v24, :cond_12

    .line 230
    .line 231
    const/high16 v24, 0x20000000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_12
    const/high16 v24, 0x10000000

    .line 235
    .line 236
    :goto_e
    or-int v10, v10, v24

    .line 237
    .line 238
    :cond_13
    move-wide/from16 v8, p16

    .line 239
    .line 240
    invoke-virtual {v3, v8, v9}, Lrz;->e(J)Z

    .line 241
    .line 242
    .line 243
    move-result v24

    .line 244
    if-eqz v24, :cond_14

    .line 245
    .line 246
    const/16 v18, 0x4

    .line 247
    .line 248
    :goto_f
    move-wide/from16 v8, p18

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_14
    const/16 v18, 0x2

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :goto_10
    invoke-virtual {v3, v8, v9}, Lrz;->e(J)Z

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    if-eqz v21, :cond_15

    .line 259
    .line 260
    move/from16 v16, v17

    .line 261
    .line 262
    :cond_15
    or-int v16, v18, v16

    .line 263
    .line 264
    move-wide/from16 v8, p20

    .line 265
    .line 266
    invoke-virtual {v3, v8, v9}, Lrz;->e(J)Z

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    if-eqz v17, :cond_16

    .line 271
    .line 272
    move/from16 v19, v20

    .line 273
    .line 274
    :cond_16
    or-int v16, v16, v19

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Lrz;->c(F)Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    if-eqz v17, :cond_17

    .line 281
    .line 282
    move/from16 v22, v23

    .line 283
    .line 284
    :cond_17
    or-int v4, v16, v22

    .line 285
    .line 286
    const v16, 0x12492493

    .line 287
    .line 288
    .line 289
    and-int v8, v10, v16

    .line 290
    .line 291
    const v9, 0x12492492

    .line 292
    .line 293
    .line 294
    move/from16 v38, v10

    .line 295
    .line 296
    if-ne v8, v9, :cond_19

    .line 297
    .line 298
    and-int/lit16 v8, v4, 0x493

    .line 299
    .line 300
    const/16 v9, 0x492

    .line 301
    .line 302
    if-eq v8, v9, :cond_18

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_18
    const/4 v8, 0x0

    .line 306
    goto :goto_12

    .line 307
    :cond_19
    :goto_11
    const/4 v8, 0x1

    .line 308
    :goto_12
    and-int/lit8 v9, v38, 0x1

    .line 309
    .line 310
    invoke-virtual {v3, v9, v8}, Lrz;->R(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_24

    .line 315
    .line 316
    sget-object v8, Lin1;->a:Lin1;

    .line 317
    .line 318
    const/high16 v9, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const/high16 v16, 0x41600000    # 14.0f

    .line 325
    .line 326
    invoke-static/range {v16 .. v16}, Lwf2;->b(F)Lvf2;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v10, v9}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v9, v12, v13, v5}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static/range {v16 .. v16}, Lwf2;->b(F)Lvf2;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    move/from16 v39, v4

    .line 343
    .line 344
    const/high16 v4, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {v9, v4, v14, v15, v10}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/a;->m(Lln1;F)Lln1;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    new-instance v10, Lkj;

    .line 355
    .line 356
    sget-object v4, Lac;->p:Lac;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-direct {v10, v2, v0, v4}, Lkj;-><init>(FZLms0;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lbg0;->r:Lwn;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {v10, v0, v3, v4}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v3}, Ldl3;->y(Lrz;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v3}, Lrz;->l()Lp32;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v3, v9}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    sget-object v16, Lgz;->b:Lfz;

    .line 382
    .line 383
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v2, Lfz;->b:Le00;

    .line 387
    .line 388
    invoke-virtual {v3}, Lrz;->c0()V

    .line 389
    .line 390
    .line 391
    iget-boolean v11, v3, Lrz;->S:Z

    .line 392
    .line 393
    if-eqz v11, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v3, v2}, Lrz;->k(Lwr0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_1a
    invoke-virtual {v3}, Lrz;->l0()V

    .line 400
    .line 401
    .line 402
    :goto_13
    sget-object v2, Lfz;->e:Lac;

    .line 403
    .line 404
    invoke-static {v3, v2, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lfz;->d:Lac;

    .line 408
    .line 409
    invoke-static {v3, v0, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lfz;->f:Lac;

    .line 413
    .line 414
    iget-boolean v2, v3, Lrz;->S:Z

    .line 415
    .line 416
    if-nez v2, :cond_1b

    .line 417
    .line 418
    invoke-virtual {v3}, Lrz;->O()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v2, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_1c

    .line 431
    .line 432
    :cond_1b
    invoke-static {v4, v3, v4, v0}, Lsw;->r(ILrz;ILac;)V

    .line 433
    .line 434
    .line 435
    :cond_1c
    sget-object v0, Lfz;->c:Lac;

    .line 436
    .line 437
    invoke-static {v3, v0, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v22, Lfp0;->m:Lfp0;

    .line 450
    .line 451
    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v9, v10}, Lk51;->K(D)J

    .line 457
    .line 458
    .line 459
    move-result-wide v24

    .line 460
    shr-int/lit8 v0, v38, 0xc

    .line 461
    .line 462
    and-int/lit16 v0, v0, 0x380

    .line 463
    .line 464
    const/high16 v2, 0xc30000

    .line 465
    .line 466
    or-int/2addr v0, v2

    .line 467
    shl-int/lit8 v2, v39, 0x9

    .line 468
    .line 469
    and-int/lit16 v2, v2, 0x1c00

    .line 470
    .line 471
    or-int v35, v0, v2

    .line 472
    .line 473
    const/16 v36, 0x0

    .line 474
    .line 475
    const v37, 0x1ff12

    .line 476
    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    sget-object v23, Lco0;->e:Lj80;

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const-wide/16 v27, 0x0

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/16 v30, 0x0

    .line 489
    .line 490
    const/16 v31, 0x0

    .line 491
    .line 492
    const/16 v32, 0x0

    .line 493
    .line 494
    const/16 v33, 0x0

    .line 495
    .line 496
    move-wide/from16 v18, p9

    .line 497
    .line 498
    move-wide/from16 v20, p16

    .line 499
    .line 500
    move-object/from16 v34, v3

    .line 501
    .line 502
    invoke-static/range {v16 .. v37}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 503
    .line 504
    .line 505
    const v0, 0x529ccb63

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v0}, Lrz;->Z(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_23

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Ljava/lang/String;

    .line 526
    .line 527
    sget-object v4, Lbg0;->o:Lxn;

    .line 528
    .line 529
    sget-object v9, Ldl3;->a:Lhj;

    .line 530
    .line 531
    const/16 v10, 0x30

    .line 532
    .line 533
    invoke-static {v9, v4, v3, v10}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v3}, Ldl3;->y(Lrz;)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    invoke-virtual {v3}, Lrz;->l()Lp32;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-static {v3, v8}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    sget-object v16, Lgz;->b:Lfz;

    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    move-object/from16 v41, v0

    .line 555
    .line 556
    sget-object v0, Lfz;->b:Le00;

    .line 557
    .line 558
    invoke-virtual {v3}, Lrz;->c0()V

    .line 559
    .line 560
    .line 561
    iget-boolean v1, v3, Lrz;->S:Z

    .line 562
    .line 563
    if-eqz v1, :cond_1d

    .line 564
    .line 565
    invoke-virtual {v3, v0}, Lrz;->k(Lwr0;)V

    .line 566
    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_1d
    invoke-virtual {v3}, Lrz;->l0()V

    .line 570
    .line 571
    .line 572
    :goto_15
    sget-object v1, Lfz;->e:Lac;

    .line 573
    .line 574
    invoke-static {v3, v1, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v4, Lfz;->d:Lac;

    .line 578
    .line 579
    invoke-static {v3, v4, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object v10, Lfz;->f:Lac;

    .line 583
    .line 584
    move-object/from16 v42, v2

    .line 585
    .line 586
    iget-boolean v2, v3, Lrz;->S:Z

    .line 587
    .line 588
    if-nez v2, :cond_1e

    .line 589
    .line 590
    invoke-virtual {v3}, Lrz;->O()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object/from16 v16, v8

    .line 595
    .line 596
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-static {v2, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_1f

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_1e
    move-object/from16 v16, v8

    .line 608
    .line 609
    :goto_16
    invoke-static {v9, v3, v9, v10}, Lsw;->r(ILrz;ILac;)V

    .line 610
    .line 611
    .line 612
    :cond_1f
    sget-object v2, Lfz;->c:Lac;

    .line 613
    .line 614
    invoke-static {v3, v2, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const/16 v21, 0xd

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/high16 v18, 0x3f800000    # 1.0f

    .line 626
    .line 627
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    move-object/from16 v9, v16

    .line 632
    .line 633
    move/from16 v40, v18

    .line 634
    .line 635
    const/high16 v11, 0x41a00000    # 20.0f

    .line 636
    .line 637
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    sget-object v11, Lwf2;->a:Lvf2;

    .line 642
    .line 643
    invoke-static {v8, v11}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-static {v8, v6, v7, v5}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    sget-object v11, Lbg0;->j:Lyn;

    .line 652
    .line 653
    move-object/from16 v43, v5

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    invoke-static {v11, v5}, Ljq;->c(Lz4;Z)Lrk1;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-static {v3}, Ldl3;->y(Lrz;)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    invoke-virtual {v3}, Lrz;->l()Lp32;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-static {v3, v8}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v3}, Lrz;->c0()V

    .line 673
    .line 674
    .line 675
    iget-boolean v8, v3, Lrz;->S:Z

    .line 676
    .line 677
    if-eqz v8, :cond_20

    .line 678
    .line 679
    invoke-virtual {v3, v0}, Lrz;->k(Lwr0;)V

    .line 680
    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_20
    invoke-virtual {v3}, Lrz;->l0()V

    .line 684
    .line 685
    .line 686
    :goto_17
    invoke-static {v3, v1, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v4, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-boolean v0, v3, Lrz;->S:Z

    .line 693
    .line 694
    if-nez v0, :cond_21

    .line 695
    .line 696
    invoke-virtual {v3}, Lrz;->O()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_22

    .line 709
    .line 710
    :cond_21
    invoke-static {v5, v3, v5, v10}, Lsw;->r(ILrz;ILac;)V

    .line 711
    .line 712
    .line 713
    :cond_22
    invoke-static {v3, v2, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    const/16 v0, 0xb

    .line 717
    .line 718
    invoke-static {v0}, Lk51;->M(I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v20

    .line 722
    sget-object v22, Lfp0;->m:Lfp0;

    .line 723
    .line 724
    shr-int/lit8 v0, v38, 0x6

    .line 725
    .line 726
    and-int/lit8 v0, v0, 0xe

    .line 727
    .line 728
    const v1, 0x30c00

    .line 729
    .line 730
    .line 731
    or-int/2addr v0, v1

    .line 732
    shr-int/lit8 v1, v38, 0x3

    .line 733
    .line 734
    and-int/lit16 v1, v1, 0x380

    .line 735
    .line 736
    or-int v35, v0, v1

    .line 737
    .line 738
    const/16 v36, 0x0

    .line 739
    .line 740
    const v37, 0x1ff92

    .line 741
    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    const-wide/16 v24, 0x0

    .line 746
    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    const-wide/16 v27, 0x0

    .line 750
    .line 751
    const/16 v29, 0x0

    .line 752
    .line 753
    const/16 v30, 0x0

    .line 754
    .line 755
    const/16 v31, 0x0

    .line 756
    .line 757
    const/16 v32, 0x0

    .line 758
    .line 759
    const/16 v33, 0x0

    .line 760
    .line 761
    move-object/from16 v16, p2

    .line 762
    .line 763
    move-wide/from16 v18, p3

    .line 764
    .line 765
    move-object/from16 v34, v3

    .line 766
    .line 767
    invoke-static/range {v16 .. v37}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 768
    .line 769
    .line 770
    const/4 v0, 0x1

    .line 771
    invoke-virtual {v3, v0}, Lrz;->p(Z)V

    .line 772
    .line 773
    .line 774
    const/high16 v1, 0x41200000    # 10.0f

    .line 775
    .line 776
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v3, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 784
    .line 785
    const/high16 v2, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 788
    .line 789
    .line 790
    shr-int/lit8 v0, v38, 0x9

    .line 791
    .line 792
    and-int/lit16 v0, v0, 0x380

    .line 793
    .line 794
    shl-int/lit8 v4, v39, 0x6

    .line 795
    .line 796
    and-int/lit16 v4, v4, 0x1c00

    .line 797
    .line 798
    or-int v35, v0, v4

    .line 799
    .line 800
    shr-int/lit8 v0, v39, 0x6

    .line 801
    .line 802
    and-int/lit8 v36, v0, 0xe

    .line 803
    .line 804
    const v37, 0x1fbb0

    .line 805
    .line 806
    .line 807
    const/16 v22, 0x0

    .line 808
    .line 809
    move-wide/from16 v18, p7

    .line 810
    .line 811
    move-wide/from16 v20, p18

    .line 812
    .line 813
    move-wide/from16 v27, p20

    .line 814
    .line 815
    move-object/from16 v17, v1

    .line 816
    .line 817
    move-object/from16 v16, v42

    .line 818
    .line 819
    invoke-static/range {v16 .. v37}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x1

    .line 823
    invoke-virtual {v3, v0}, Lrz;->p(Z)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v1, p0

    .line 827
    .line 828
    move-wide/from16 v6, p5

    .line 829
    .line 830
    move-object v8, v9

    .line 831
    move-object/from16 v0, v41

    .line 832
    .line 833
    move-object/from16 v5, v43

    .line 834
    .line 835
    goto/16 :goto_14

    .line 836
    .line 837
    :cond_23
    const/4 v0, 0x1

    .line 838
    const/4 v4, 0x0

    .line 839
    invoke-virtual {v3, v4}, Lrz;->p(Z)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v0}, Lrz;->p(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_18

    .line 846
    :cond_24
    invoke-virtual {v3}, Lrz;->U()V

    .line 847
    .line 848
    .line 849
    :goto_18
    invoke-virtual {v3}, Lrz;->t()Lkb2;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_25

    .line 854
    .line 855
    move-object v1, v0

    .line 856
    new-instance v0, Lgj0;

    .line 857
    .line 858
    move-object/from16 v2, p1

    .line 859
    .line 860
    move-object/from16 v3, p2

    .line 861
    .line 862
    move-wide/from16 v4, p3

    .line 863
    .line 864
    move-wide/from16 v6, p5

    .line 865
    .line 866
    move-wide/from16 v8, p7

    .line 867
    .line 868
    move-wide/from16 v10, p9

    .line 869
    .line 870
    move/from16 v16, p15

    .line 871
    .line 872
    move-wide/from16 v17, p16

    .line 873
    .line 874
    move-wide/from16 v19, p18

    .line 875
    .line 876
    move-wide/from16 v21, p20

    .line 877
    .line 878
    move/from16 v23, p22

    .line 879
    .line 880
    move/from16 v24, p24

    .line 881
    .line 882
    move-object/from16 v44, v1

    .line 883
    .line 884
    move-object/from16 v1, p0

    .line 885
    .line 886
    invoke-direct/range {v0 .. v24}, Lgj0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJJJJJFJJJFI)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v1, v44

    .line 890
    .line 891
    iput-object v0, v1, Lkb2;->d:Lms0;

    .line 892
    .line 893
    :cond_25
    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/content/res/AssetManager;Lfp0;)Ld6;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbp0;

    .line 3
    .line 4
    new-instance v1, Lep0;

    .line 5
    .line 6
    new-instance v2, Lm22;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v2, v3}, Lm22;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v3, p2, Lfp0;->e:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-gt v4, v3, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x3e9

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lo01;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v4, Ldp0;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ldp0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lm22;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcp0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4}, Lcp0;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lm22;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lm22;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lm22;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-array v2, v2, [Lbp0;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Lbp0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lep0;-><init>([Lbp0;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ld6;

    .line 77
    .line 78
    invoke-direct {v0, p1, p0, p2, v1}, Ld6;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lfp0;Lep0;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final h(Lwr0;Lwr0;ZLjava/lang/String;Lrz;I)V
    .locals 69

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0xb6e544c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lrz;->a0(I)Lrz;

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    invoke-virtual {v10, v12}, Lrz;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    invoke-virtual {v10, v13}, Lrz;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    invoke-virtual {v10, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    and-int/lit16 v3, v0, 0x493

    .line 71
    .line 72
    const/16 v6, 0x492

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v3, v6, :cond_4

    .line 76
    .line 77
    move v3, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_4
    and-int/2addr v0, v7

    .line 81
    invoke-virtual {v10, v0, v3}, Lrz;->R(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_34

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsf0;

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v11, v0

    .line 94
    check-cast v11, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Ljz;->a:Lbg0;

    .line 101
    .line 102
    if-ne v0, v3, :cond_5

    .line 103
    .line 104
    invoke-static {v11}, Ll72;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v10, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v0, Landroid/content/SharedPreferences;

    .line 112
    .line 113
    if-eqz v13, :cond_6

    .line 114
    .line 115
    sget-wide v14, Low;->D:J

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    sget-wide v14, Low;->H:J

    .line 119
    .line 120
    :goto_5
    if-eqz v13, :cond_7

    .line 121
    .line 122
    sget-wide v5, Lmw;->d:J

    .line 123
    .line 124
    const v9, 0x3da3d70a    # 0.08f

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v5, v6}, Lmw;->c(FJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    sget-wide v5, Low;->L:J

    .line 133
    .line 134
    :goto_6
    if-eqz v13, :cond_8

    .line 135
    .line 136
    sget-wide v17, Low;->t:J

    .line 137
    .line 138
    :goto_7
    move-wide/from16 v22, v17

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    sget-wide v17, Low;->x:J

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_8
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-ne v9, v3, :cond_a

    .line 149
    .line 150
    const-string v9, "pocketlinux_accent"

    .line 151
    .line 152
    const-string v2, "#2196F3"

    .line 153
    .line 154
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-nez v9, :cond_9

    .line 159
    .line 160
    move-object v9, v2

    .line 161
    :cond_9
    invoke-virtual {v10, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    check-cast v9, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v3, :cond_b

    .line 171
    .line 172
    :try_start_0
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Lr11;->b(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_9
    move-wide/from16 v8, v18

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :catch_0
    sget-wide v18, Low;->f:J

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :goto_a
    new-instance v2, Lmw;

    .line 187
    .line 188
    invoke-direct {v2, v8, v9}, Lmw;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    check-cast v2, Lmw;

    .line 195
    .line 196
    iget-wide v8, v2, Lmw;->a:J

    .line 197
    .line 198
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v3, :cond_c

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v2}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v10, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    check-cast v2, Lsq1;

    .line 213
    .line 214
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-ne v7, v3, :cond_e

    .line 219
    .line 220
    const-string v7, "displayResolutionMode"

    .line 221
    .line 222
    const-string v1, "native"

    .line 223
    .line 224
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v7, :cond_d

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_d
    move-object v1, v7

    .line 232
    :goto_b
    invoke-static {v1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v10, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    check-cast v7, Lsq1;

    .line 240
    .line 241
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v3, :cond_f

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lv21;->q(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v10, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    check-cast v1, Lsq1;

    .line 262
    .line 263
    move-object/from16 v35, v1

    .line 264
    .line 265
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v3, :cond_11

    .line 270
    .line 271
    const-string v1, "touchMode"

    .line 272
    .line 273
    move-wide/from16 v36, v5

    .line 274
    .line 275
    const-string v5, "1"

    .line 276
    .line 277
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_10

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_10
    move-object v5, v1

    .line 285
    :goto_c
    invoke-static {v5}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v10, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_11
    move-wide/from16 v36, v5

    .line 294
    .line 295
    :goto_d
    check-cast v1, Lsq1;

    .line 296
    .line 297
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-ne v5, v3, :cond_13

    .line 302
    .line 303
    const-string v5, "transformCapturedPointer"

    .line 304
    .line 305
    const-string v6, "no"

    .line 306
    .line 307
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-nez v5, :cond_12

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_12
    move-object v6, v5

    .line 315
    :goto_e
    invoke-static {v6}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v10, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    check-cast v5, Lsq1;

    .line 323
    .line 324
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-ne v6, v3, :cond_14

    .line 329
    .line 330
    const-string v6, "capturedPointerSpeedFactor"

    .line 331
    .line 332
    move-object/from16 v38, v1

    .line 333
    .line 334
    const/16 v1, 0x64

    .line 335
    .line 336
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-float v1, v1

    .line 341
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v10, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_14
    move-object/from16 v38, v1

    .line 354
    .line 355
    :goto_f
    check-cast v6, Lsq1;

    .line 356
    .line 357
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v3, :cond_15

    .line 362
    .line 363
    const-string v1, "fullscreen"

    .line 364
    .line 365
    move-object/from16 v39, v5

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    invoke-static {v0, v1, v5, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_10

    .line 373
    :cond_15
    move-object/from16 v39, v5

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    :goto_10
    check-cast v1, Lsq1;

    .line 377
    .line 378
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-ne v5, v3, :cond_16

    .line 383
    .line 384
    const-string v5, "keepScreenOn"

    .line 385
    .line 386
    move-object/from16 v40, v1

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    invoke-static {v0, v5, v1, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    goto :goto_11

    .line 394
    :cond_16
    move-object/from16 v40, v1

    .line 395
    .line 396
    :goto_11
    check-cast v5, Lsq1;

    .line 397
    .line 398
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-ne v1, v3, :cond_17

    .line 403
    .line 404
    const-string v1, "Reseed"

    .line 405
    .line 406
    move-object/from16 v41, v5

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-static {v0, v1, v5, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_12

    .line 414
    :cond_17
    move-object/from16 v41, v5

    .line 415
    .line 416
    :goto_12
    check-cast v1, Lsq1;

    .line 417
    .line 418
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-ne v5, v3, :cond_18

    .line 423
    .line 424
    const-string v5, "PIP"

    .line 425
    .line 426
    move-object/from16 v42, v1

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    invoke-static {v0, v5, v1, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    goto :goto_13

    .line 434
    :cond_18
    move-object/from16 v42, v1

    .line 435
    .line 436
    :goto_13
    check-cast v5, Lsq1;

    .line 437
    .line 438
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-ne v1, v3, :cond_19

    .line 443
    .line 444
    const-string v1, "hideCutout"

    .line 445
    .line 446
    move-object/from16 v43, v5

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-static {v0, v1, v5, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_14

    .line 454
    :cond_19
    move-object/from16 v43, v5

    .line 455
    .line 456
    :goto_14
    check-cast v1, Lsq1;

    .line 457
    .line 458
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-ne v5, v3, :cond_1a

    .line 463
    .line 464
    const-string v5, "showAdditionalKbd"

    .line 465
    .line 466
    move-object/from16 v44, v1

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    invoke-static {v0, v5, v1, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    goto :goto_15

    .line 474
    :cond_1a
    move-object/from16 v44, v1

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    :goto_15
    check-cast v5, Lsq1;

    .line 478
    .line 479
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-ne v1, v3, :cond_1b

    .line 484
    .line 485
    const-string v1, "showIMEWhileExternalConnected"

    .line 486
    .line 487
    move-object/from16 v45, v5

    .line 488
    .line 489
    const/4 v5, 0x1

    .line 490
    invoke-static {v0, v1, v5, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto :goto_16

    .line 495
    :cond_1b
    move-object/from16 v45, v5

    .line 496
    .line 497
    :goto_16
    check-cast v1, Lsq1;

    .line 498
    .line 499
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-ne v5, v3, :cond_1c

    .line 504
    .line 505
    const-string v5, "preferScancodes"

    .line 506
    .line 507
    move-object/from16 v46, v1

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-static {v0, v5, v1, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    goto :goto_17

    .line 515
    :cond_1c
    move-object/from16 v46, v1

    .line 516
    .line 517
    :goto_17
    check-cast v5, Lsq1;

    .line 518
    .line 519
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-ne v1, v3, :cond_1d

    .line 524
    .line 525
    const-string v1, "hardwareKbdScancodesWorkaround"

    .line 526
    .line 527
    move-object/from16 v47, v5

    .line 528
    .line 529
    const/4 v5, 0x1

    .line 530
    invoke-static {v0, v1, v5, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    goto :goto_18

    .line 535
    :cond_1d
    move-object/from16 v47, v5

    .line 536
    .line 537
    :goto_18
    check-cast v1, Lsq1;

    .line 538
    .line 539
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-ne v5, v3, :cond_1e

    .line 544
    .line 545
    const-string v5, "dexMetaKeyCapture"

    .line 546
    .line 547
    move-object/from16 v48, v1

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    invoke-static {v0, v5, v1, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    goto :goto_19

    .line 555
    :cond_1e
    move-object/from16 v48, v1

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    :goto_19
    check-cast v5, Lsq1;

    .line 559
    .line 560
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-ne v1, v3, :cond_1f

    .line 565
    .line 566
    const-string v1, "pauseKeyInterceptingWithEsc"

    .line 567
    .line 568
    move-object/from16 v49, v5

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-static {v0, v1, v5, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    goto :goto_1a

    .line 576
    :cond_1f
    move-object/from16 v49, v5

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    :goto_1a
    check-cast v1, Lsq1;

    .line 580
    .line 581
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    if-ne v5, v3, :cond_20

    .line 586
    .line 587
    const-string v5, "filterOutWinkey"

    .line 588
    .line 589
    move-object/from16 v50, v1

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-static {v0, v5, v1, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    goto :goto_1b

    .line 597
    :cond_20
    move-object/from16 v50, v1

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    :goto_1b
    check-cast v5, Lsq1;

    .line 601
    .line 602
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-ne v1, v3, :cond_21

    .line 607
    .line 608
    const-string v1, "enforceCharBasedInput"

    .line 609
    .line 610
    move-object/from16 v51, v5

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    invoke-static {v0, v1, v5, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    goto :goto_1c

    .line 618
    :cond_21
    move-object/from16 v51, v5

    .line 619
    .line 620
    :goto_1c
    check-cast v1, Lsq1;

    .line 621
    .line 622
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    if-ne v5, v3, :cond_22

    .line 627
    .line 628
    const-string v5, "scaleTouchpad"

    .line 629
    .line 630
    move-object/from16 v52, v1

    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    invoke-static {v0, v5, v1, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    goto :goto_1d

    .line 638
    :cond_22
    move-object/from16 v52, v1

    .line 639
    .line 640
    :goto_1d
    check-cast v5, Lsq1;

    .line 641
    .line 642
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-ne v1, v3, :cond_23

    .line 647
    .line 648
    const-string v1, "showStylusClickOverride"

    .line 649
    .line 650
    move-object/from16 v53, v5

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    invoke-static {v0, v1, v5, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto :goto_1e

    .line 658
    :cond_23
    move-object/from16 v53, v5

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    :goto_1e
    check-cast v1, Lsq1;

    .line 662
    .line 663
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-ne v5, v3, :cond_24

    .line 668
    .line 669
    const-string v5, "stylusIsMouse"

    .line 670
    .line 671
    move-object/from16 v54, v1

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    invoke-static {v0, v5, v1, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    goto :goto_1f

    .line 679
    :cond_24
    move-object/from16 v54, v1

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    :goto_1f
    check-cast v5, Lsq1;

    .line 683
    .line 684
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-ne v1, v3, :cond_25

    .line 689
    .line 690
    const-string v1, "stylusButtonContactModifierMode"

    .line 691
    .line 692
    move-object/from16 v55, v5

    .line 693
    .line 694
    const/4 v5, 0x0

    .line 695
    invoke-static {v0, v1, v5, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_20

    .line 700
    :cond_25
    move-object/from16 v55, v5

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    :goto_20
    check-cast v1, Lsq1;

    .line 704
    .line 705
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    if-ne v5, v3, :cond_26

    .line 710
    .line 711
    const-string v5, "showMouseHelper"

    .line 712
    .line 713
    move-object/from16 v56, v1

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-static {v0, v5, v1, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    goto :goto_21

    .line 721
    :cond_26
    move-object/from16 v56, v1

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    :goto_21
    check-cast v5, Lsq1;

    .line 725
    .line 726
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-ne v1, v3, :cond_27

    .line 731
    .line 732
    const-string v1, "pointerCapture"

    .line 733
    .line 734
    move-object/from16 v57, v5

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    invoke-static {v0, v1, v5, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    goto :goto_22

    .line 742
    :cond_27
    move-object/from16 v57, v5

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    :goto_22
    check-cast v1, Lsq1;

    .line 746
    .line 747
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    if-ne v5, v3, :cond_28

    .line 752
    .line 753
    const-string v5, "tapToMove"

    .line 754
    .line 755
    move-object/from16 v58, v1

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    invoke-static {v0, v5, v1, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    goto :goto_23

    .line 763
    :cond_28
    move-object/from16 v58, v1

    .line 764
    .line 765
    :goto_23
    check-cast v5, Lsq1;

    .line 766
    .line 767
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-ne v1, v3, :cond_29

    .line 772
    .line 773
    const-string v1, "clipboardEnable"

    .line 774
    .line 775
    move-object/from16 v59, v5

    .line 776
    .line 777
    const/4 v5, 0x1

    .line 778
    invoke-static {v0, v1, v5, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    goto :goto_24

    .line 783
    :cond_29
    move-object/from16 v59, v5

    .line 784
    .line 785
    :goto_24
    check-cast v1, Lsq1;

    .line 786
    .line 787
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    if-ne v5, v3, :cond_2a

    .line 792
    .line 793
    const-string v5, "storeSecondaryDisplayPreferencesSeparately"

    .line 794
    .line 795
    move-object/from16 v60, v1

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    invoke-static {v0, v5, v1, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    goto :goto_25

    .line 803
    :cond_2a
    move-object/from16 v60, v1

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    :goto_25
    check-cast v5, Lsq1;

    .line 807
    .line 808
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-ne v1, v3, :cond_2b

    .line 813
    .line 814
    const-string v1, "togglehidden"

    .line 815
    .line 816
    move-object/from16 v61, v5

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    invoke-static {v0, v1, v5, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    goto :goto_26

    .line 824
    :cond_2b
    move-object/from16 v61, v5

    .line 825
    .line 826
    :goto_26
    check-cast v1, Lsq1;

    .line 827
    .line 828
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    if-ne v5, v3, :cond_2c

    .line 833
    .line 834
    const-string v5, "terminal_auto_scroll"

    .line 835
    .line 836
    move-object/from16 v62, v1

    .line 837
    .line 838
    const/4 v1, 0x1

    .line 839
    invoke-static {v0, v5, v1, v10}, Lsw;->g(Landroid/content/SharedPreferences;Ljava/lang/String;ZLrz;)Lg22;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    goto :goto_27

    .line 844
    :cond_2c
    move-object/from16 v62, v1

    .line 845
    .line 846
    :goto_27
    check-cast v5, Lsq1;

    .line 847
    .line 848
    invoke-interface {v2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lu12;

    .line 853
    .line 854
    if-eqz v1, :cond_2e

    .line 855
    .line 856
    const v1, 0x3c8dfbae

    .line 857
    .line 858
    .line 859
    invoke-virtual {v10, v1}, Lrz;->Z(I)V

    .line 860
    .line 861
    .line 862
    const/high16 v1, 0x41000000    # 8.0f

    .line 863
    .line 864
    invoke-static {v1}, Lwf2;->b(F)Lvf2;

    .line 865
    .line 866
    .line 867
    move-result-object v21

    .line 868
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-ne v1, v3, :cond_2d

    .line 873
    .line 874
    new-instance v1, Lnt0;

    .line 875
    .line 876
    const/4 v3, 0x4

    .line 877
    invoke-direct {v1, v2, v3}, Lnt0;-><init>(Lsq1;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_2d
    check-cast v1, Lwr0;

    .line 884
    .line 885
    new-instance v3, Lio;

    .line 886
    .line 887
    move-object/from16 v63, v0

    .line 888
    .line 889
    const/16 v0, 0xf

    .line 890
    .line 891
    invoke-direct {v3, v2, v8, v9, v0}, Lio;-><init>(Lsq1;JI)V

    .line 892
    .line 893
    .line 894
    const v0, 0x7099cc59

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v3, v10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v3, Lio;

    .line 902
    .line 903
    move-object/from16 v17, v0

    .line 904
    .line 905
    const/16 v0, 0x10

    .line 906
    .line 907
    invoke-direct {v3, v14, v15, v2, v0}, Lio;-><init>(JLsq1;I)V

    .line 908
    .line 909
    .line 910
    const v0, -0x61669da3

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v3, v10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 914
    .line 915
    .line 916
    move-result-object v19

    .line 917
    new-instance v0, Lio;

    .line 918
    .line 919
    const/16 v3, 0x11

    .line 920
    .line 921
    invoke-direct {v0, v14, v15, v2, v3}, Lio;-><init>(JLsq1;I)V

    .line 922
    .line 923
    .line 924
    const v3, -0x55e6b822

    .line 925
    .line 926
    .line 927
    invoke-static {v3, v0, v10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 928
    .line 929
    .line 930
    move-result-object v20

    .line 931
    const v32, 0x1b0036

    .line 932
    .line 933
    .line 934
    const/16 v33, 0x3e1c

    .line 935
    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    move-wide/from16 v24, v14

    .line 939
    .line 940
    move-object/from16 v15, v17

    .line 941
    .line 942
    const/16 v17, 0x0

    .line 943
    .line 944
    const/16 v18, 0x0

    .line 945
    .line 946
    move-wide/from16 v26, v24

    .line 947
    .line 948
    const-wide/16 v24, 0x0

    .line 949
    .line 950
    move-wide/from16 v28, v26

    .line 951
    .line 952
    const-wide/16 v26, 0x0

    .line 953
    .line 954
    move-wide/from16 v30, v28

    .line 955
    .line 956
    const-wide/16 v28, 0x0

    .line 957
    .line 958
    move-wide/from16 v64, v30

    .line 959
    .line 960
    const/16 v30, 0x0

    .line 961
    .line 962
    move-object v14, v1

    .line 963
    move-object/from16 v31, v10

    .line 964
    .line 965
    invoke-static/range {v14 .. v33}, Lw21;->a(Lwr0;Lly;Lln1;Lms0;Lms0;Lms0;Lms0;Lvn2;JJJJLeb0;Lrz;II)V

    .line 966
    .line 967
    .line 968
    move-wide/from16 v66, v22

    .line 969
    .line 970
    move-object/from16 v0, v31

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 974
    .line 975
    .line 976
    goto :goto_28

    .line 977
    :cond_2e
    move-object/from16 v63, v0

    .line 978
    .line 979
    move-object v0, v10

    .line 980
    move-wide/from16 v64, v14

    .line 981
    .line 982
    move-wide/from16 v66, v22

    .line 983
    .line 984
    const/4 v1, 0x0

    .line 985
    const v3, 0x3c9c44b6

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v3}, Lrz;->Z(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 992
    .line 993
    .line 994
    :goto_28
    if-eqz v4, :cond_33

    .line 995
    .line 996
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    sparse-switch v1, :sswitch_data_0

    .line 1001
    .line 1002
    .line 1003
    goto :goto_29

    .line 1004
    :sswitch_0
    const-string v1, "keyboard"

    .line 1005
    .line 1006
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_2f

    .line 1011
    .line 1012
    goto :goto_29

    .line 1013
    :cond_2f
    const-string v1, "Keyboard settings"

    .line 1014
    .line 1015
    goto :goto_2a

    .line 1016
    :sswitch_1
    const-string v1, "other"

    .line 1017
    .line 1018
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-nez v1, :cond_30

    .line 1023
    .line 1024
    goto :goto_29

    .line 1025
    :cond_30
    const-string v1, "Other settings"

    .line 1026
    .line 1027
    goto :goto_2a

    .line 1028
    :sswitch_2
    const-string v1, "pointer"

    .line 1029
    .line 1030
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-nez v1, :cond_31

    .line 1035
    .line 1036
    goto :goto_29

    .line 1037
    :cond_31
    const-string v1, "Pointer settings"

    .line 1038
    .line 1039
    goto :goto_2a

    .line 1040
    :sswitch_3
    const-string v1, "output"

    .line 1041
    .line 1042
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-nez v1, :cond_32

    .line 1047
    .line 1048
    goto :goto_29

    .line 1049
    :cond_32
    const-string v1, "Output settings"

    .line 1050
    .line 1051
    goto :goto_2a

    .line 1052
    :cond_33
    :goto_29
    const-string v1, "Display settings"

    .line 1053
    .line 1054
    :goto_2a
    sget-object v3, Lin1;->a:Lin1;

    .line 1055
    .line 1056
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v68

    .line 1062
    new-instance v0, Lpt0;

    .line 1063
    .line 1064
    move-object/from16 v3, p0

    .line 1065
    .line 1066
    move-object/from16 v18, v6

    .line 1067
    .line 1068
    move-object v14, v7

    .line 1069
    move-object/from16 v15, v35

    .line 1070
    .line 1071
    move-object/from16 v16, v38

    .line 1072
    .line 1073
    move-object/from16 v17, v39

    .line 1074
    .line 1075
    move-object/from16 v19, v40

    .line 1076
    .line 1077
    move-object/from16 v20, v41

    .line 1078
    .line 1079
    move-object/from16 v21, v42

    .line 1080
    .line 1081
    move-object/from16 v22, v43

    .line 1082
    .line 1083
    move-object/from16 v23, v44

    .line 1084
    .line 1085
    move-object/from16 v24, v45

    .line 1086
    .line 1087
    move-object/from16 v25, v46

    .line 1088
    .line 1089
    move-object/from16 v26, v47

    .line 1090
    .line 1091
    move-object/from16 v27, v48

    .line 1092
    .line 1093
    move-object/from16 v28, v49

    .line 1094
    .line 1095
    move-object/from16 v29, v50

    .line 1096
    .line 1097
    move-object/from16 v30, v51

    .line 1098
    .line 1099
    move-object/from16 v31, v52

    .line 1100
    .line 1101
    move-object/from16 v32, v53

    .line 1102
    .line 1103
    move-object/from16 v33, v54

    .line 1104
    .line 1105
    move-object/from16 v34, v55

    .line 1106
    .line 1107
    move-object/from16 v35, v56

    .line 1108
    .line 1109
    move-object/from16 v38, v59

    .line 1110
    .line 1111
    move-object/from16 v39, v60

    .line 1112
    .line 1113
    move-object/from16 v40, v61

    .line 1114
    .line 1115
    move-object/from16 v41, v62

    .line 1116
    .line 1117
    move-object/from16 v10, v63

    .line 1118
    .line 1119
    move-object/from16 v43, v2

    .line 1120
    .line 1121
    move-object v7, v4

    .line 1122
    move-object/from16 v42, v5

    .line 1123
    .line 1124
    move-wide/from16 v5, v64

    .line 1125
    .line 1126
    move-object v4, v1

    .line 1127
    move-wide/from16 v1, v36

    .line 1128
    .line 1129
    move-object/from16 v36, v57

    .line 1130
    .line 1131
    move-object/from16 v37, v58

    .line 1132
    .line 1133
    invoke-direct/range {v0 .. v43}, Lpt0;-><init>(JLwr0;Ljava/lang/String;JLjava/lang/String;JLandroid/content/SharedPreferences;Landroid/content/Context;Lwr0;ZLsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;)V

    .line 1134
    .line 1135
    .line 1136
    const v1, -0x134bd82f

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v10, p4

    .line 1140
    .line 1141
    invoke-static {v1, v0, v10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    const v11, 0xc00006

    .line 1146
    .line 1147
    .line 1148
    const/16 v12, 0x7a

    .line 1149
    .line 1150
    const/4 v1, 0x0

    .line 1151
    const-wide/16 v4, 0x0

    .line 1152
    .line 1153
    const/4 v6, 0x0

    .line 1154
    const/4 v7, 0x0

    .line 1155
    const/4 v8, 0x0

    .line 1156
    move-wide/from16 v2, v66

    .line 1157
    .line 1158
    move-object/from16 v0, v68

    .line 1159
    .line 1160
    invoke-static/range {v0 .. v12}, Lcx2;->a(Lln1;Lvn2;JJFFLzp;Lly;Lrz;II)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_2b

    .line 1164
    :cond_34
    invoke-virtual/range {p4 .. p4}, Lrz;->U()V

    .line 1165
    .line 1166
    .line 1167
    :goto_2b
    invoke-virtual/range {p4 .. p4}, Lrz;->t()Lkb2;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    if-eqz v6, :cond_35

    .line 1172
    .line 1173
    new-instance v0, Lxi;

    .line 1174
    .line 1175
    move-object/from16 v1, p0

    .line 1176
    .line 1177
    move-object/from16 v2, p1

    .line 1178
    .line 1179
    move/from16 v3, p2

    .line 1180
    .line 1181
    move-object/from16 v4, p3

    .line 1182
    .line 1183
    move/from16 v5, p5

    .line 1184
    .line 1185
    invoke-direct/range {v0 .. v5}, Lxi;-><init>(Lwr0;Lwr0;ZLjava/lang/String;I)V

    .line 1186
    .line 1187
    .line 1188
    iput-object v0, v6, Lkb2;->d:Lms0;

    .line 1189
    .line 1190
    :cond_35
    return-void

    .line 1191
    :sswitch_data_0
    .sparse-switch
        -0x3beee6ff -> :sswitch_3
        -0x17e0c1c3 -> :sswitch_2
        0x6527f10 -> :sswitch_1
        0x1e0673e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Lsq1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j(Lsq1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(Landroid/content/SharedPreferences;Landroid/content/Context;Lwr0;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-interface {p3}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 3
    const-string v0, "displayResolutionMode"

    invoke-interface {p0, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p4}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 5
    const-string p4, "displayFilteringMode"

    invoke-interface {p0, p4, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p5}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 7
    const-string p4, "touchMode"

    invoke-interface {p0, p4, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p6}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 9
    const-string p4, "transformCapturedPointer"

    invoke-interface {p0, p4, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p7}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    float-to-int p3, p3

    .line 11
    const-string p4, "capturedPointerSpeedFactor"

    invoke-interface {p0, p4, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p8}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    .line 13
    const-string p4, "fullscreen"

    invoke-static {p3, p0, p4, p9}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    const-string p4, "keepScreenOn"

    invoke-static {p3, p0, p4, p10}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    const-string p4, "Reseed"

    invoke-static {p3, p0, p4, p11}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    const-string p4, "PIP"

    invoke-static {p3, p0, p4, p12}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    const-string p4, "hideCutout"

    invoke-static {p3, p0, p4, p13}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    const-string p4, "showAdditionalKbd"

    invoke-static {p3, p0, p4, p13}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 25
    const-string p3, "additionalKbdVisible"

    invoke-interface {p0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    :cond_0
    invoke-interface {p14}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    .line 27
    const-string p5, "showIMEWhileExternalConnected"

    move-object/from16 p6, p15

    invoke-static {p3, p0, p5, p6}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Boolean;

    .line 29
    const-string p5, "preferScancodes"

    move-object/from16 p6, p16

    invoke-static {p3, p0, p5, p6}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Boolean;

    .line 31
    const-string p5, "hardwareKbdScancodesWorkaround"

    move-object/from16 p6, p17

    invoke-static {p3, p0, p5, p6}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Boolean;

    .line 33
    const-string p5, "dexMetaKeyCapture"

    move-object/from16 p6, p18

    invoke-static {p3, p0, p5, p6}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    .line 35
    const-string p5, "pauseKeyInterceptingWithEsc"

    move-object/from16 p6, p19

    invoke-static {p3, p0, p5, p6}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 36
    check-cast p3, Ljava/lang/Boolean;

    .line 37
    const-string p5, "filterOutWinkey"

    move-object/from16 p6, p20

    invoke-static {p3, p0, p5, p6}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/Boolean;

    .line 39
    const-string p5, "enforceCharBasedInput"

    move-object/from16 p6, p21

    invoke-static {p3, p0, p5, p6}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    const-string p5, "scaleTouchpad"

    move-object/from16 p6, p22

    invoke-static {p3, p0, p5, p6}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/Boolean;

    .line 43
    const-string p5, "showStylusClickOverride"

    move-object/from16 p6, p23

    invoke-static {p3, p0, p5, p6}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/Boolean;

    .line 45
    const-string p5, "stylusIsMouse"

    move-object/from16 p6, p24

    invoke-static {p3, p0, p5, p6}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/Boolean;

    .line 47
    const-string p5, "stylusButtonContactModifierMode"

    move-object/from16 p6, p25

    invoke-static {p3, p0, p5, p6}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/Boolean;

    .line 49
    const-string p5, "showMouseHelper"

    move-object/from16 p6, p26

    invoke-static {p3, p0, p5, p6}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    const-string p5, "pointerCapture"

    move-object/from16 p6, p27

    invoke-static {p3, p0, p5, p6}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Boolean;

    .line 53
    const-string p5, "tapToMove"

    move-object/from16 p6, p28

    invoke-static {p3, p0, p5, p6}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    const-string p5, "clipboardEnable"

    move-object/from16 p6, p29

    invoke-static {p3, p0, p5, p6}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 56
    check-cast p3, Ljava/lang/Boolean;

    .line 57
    const-string p5, "storeSecondaryDisplayPreferencesSeparately"

    move-object/from16 p6, p30

    invoke-static {p3, p0, p5, p6}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/Boolean;

    .line 59
    const-string p5, "togglehidden"

    move-object/from16 p6, p31

    invoke-static {p3, p0, p5, p6}, Llq0;->l(Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsq1;)Ljava/lang/Object;

    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 61
    const-string p5, "terminal_auto_scroll"

    invoke-interface {p0, p5, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    new-instance p0, Landroid/content/Intent;

    const-string p3, "com.sg.linuxgo.x11.ACTION_PREFERENCES_CHANGED"

    invoke-direct {p0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    const-string p3, "fromBroadcast"

    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 67
    invoke-interface {p2}, Lwr0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final l(Lwr0;Lrz;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x66b54ff1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Lrz;->a0(I)Lrz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int/2addr v1, v14

    .line 27
    and-int/lit8 v3, v1, 0x3

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v15

    .line 36
    :goto_1
    and-int/2addr v1, v4

    .line 37
    invoke-virtual {v11, v1, v3}, Lrz;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v5, Lin1;->a:Lin1;

    .line 54
    .line 55
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-wide v6, Lmw;->b:J

    .line 60
    .line 61
    const v8, 0x3f0ccccd    # 0.55f

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v6, v7}, Lmw;->c(FJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    sget-object v8, Lkk1;->j:Lky0;

    .line 69
    .line 70
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v6, Lbg0;->j:Lyn;

    .line 75
    .line 76
    invoke-static {v6, v15}, Ljq;->c(Lz4;Z)Lrk1;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v11}, Ldl3;->y(Lrz;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v11}, Lrz;->l()Lp32;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v11, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v9, Lgz;->b:Lfz;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v9, Lfz;->b:Le00;

    .line 98
    .line 99
    invoke-virtual {v11}, Lrz;->c0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v10, v11, Lrz;->S:Z

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    invoke-virtual {v11, v9}, Lrz;->k(Lwr0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v11}, Lrz;->l0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v9, Lfz;->e:Lac;

    .line 114
    .line 115
    invoke-static {v11, v9, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lfz;->d:Lac;

    .line 119
    .line 120
    invoke-static {v11, v6, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lfz;->f:Lac;

    .line 124
    .line 125
    iget-boolean v8, v11, Lrz;->S:Z

    .line 126
    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v8, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-static {v7, v11, v7, v6}, Lsw;->r(ILrz;ILac;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object v6, Lfz;->c:Lac;

    .line 147
    .line 148
    invoke-static {v11, v6, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v3, 0x3f666666    # 0.9f

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/high16 v5, 0x41800000    # 16.0f

    .line 159
    .line 160
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->m(Lln1;F)Lln1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v5}, Lwf2;->b(F)Lvf2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v6, v3

    .line 169
    move v7, v4

    .line 170
    sget-wide v3, Low;->u:J

    .line 171
    .line 172
    new-instance v8, Lrp;

    .line 173
    .line 174
    invoke-direct {v8, v2, v1, v0}, Lrp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const v1, -0x16f84572

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v8, v11}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const v12, 0xc30186

    .line 185
    .line 186
    .line 187
    const/16 v13, 0x58

    .line 188
    .line 189
    move-object v2, v5

    .line 190
    move-object v1, v6

    .line 191
    const-wide/16 v5, 0x0

    .line 192
    .line 193
    move v8, v7

    .line 194
    const/4 v7, 0x0

    .line 195
    move v9, v8

    .line 196
    const/high16 v8, 0x41200000    # 10.0f

    .line 197
    .line 198
    move/from16 v16, v9

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    move/from16 v15, v16

    .line 202
    .line 203
    invoke-static/range {v1 .. v13}, Lcx2;->a(Lln1;Lvn2;JJFFLzp;Lly;Lrz;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v15}, Lrz;->p(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-virtual {v11}, Lrz;->U()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v11}, Lrz;->t()Lkb2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    new-instance v2, Luw0;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-direct {v2, v14, v3, v0}, Luw0;-><init>(IILwr0;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v1, Lkb2;->d:Lms0;

    .line 226
    .line 227
    :cond_6
    return-void
.end method

.method public static final m(FLyv;Lyr0;Lwr0;Lwr0;JZLrz;I)V
    .locals 43

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move/from16 v13, p7

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v1, -0xf67adf3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lrz;->a0(I)Lrz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lrz;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int v1, p9, v1

    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    invoke-virtual {v6, v9}, Lrz;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v1, v2

    .line 51
    invoke-virtual {v6, v12}, Lrz;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x4000

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x2000

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    invoke-virtual {v6, v13}, Lrz;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/high16 v2, 0x800000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/high16 v2, 0x400000

    .line 73
    .line 74
    :goto_3
    or-int v11, v1, v2

    .line 75
    .line 76
    const v1, 0x492493

    .line 77
    .line 78
    .line 79
    and-int/2addr v1, v11

    .line 80
    const v2, 0x492492

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eq v1, v2, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v1, v3

    .line 89
    :goto_4
    and-int/lit8 v2, v11, 0x1

    .line 90
    .line 91
    invoke-virtual {v6, v2, v1}, Lrz;->R(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_14

    .line 96
    .line 97
    if-eqz v13, :cond_5

    .line 98
    .line 99
    sget-wide v1, Low;->D:J

    .line 100
    .line 101
    :goto_5
    move-wide/from16 v36, v1

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    sget-wide v1, Low;->H:J

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_6
    if-eqz v13, :cond_6

    .line 108
    .line 109
    sget-wide v1, Low;->F:J

    .line 110
    .line 111
    :goto_7
    move-wide/from16 v16, v1

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_6
    sget-wide v1, Low;->I:J

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :goto_8
    if-eqz v13, :cond_7

    .line 118
    .line 119
    sget-wide v1, Low;->M:J

    .line 120
    .line 121
    :goto_9
    move-wide/from16 v38, v1

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_7
    sget-wide v1, Low;->L:J

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :goto_a
    sget-object v1, Lin1;->a:Lin1;

    .line 128
    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    const/16 v23, 0x7

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/high16 v22, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move/from16 v7, v22

    .line 150
    .line 151
    sget-object v8, Ldl3;->c:Lij;

    .line 152
    .line 153
    sget-object v14, Lbg0;->r:Lwn;

    .line 154
    .line 155
    invoke-static {v8, v14, v6, v3}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v6}, Ldl3;->y(Lrz;)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v6}, Lrz;->l()Lp32;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v6, v5}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v18, Lgz;->b:Lfz;

    .line 172
    .line 173
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v10, Lfz;->b:Le00;

    .line 177
    .line 178
    invoke-virtual {v6}, Lrz;->c0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v3, v6, Lrz;->S:Z

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v6, v10}, Lrz;->k(Lwr0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_8
    invoke-virtual {v6}, Lrz;->l0()V

    .line 190
    .line 191
    .line 192
    :goto_b
    sget-object v3, Lfz;->e:Lac;

    .line 193
    .line 194
    invoke-static {v6, v3, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Lfz;->d:Lac;

    .line 198
    .line 199
    invoke-static {v6, v8, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v15, Lfz;->f:Lac;

    .line 203
    .line 204
    iget-boolean v7, v6, Lrz;->S:Z

    .line 205
    .line 206
    if-nez v7, :cond_9

    .line 207
    .line 208
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v7, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_a

    .line 221
    .line 222
    :cond_9
    invoke-static {v14, v6, v14, v15}, Lsw;->r(ILrz;ILac;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    sget-object v4, Lfz;->c:Lac;

    .line 226
    .line 227
    invoke-static {v6, v4, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v5, Lbg0;->p:Lxn;

    .line 231
    .line 232
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v14, Ldl3;->a:Lhj;

    .line 237
    .line 238
    const/16 v2, 0x30

    .line 239
    .line 240
    invoke-static {v14, v5, v6, v2}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v6}, Ldl3;->y(Lrz;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v6}, Lrz;->l()Lp32;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v6, v7}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v6}, Lrz;->c0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v9, v6, Lrz;->S:Z

    .line 260
    .line 261
    if-eqz v9, :cond_b

    .line 262
    .line 263
    invoke-virtual {v6, v10}, Lrz;->k(Lwr0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_b
    invoke-virtual {v6}, Lrz;->l0()V

    .line 268
    .line 269
    .line 270
    :goto_c
    invoke-static {v6, v3, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v8, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v2, v6, Lrz;->S:Z

    .line 277
    .line 278
    if-nez v2, :cond_c

    .line 279
    .line 280
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_d

    .line 293
    .line 294
    :cond_c
    invoke-static {v5, v6, v5, v15}, Lsw;->r(ILrz;ILac;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-static {v6, v4, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v2, 0xa

    .line 301
    .line 302
    invoke-static {v2}, Lk51;->M(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v18

    .line 306
    sget-object v20, Lfp0;->m:Lfp0;

    .line 307
    .line 308
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3}, Lk51;->K(D)J

    .line 314
    .line 315
    .line 316
    move-result-wide v22

    .line 317
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 318
    .line 319
    const/high16 v2, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    invoke-direct {v15, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 323
    .line 324
    .line 325
    const/16 v34, 0x0

    .line 326
    .line 327
    const v35, 0x1ff10

    .line 328
    .line 329
    .line 330
    const-string v14, "CAPTURED_POINTER_SPEED_%"

    .line 331
    .line 332
    sget-object v21, Lco0;->e:Lj80;

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const-wide/16 v25, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    const v33, 0xc30c06

    .line 349
    .line 350
    .line 351
    move-object/from16 v32, v6

    .line 352
    .line 353
    invoke-static/range {v14 .. v35}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 354
    .line 355
    .line 356
    move-wide/from16 v4, v16

    .line 357
    .line 358
    const/high16 v7, 0x41800000    # 16.0f

    .line 359
    .line 360
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    new-instance v8, Lgo;

    .line 365
    .line 366
    const/16 v9, 0x11

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    invoke-direct {v8, v4, v5, v9, v10}, Lgo;-><init>(JIB)V

    .line 370
    .line 371
    .line 372
    const v4, -0x16321afc

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v8, v6}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move/from16 v42, v2

    .line 380
    .line 381
    move-object v2, v7

    .line 382
    const v7, 0x30036

    .line 383
    .line 384
    .line 385
    const/16 v8, 0x1c

    .line 386
    .line 387
    move/from16 v41, v3

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v4, 0x0

    .line 391
    move-object v14, v1

    .line 392
    move/from16 v40, v10

    .line 393
    .line 394
    move/from16 v10, v41

    .line 395
    .line 396
    move/from16 v9, v42

    .line 397
    .line 398
    move-object/from16 v1, p4

    .line 399
    .line 400
    invoke-static/range {v1 .. v8}, Lx70;->r(Lwr0;Lln1;ZLzy0;Lly;Lrz;II)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x40c00000    # 6.0f

    .line 404
    .line 405
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v6, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 410
    .line 411
    .line 412
    float-to-int v1, v0

    .line 413
    const-string v2, "%"

    .line 414
    .line 415
    invoke-static {v1, v2}, Llq0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/16 v3, 0xc

    .line 420
    .line 421
    invoke-static {v3}, Lk51;->M(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v18

    .line 425
    const v35, 0x1ff92

    .line 426
    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    const-wide/16 v22, 0x0

    .line 430
    .line 431
    const v33, 0x30c00

    .line 432
    .line 433
    .line 434
    move-object/from16 v16, v14

    .line 435
    .line 436
    move-object v14, v2

    .line 437
    move-object/from16 v2, v16

    .line 438
    .line 439
    move-wide/from16 v16, v36

    .line 440
    .line 441
    invoke-static/range {v14 .. v35}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v10}, Lrz;->p(Z)V

    .line 445
    .line 446
    .line 447
    const/high16 v3, 0x40800000    # 4.0f

    .line 448
    .line 449
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v6, v3}, Lu41;->h(Lrz;Lln1;)V

    .line 454
    .line 455
    .line 456
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 457
    .line 458
    invoke-virtual {v6, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    sget-object v5, Ljz;->a:Lbg0;

    .line 469
    .line 470
    if-ne v4, v5, :cond_e

    .line 471
    .line 472
    new-instance v4, Ld22;

    .line 473
    .line 474
    invoke-direct {v4, v1}, Ld22;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_e
    check-cast v4, Ld22;

    .line 481
    .line 482
    sget-object v1, Lop2;->a:Lop2;

    .line 483
    .line 484
    const-wide/16 v22, 0x0

    .line 485
    .line 486
    const/16 v25, 0x3f4

    .line 487
    .line 488
    const-wide/16 v18, 0x0

    .line 489
    .line 490
    move-wide/from16 v16, p5

    .line 491
    .line 492
    move-wide/from16 v14, p5

    .line 493
    .line 494
    move-object/from16 v24, v6

    .line 495
    .line 496
    move-wide/from16 v20, v38

    .line 497
    .line 498
    invoke-static/range {v14 .. v25}, Lop2;->c(JJJJJLrz;I)Ljp2;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v6, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    if-nez v1, :cond_10

    .line 515
    .line 516
    if-ne v8, v5, :cond_f

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_f
    move-object/from16 v14, p2

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_10
    :goto_d
    new-instance v8, Lc20;

    .line 523
    .line 524
    move-object/from16 v14, p2

    .line 525
    .line 526
    invoke-direct {v8, v3, v14, v4, v10}, Lc20;-><init>(Landroid/view/View;Lyr0;Ld22;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_e
    move-object v1, v8

    .line 533
    check-cast v1, Lyr0;

    .line 534
    .line 535
    invoke-virtual {v6, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    const v8, 0xe000

    .line 540
    .line 541
    .line 542
    and-int v9, v11, v8

    .line 543
    .line 544
    const/16 v15, 0x4000

    .line 545
    .line 546
    if-ne v9, v15, :cond_11

    .line 547
    .line 548
    move/from16 v40, v10

    .line 549
    .line 550
    :cond_11
    or-int v4, v4, v40

    .line 551
    .line 552
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    if-nez v4, :cond_12

    .line 557
    .line 558
    if-ne v9, v5, :cond_13

    .line 559
    .line 560
    :cond_12
    new-instance v9, Lj10;

    .line 561
    .line 562
    const/16 v4, 0xd

    .line 563
    .line 564
    invoke-direct {v9, v3, v12, v4}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_13
    check-cast v9, Lwr0;

    .line 571
    .line 572
    shr-int/lit8 v3, v11, 0x3

    .line 573
    .line 574
    and-int/lit8 v3, v3, 0xe

    .line 575
    .line 576
    or-int/lit16 v3, v3, 0x180

    .line 577
    .line 578
    shl-int/lit8 v4, v11, 0x6

    .line 579
    .line 580
    and-int/2addr v4, v8

    .line 581
    or-int/2addr v3, v4

    .line 582
    const/16 v11, 0x128

    .line 583
    .line 584
    move/from16 v41, v10

    .line 585
    .line 586
    move v10, v3

    .line 587
    const/4 v3, 0x0

    .line 588
    const/4 v5, 0x0

    .line 589
    const/4 v8, 0x0

    .line 590
    move-object v4, v9

    .line 591
    move-object v9, v6

    .line 592
    move-object v6, v4

    .line 593
    move-object/from16 v4, p1

    .line 594
    .line 595
    move/from16 v15, v41

    .line 596
    .line 597
    invoke-static/range {v0 .. v11}, Lwp2;->a(FLyr0;Lln1;ZLyv;ILwr0;Ljp2;Lxp1;Lrz;II)V

    .line 598
    .line 599
    .line 600
    move-object v6, v9

    .line 601
    invoke-virtual {v6, v15}, Lrz;->p(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_14
    move-object/from16 v14, p2

    .line 606
    .line 607
    invoke-virtual {v6}, Lrz;->U()V

    .line 608
    .line 609
    .line 610
    :goto_f
    invoke-virtual {v6}, Lrz;->t()Lkb2;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    if-eqz v10, :cond_15

    .line 615
    .line 616
    new-instance v0, Lqt0;

    .line 617
    .line 618
    move/from16 v1, p0

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move-object/from16 v5, p4

    .line 623
    .line 624
    move-wide/from16 v6, p5

    .line 625
    .line 626
    move/from16 v9, p9

    .line 627
    .line 628
    move-object v4, v12

    .line 629
    move v8, v13

    .line 630
    move-object v3, v14

    .line 631
    invoke-direct/range {v0 .. v9}, Lqt0;-><init>(FLyv;Lyr0;Lwr0;Lwr0;JZI)V

    .line 632
    .line 633
    .line 634
    iput-object v0, v10, Lkb2;->d:Lms0;

    .line 635
    .line 636
    :cond_15
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyr0;Lwr0;JZLjava/lang/String;Lrz;II)V
    .locals 42

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v15, p10

    .line 6
    .line 7
    move/from16 v0, p11

    .line 8
    .line 9
    move/from16 v1, p12

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, -0x39aa0c86

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v2}, Lrz;->a0(I)Lrz;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x6

    .line 21
    .line 22
    move-object/from16 v10, p0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v15, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_1
    and-int/lit8 v3, v1, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v4, v0, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v15, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v6

    .line 65
    :goto_3
    and-int/lit8 v6, v1, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_5
    move-object/from16 v7, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v7, v0, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-virtual {v15, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v8

    .line 92
    :goto_5
    and-int/lit16 v8, v0, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_9

    .line 95
    .line 96
    move/from16 v8, p3

    .line 97
    .line 98
    invoke-virtual {v15, v8}, Lrz;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_8

    .line 103
    .line 104
    const/16 v11, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v11, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v11

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move/from16 v8, p3

    .line 112
    .line 113
    :goto_7
    and-int/lit16 v11, v0, 0x6000

    .line 114
    .line 115
    if-nez v11, :cond_b

    .line 116
    .line 117
    invoke-virtual {v15, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_a

    .line 122
    .line 123
    const/16 v11, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/16 v11, 0x2000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v2, v11

    .line 129
    :cond_b
    and-int/lit8 v11, v1, 0x20

    .line 130
    .line 131
    const/high16 v13, 0x30000

    .line 132
    .line 133
    if-eqz v11, :cond_d

    .line 134
    .line 135
    or-int/2addr v2, v13

    .line 136
    :cond_c
    move-object/from16 v13, p5

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_d
    and-int/2addr v13, v0

    .line 140
    if-nez v13, :cond_c

    .line 141
    .line 142
    move-object/from16 v13, p5

    .line 143
    .line 144
    invoke-virtual {v15, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_e

    .line 149
    .line 150
    const/high16 v14, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    const/high16 v14, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v2, v14

    .line 156
    :goto_a
    const/high16 v14, 0x180000

    .line 157
    .line 158
    and-int/2addr v14, v0

    .line 159
    move/from16 v16, v11

    .line 160
    .line 161
    move-wide/from16 v11, p6

    .line 162
    .line 163
    if-nez v14, :cond_10

    .line 164
    .line 165
    invoke-virtual {v15, v11, v12}, Lrz;->e(J)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_f

    .line 170
    .line 171
    const/high16 v17, 0x100000

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    const/high16 v17, 0x80000

    .line 175
    .line 176
    :goto_b
    or-int v2, v2, v17

    .line 177
    .line 178
    :cond_10
    const/high16 v17, 0xc00000

    .line 179
    .line 180
    and-int v17, v0, v17

    .line 181
    .line 182
    if-nez v17, :cond_12

    .line 183
    .line 184
    invoke-virtual {v15, v9}, Lrz;->g(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_11

    .line 189
    .line 190
    const/high16 v17, 0x800000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    const/high16 v17, 0x400000

    .line 194
    .line 195
    :goto_c
    or-int v2, v2, v17

    .line 196
    .line 197
    :cond_12
    and-int/lit16 v14, v1, 0x100

    .line 198
    .line 199
    const/high16 v18, 0x6000000

    .line 200
    .line 201
    if-eqz v14, :cond_13

    .line 202
    .line 203
    or-int v2, v2, v18

    .line 204
    .line 205
    move-object/from16 v0, p9

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_13
    and-int v18, v0, v18

    .line 209
    .line 210
    move-object/from16 v0, p9

    .line 211
    .line 212
    if-nez v18, :cond_15

    .line 213
    .line 214
    invoke-virtual {v15, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    if-eqz v18, :cond_14

    .line 219
    .line 220
    const/high16 v18, 0x4000000

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_14
    const/high16 v18, 0x2000000

    .line 224
    .line 225
    :goto_d
    or-int v2, v2, v18

    .line 226
    .line 227
    :cond_15
    :goto_e
    const v18, 0x2492493

    .line 228
    .line 229
    .line 230
    and-int v0, v2, v18

    .line 231
    .line 232
    const v1, 0x2492492

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    if-eq v0, v1, :cond_16

    .line 237
    .line 238
    move v0, v11

    .line 239
    goto :goto_f

    .line 240
    :cond_16
    const/4 v0, 0x0

    .line 241
    :goto_f
    and-int/lit8 v1, v2, 0x1

    .line 242
    .line 243
    invoke-virtual {v15, v1, v0}, Lrz;->R(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2e

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    if-eqz v3, :cond_17

    .line 251
    .line 252
    move-object v4, v0

    .line 253
    :cond_17
    if-eqz v6, :cond_18

    .line 254
    .line 255
    move-object v7, v0

    .line 256
    :cond_18
    if-eqz v16, :cond_19

    .line 257
    .line 258
    move-object v1, v0

    .line 259
    goto :goto_10

    .line 260
    :cond_19
    move-object v1, v13

    .line 261
    :goto_10
    if-eqz v14, :cond_1a

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_1a
    move-object/from16 v0, p9

    .line 265
    .line 266
    :goto_11
    if-eqz v9, :cond_1b

    .line 267
    .line 268
    sget-wide v13, Low;->D:J

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_1b
    sget-wide v13, Low;->H:J

    .line 272
    .line 273
    :goto_12
    if-eqz v9, :cond_1c

    .line 274
    .line 275
    sget-wide v18, Low;->F:J

    .line 276
    .line 277
    :goto_13
    move-wide/from16 v32, v18

    .line 278
    .line 279
    goto :goto_14

    .line 280
    :cond_1c
    sget-wide v18, Low;->I:J

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :goto_14
    if-eqz v9, :cond_1d

    .line 284
    .line 285
    sget-wide v18, Low;->M:J

    .line 286
    .line 287
    :goto_15
    move-wide/from16 v34, v18

    .line 288
    .line 289
    goto :goto_16

    .line 290
    :cond_1d
    sget-wide v18, Low;->L:J

    .line 291
    .line 292
    goto :goto_15

    .line 293
    :goto_16
    sget-object v3, Lin1;->a:Lin1;

    .line 294
    .line 295
    const/high16 v6, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const/high16 v6, 0x41200000    # 10.0f

    .line 302
    .line 303
    move-object/from16 p2, v1

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-static {v12, v1, v6, v11}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v6, Lbg0;->p:Lxn;

    .line 311
    .line 312
    sget-object v12, Ldl3;->e:Lbg0;

    .line 313
    .line 314
    const/16 v11, 0x36

    .line 315
    .line 316
    invoke-static {v12, v6, v15, v11}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    move/from16 v36, v2

    .line 325
    .line 326
    invoke-virtual {v15}, Lrz;->l()Lp32;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v15, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v19, Lgz;->b:Lfz;

    .line 335
    .line 336
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-object/from16 v37, v4

    .line 340
    .line 341
    sget-object v4, Lfz;->b:Le00;

    .line 342
    .line 343
    invoke-virtual {v15}, Lrz;->c0()V

    .line 344
    .line 345
    .line 346
    move-object/from16 v38, v7

    .line 347
    .line 348
    iget-boolean v7, v15, Lrz;->S:Z

    .line 349
    .line 350
    if-eqz v7, :cond_1e

    .line 351
    .line 352
    invoke-virtual {v15, v4}, Lrz;->k(Lwr0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_17

    .line 356
    :cond_1e
    invoke-virtual {v15}, Lrz;->l0()V

    .line 357
    .line 358
    .line 359
    :goto_17
    sget-object v7, Lfz;->e:Lac;

    .line 360
    .line 361
    invoke-static {v15, v7, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v11, Lfz;->d:Lac;

    .line 365
    .line 366
    invoke-static {v15, v11, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Lfz;->f:Lac;

    .line 370
    .line 371
    iget-boolean v8, v15, Lrz;->S:Z

    .line 372
    .line 373
    if-nez v8, :cond_1f

    .line 374
    .line 375
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v8, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_20

    .line 388
    .line 389
    :cond_1f
    invoke-static {v12, v15, v12, v2}, Lsw;->r(ILrz;ILac;)V

    .line 390
    .line 391
    .line 392
    :cond_20
    sget-object v8, Lfz;->c:Lac;

    .line 393
    .line 394
    const/high16 v9, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/4 v12, 0x1

    .line 397
    invoke-static {v15, v1, v8, v9, v12}, Lsw;->h(Lrz;Lln1;Lac;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0xb

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/high16 v21, 0x41400000    # 12.0f

    .line 410
    .line 411
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v9, Ldl3;->c:Lij;

    .line 416
    .line 417
    sget-object v12, Lbg0;->r:Lwn;

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    invoke-static {v9, v12, v15, v10}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    invoke-virtual {v15}, Lrz;->l()Lp32;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v15, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v15}, Lrz;->c0()V

    .line 437
    .line 438
    .line 439
    move-wide/from16 v19, v13

    .line 440
    .line 441
    iget-boolean v13, v15, Lrz;->S:Z

    .line 442
    .line 443
    if-eqz v13, :cond_21

    .line 444
    .line 445
    invoke-virtual {v15, v4}, Lrz;->k(Lwr0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_18

    .line 449
    :cond_21
    invoke-virtual {v15}, Lrz;->l0()V

    .line 450
    .line 451
    .line 452
    :goto_18
    invoke-static {v15, v7, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v15, v11, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v9, v15, Lrz;->S:Z

    .line 459
    .line 460
    if-nez v9, :cond_22

    .line 461
    .line 462
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-static {v9, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-nez v9, :cond_23

    .line 475
    .line 476
    :cond_22
    invoke-static {v12, v15, v12, v2}, Lsw;->r(ILrz;ILac;)V

    .line 477
    .line 478
    .line 479
    :cond_23
    invoke-static {v15, v8, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Ldl3;->a:Lhj;

    .line 483
    .line 484
    const/16 v9, 0x30

    .line 485
    .line 486
    invoke-static {v1, v6, v15, v9}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v15}, Lrz;->l()Lp32;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v15, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v15}, Lrz;->c0()V

    .line 503
    .line 504
    .line 505
    iget-boolean v12, v15, Lrz;->S:Z

    .line 506
    .line 507
    if-eqz v12, :cond_24

    .line 508
    .line 509
    invoke-virtual {v15, v4}, Lrz;->k(Lwr0;)V

    .line 510
    .line 511
    .line 512
    goto :goto_19

    .line 513
    :cond_24
    invoke-virtual {v15}, Lrz;->l0()V

    .line 514
    .line 515
    .line 516
    :goto_19
    invoke-static {v15, v7, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v15, v11, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-boolean v1, v15, Lrz;->S:Z

    .line 523
    .line 524
    if-nez v1, :cond_25

    .line 525
    .line 526
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v1, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_26

    .line 539
    .line 540
    :cond_25
    invoke-static {v6, v15, v6, v2}, Lsw;->r(ILrz;ILac;)V

    .line 541
    .line 542
    .line 543
    :cond_26
    invoke-static {v15, v8, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/16 v1, 0xd

    .line 547
    .line 548
    invoke-static {v1}, Lk51;->M(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    and-int/lit8 v4, v36, 0xe

    .line 553
    .line 554
    or-int/lit16 v4, v4, 0xc00

    .line 555
    .line 556
    const/16 v30, 0x0

    .line 557
    .line 558
    const v31, 0x1ffb2

    .line 559
    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const/16 v14, 0x4000

    .line 566
    .line 567
    sget-object v17, Lco0;->e:Lj80;

    .line 568
    .line 569
    move-wide/from16 v12, v19

    .line 570
    .line 571
    const/4 v6, 0x1

    .line 572
    const-wide/16 v18, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const-wide/16 v21, 0x0

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    move/from16 v29, v4

    .line 589
    .line 590
    move-object/from16 v28, v15

    .line 591
    .line 592
    move/from16 v39, v10

    .line 593
    .line 594
    move-object/from16 v10, p0

    .line 595
    .line 596
    move-wide/from16 v40, v1

    .line 597
    .line 598
    move/from16 v2, v39

    .line 599
    .line 600
    move v1, v14

    .line 601
    move-wide/from16 v14, v40

    .line 602
    .line 603
    invoke-static/range {v10 .. v31}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v15, v28

    .line 607
    .line 608
    const/high16 v4, 0x40c00000    # 6.0f

    .line 609
    .line 610
    if-eqz v0, :cond_27

    .line 611
    .line 612
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_28

    .line 617
    .line 618
    :cond_27
    move-object v4, v15

    .line 619
    move-object/from16 v5, v17

    .line 620
    .line 621
    goto :goto_1a

    .line 622
    :cond_28
    const v7, -0xd5e9329

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v7}, Lrz;->Z(I)V

    .line 626
    .line 627
    .line 628
    const/high16 v7, 0x41000000    # 8.0f

    .line 629
    .line 630
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-static {v15, v8}, Lu41;->h(Lrz;Lln1;)V

    .line 635
    .line 636
    .line 637
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 638
    .line 639
    invoke-virtual {v0, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    const/16 v8, 0xa

    .line 647
    .line 648
    invoke-static {v8}, Lk51;->M(I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v8

    .line 652
    sget-object v16, Lfp0;->m:Lfp0;

    .line 653
    .line 654
    const-wide v11, 0x3fb47ae147ae147bL    # 0.08

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    invoke-static {v11, v12}, Lk51;->K(D)J

    .line 660
    .line 661
    .line 662
    move-result-wide v18

    .line 663
    const-wide v11, 0xff1a1a1aL

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    invoke-static {v11, v12}, Lr11;->c(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v12

    .line 672
    invoke-static {v4}, Lwf2;->b(F)Lvf2;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    invoke-static {v3, v11}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    sget-wide v4, Low;->g:J

    .line 681
    .line 682
    sget-object v14, Lkk1;->j:Lky0;

    .line 683
    .line 684
    invoke-static {v11, v4, v5, v14}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    const/high16 v5, 0x40400000    # 3.0f

    .line 689
    .line 690
    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    const/16 v30, 0x0

    .line 695
    .line 696
    const v31, 0x1ff10

    .line 697
    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const-wide/16 v21, 0x0

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    const/16 v24, 0x0

    .line 706
    .line 707
    const/16 v25, 0x0

    .line 708
    .line 709
    const/16 v26, 0x0

    .line 710
    .line 711
    const/16 v27, 0x0

    .line 712
    .line 713
    const v29, 0xc30d80

    .line 714
    .line 715
    .line 716
    move-object/from16 v28, v15

    .line 717
    .line 718
    move-wide v14, v8

    .line 719
    invoke-static/range {v10 .. v31}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v5, v17

    .line 723
    .line 724
    move-object/from16 v4, v28

    .line 725
    .line 726
    invoke-virtual {v4, v2}, Lrz;->p(Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_1b

    .line 730
    :goto_1a
    const v7, -0xd54f85a

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v7}, Lrz;->Z(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v2}, Lrz;->p(Z)V

    .line 737
    .line 738
    .line 739
    :goto_1b
    if-eqz v38, :cond_29

    .line 740
    .line 741
    if-eqz p2, :cond_29

    .line 742
    .line 743
    const v7, -0xd53b6d9

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v7}, Lrz;->Z(I)V

    .line 747
    .line 748
    .line 749
    const/high16 v7, 0x40c00000    # 6.0f

    .line 750
    .line 751
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-static {v4, v7}, Lu41;->h(Lrz;Lln1;)V

    .line 756
    .line 757
    .line 758
    const/high16 v7, 0x41900000    # 18.0f

    .line 759
    .line 760
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    new-instance v10, Lgc0;

    .line 765
    .line 766
    const/4 v14, 0x1

    .line 767
    const/4 v15, 0x0

    .line 768
    move-object/from16 v11, p0

    .line 769
    .line 770
    move-wide/from16 v12, v32

    .line 771
    .line 772
    invoke-direct/range {v10 .. v15}, Lgc0;-><init>(Ljava/lang/String;JIB)V

    .line 773
    .line 774
    .line 775
    move-wide v8, v12

    .line 776
    const v11, 0x61e926d

    .line 777
    .line 778
    .line 779
    invoke-static {v11, v10, v4}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    shr-int/lit8 v10, v36, 0xf

    .line 784
    .line 785
    and-int/lit8 v10, v10, 0xe

    .line 786
    .line 787
    const v11, 0x30030

    .line 788
    .line 789
    .line 790
    or-int v16, v10, v11

    .line 791
    .line 792
    const/16 v17, 0x1c

    .line 793
    .line 794
    const/4 v12, 0x0

    .line 795
    const/4 v13, 0x0

    .line 796
    move-object/from16 v10, p2

    .line 797
    .line 798
    move-object v15, v4

    .line 799
    move-object v11, v7

    .line 800
    invoke-static/range {v10 .. v17}, Lx70;->r(Lwr0;Lln1;ZLzy0;Lly;Lrz;II)V

    .line 801
    .line 802
    .line 803
    move-object v4, v10

    .line 804
    invoke-virtual {v15, v2}, Lrz;->p(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_1c

    .line 808
    :cond_29
    move-object v15, v4

    .line 809
    move-wide/from16 v8, v32

    .line 810
    .line 811
    move-object/from16 v4, p2

    .line 812
    .line 813
    const v7, -0xd4b485a

    .line 814
    .line 815
    .line 816
    invoke-virtual {v15, v7}, Lrz;->Z(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v15, v2}, Lrz;->p(Z)V

    .line 820
    .line 821
    .line 822
    :goto_1c
    invoke-virtual {v15, v6}, Lrz;->p(Z)V

    .line 823
    .line 824
    .line 825
    if-eqz v37, :cond_2a

    .line 826
    .line 827
    const v7, 0x25fce440

    .line 828
    .line 829
    .line 830
    invoke-virtual {v15, v7}, Lrz;->Z(I)V

    .line 831
    .line 832
    .line 833
    const/16 v7, 0xb

    .line 834
    .line 835
    invoke-static {v7}, Lk51;->M(I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v10

    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    const/16 v23, 0xd

    .line 842
    .line 843
    const/16 v19, 0x0

    .line 844
    .line 845
    const/high16 v20, 0x40000000    # 2.0f

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    move-object/from16 v18, v3

    .line 850
    .line 851
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    shr-int/lit8 v7, v36, 0x3

    .line 856
    .line 857
    and-int/lit8 v7, v7, 0xe

    .line 858
    .line 859
    or-int/lit16 v7, v7, 0xc30

    .line 860
    .line 861
    const/16 v30, 0x0

    .line 862
    .line 863
    const v31, 0x1ffb0

    .line 864
    .line 865
    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    const-wide/16 v18, 0x0

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    const-wide/16 v21, 0x0

    .line 873
    .line 874
    const/16 v23, 0x0

    .line 875
    .line 876
    const/16 v24, 0x0

    .line 877
    .line 878
    const/16 v25, 0x0

    .line 879
    .line 880
    const/16 v26, 0x0

    .line 881
    .line 882
    const/16 v27, 0x0

    .line 883
    .line 884
    move-object/from16 v17, v5

    .line 885
    .line 886
    move/from16 v29, v7

    .line 887
    .line 888
    move-wide v12, v8

    .line 889
    move-object/from16 v28, v15

    .line 890
    .line 891
    move-wide v14, v10

    .line 892
    move-object/from16 v10, v37

    .line 893
    .line 894
    move-object v11, v3

    .line 895
    invoke-static/range {v10 .. v31}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v15, v28

    .line 899
    .line 900
    invoke-virtual {v15, v2}, Lrz;->p(Z)V

    .line 901
    .line 902
    .line 903
    goto :goto_1d

    .line 904
    :cond_2a
    move-wide v12, v8

    .line 905
    const v3, 0x2600e302

    .line 906
    .line 907
    .line 908
    invoke-virtual {v15, v3}, Lrz;->Z(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v15, v2}, Lrz;->p(Z)V

    .line 912
    .line 913
    .line 914
    :goto_1d
    invoke-virtual {v15, v6}, Lrz;->p(Z)V

    .line 915
    .line 916
    .line 917
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 918
    .line 919
    invoke-virtual {v15, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Landroid/view/View;

    .line 924
    .line 925
    invoke-virtual {v15, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    const v7, 0xe000

    .line 930
    .line 931
    .line 932
    and-int v7, v36, v7

    .line 933
    .line 934
    if-ne v7, v1, :cond_2b

    .line 935
    .line 936
    move v11, v6

    .line 937
    goto :goto_1e

    .line 938
    :cond_2b
    move v11, v2

    .line 939
    :goto_1e
    or-int v1, v5, v11

    .line 940
    .line 941
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    if-nez v1, :cond_2d

    .line 946
    .line 947
    sget-object v1, Ljz;->a:Lbg0;

    .line 948
    .line 949
    if-ne v5, v1, :cond_2c

    .line 950
    .line 951
    goto :goto_1f

    .line 952
    :cond_2c
    move-object/from16 v1, p4

    .line 953
    .line 954
    goto :goto_20

    .line 955
    :cond_2d
    :goto_1f
    new-instance v5, Lrt0;

    .line 956
    .line 957
    move-object/from16 v1, p4

    .line 958
    .line 959
    invoke-direct {v5, v3, v1, v2}, Lrt0;-><init>(Landroid/view/View;Lyr0;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v15, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :goto_20
    check-cast v5, Lyr0;

    .line 966
    .line 967
    sget-wide v10, Low;->E:J

    .line 968
    .line 969
    sget-wide v18, Lmw;->g:J

    .line 970
    .line 971
    const v21, 0xff8c

    .line 972
    .line 973
    .line 974
    move-object/from16 v20, v15

    .line 975
    .line 976
    move-wide/from16 v16, v34

    .line 977
    .line 978
    move-wide v14, v12

    .line 979
    move-wide/from16 v12, p6

    .line 980
    .line 981
    invoke-static/range {v10 .. v21}, Lx41;->o(JJJJJLrz;I)Lrx2;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    shr-int/lit8 v2, v36, 0x9

    .line 986
    .line 987
    and-int/lit8 v16, v2, 0xe

    .line 988
    .line 989
    const/16 v17, 0x5c

    .line 990
    .line 991
    const/4 v12, 0x0

    .line 992
    const/4 v13, 0x0

    .line 993
    move/from16 v10, p3

    .line 994
    .line 995
    move-object/from16 v15, p10

    .line 996
    .line 997
    move-object v11, v5

    .line 998
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/a;->a(ZLyr0;Lln1;ZLrx2;Lrz;II)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v15, v6}, Lrz;->p(Z)V

    .line 1002
    .line 1003
    .line 1004
    move-object v10, v0

    .line 1005
    move-object v6, v4

    .line 1006
    move-object/from16 v2, v37

    .line 1007
    .line 1008
    move-object/from16 v3, v38

    .line 1009
    .line 1010
    goto :goto_21

    .line 1011
    :cond_2e
    move-object v1, v5

    .line 1012
    invoke-virtual {v15}, Lrz;->U()V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v10, p9

    .line 1016
    .line 1017
    move-object v2, v4

    .line 1018
    move-object v3, v7

    .line 1019
    move-object v6, v13

    .line 1020
    :goto_21
    invoke-virtual {v15}, Lrz;->t()Lkb2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    if-eqz v13, :cond_2f

    .line 1025
    .line 1026
    new-instance v0, Lst0;

    .line 1027
    .line 1028
    move/from16 v4, p3

    .line 1029
    .line 1030
    move-wide/from16 v7, p6

    .line 1031
    .line 1032
    move/from16 v9, p8

    .line 1033
    .line 1034
    move/from16 v11, p11

    .line 1035
    .line 1036
    move/from16 v12, p12

    .line 1037
    .line 1038
    move-object v5, v1

    .line 1039
    move-object/from16 v1, p0

    .line 1040
    .line 1041
    invoke-direct/range {v0 .. v12}, Lst0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyr0;Lwr0;JZLjava/lang/String;II)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v0, v13, Lkb2;->d:Lms0;

    .line 1045
    .line 1046
    :cond_2f
    return-void
.end method

.method public static final o(Ljava/util/List;Ljava/util/List;JJJJJZLrz;I)V
    .locals 37

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-wide/from16 v7, p6

    .line 4
    .line 5
    move/from16 v0, p12

    .line 6
    .line 7
    move-object/from16 v1, p13

    .line 8
    .line 9
    move/from16 v2, p14

    .line 10
    .line 11
    const v5, 0x1e71ea27

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v5}, Lrz;->a0(I)Lrz;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    or-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v2

    .line 25
    :goto_0
    and-int/lit8 v6, v2, 0x30

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    or-int/lit8 v5, v5, 0x10

    .line 30
    .line 31
    :cond_1
    and-int/lit16 v6, v2, 0x180

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lrz;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v6, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v5, v6

    .line 47
    :cond_3
    and-int/lit16 v6, v2, 0xc00

    .line 48
    .line 49
    move-wide/from16 v9, p4

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, v9, v10}, Lrz;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v2, 0x6000

    .line 66
    .line 67
    if-nez v6, :cond_7

    .line 68
    .line 69
    invoke-virtual {v1, v7, v8}, Lrz;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/16 v6, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v6, 0x2000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v5, v6

    .line 81
    :cond_7
    const/high16 v6, 0x30000

    .line 82
    .line 83
    and-int/2addr v6, v2

    .line 84
    move-wide/from16 v11, p8

    .line 85
    .line 86
    if-nez v6, :cond_9

    .line 87
    .line 88
    invoke-virtual {v1, v11, v12}, Lrz;->e(J)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    const/high16 v6, 0x20000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/high16 v6, 0x10000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v6

    .line 100
    :cond_9
    const/high16 v6, 0x180000

    .line 101
    .line 102
    and-int/2addr v6, v2

    .line 103
    move-wide/from16 v13, p10

    .line 104
    .line 105
    if-nez v6, :cond_b

    .line 106
    .line 107
    invoke-virtual {v1, v13, v14}, Lrz;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    const/high16 v6, 0x100000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    const/high16 v6, 0x80000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v5, v6

    .line 119
    :cond_b
    const/high16 v6, 0xc00000

    .line 120
    .line 121
    and-int/2addr v6, v2

    .line 122
    const/4 v15, 0x1

    .line 123
    if-nez v6, :cond_d

    .line 124
    .line 125
    invoke-virtual {v1, v15}, Lrz;->g(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_c

    .line 130
    .line 131
    const/high16 v6, 0x800000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    const/high16 v6, 0x400000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v5, v6

    .line 137
    :cond_d
    const/high16 v6, 0x6000000

    .line 138
    .line 139
    and-int/2addr v6, v2

    .line 140
    if-nez v6, :cond_f

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lrz;->g(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_e

    .line 147
    .line 148
    const/high16 v6, 0x4000000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    const/high16 v6, 0x2000000

    .line 152
    .line 153
    :goto_7
    or-int/2addr v5, v6

    .line 154
    :cond_f
    const v6, 0x2492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v6, v5

    .line 158
    const v15, 0x2492492

    .line 159
    .line 160
    .line 161
    if-eq v6, v15, :cond_10

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_10
    const/4 v6, 0x0

    .line 166
    :goto_8
    and-int/lit8 v15, v5, 0x1

    .line 167
    .line 168
    invoke-virtual {v1, v15, v6}, Lrz;->R(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_1e

    .line 173
    .line 174
    invoke-virtual {v1}, Lrz;->W()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v6, v2, 0x1

    .line 178
    .line 179
    if-eqz v6, :cond_12

    .line 180
    .line 181
    invoke-virtual {v1}, Lrz;->A()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_11

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_11
    invoke-virtual {v1}, Lrz;->U()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v5, v5, -0x7f

    .line 192
    .line 193
    move-object/from16 v6, p0

    .line 194
    .line 195
    move-object/from16 v25, p1

    .line 196
    .line 197
    :goto_9
    move/from16 v26, v5

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    :goto_a
    sget-object v6, Lrc1;->a:Ljava/util/List;

    .line 201
    .line 202
    sget-object v15, Lrc1;->b:Ljava/util/List;

    .line 203
    .line 204
    and-int/lit8 v5, v5, -0x7f

    .line 205
    .line 206
    move-object/from16 v25, v15

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :goto_b
    invoke-virtual {v1}, Lrz;->q()V

    .line 210
    .line 211
    .line 212
    const/high16 v15, 0x41200000    # 10.0f

    .line 213
    .line 214
    if-eqz p12, :cond_13

    .line 215
    .line 216
    move v5, v15

    .line 217
    goto :goto_c

    .line 218
    :cond_13
    const/high16 v5, 0x41400000    # 12.0f

    .line 219
    .line 220
    :goto_c
    if-eqz p12, :cond_14

    .line 221
    .line 222
    const/high16 v15, 0x41000000    # 8.0f

    .line 223
    .line 224
    :cond_14
    move/from16 v22, v15

    .line 225
    .line 226
    if-eqz p12, :cond_15

    .line 227
    .line 228
    const/high16 v15, 0x41400000    # 12.0f

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_15
    const/high16 v15, 0x41600000    # 14.0f

    .line 232
    .line 233
    :goto_d
    const/16 v27, 0xc

    .line 234
    .line 235
    const/16 v28, 0xd

    .line 236
    .line 237
    if-eqz p12, :cond_16

    .line 238
    .line 239
    invoke-static/range {v27 .. v27}, Lk51;->M(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v17

    .line 243
    goto :goto_e

    .line 244
    :cond_16
    invoke-static/range {v28 .. v28}, Lk51;->M(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v17

    .line 248
    :goto_e
    if-eqz p12, :cond_17

    .line 249
    .line 250
    invoke-static/range {v28 .. v28}, Lk51;->M(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v19

    .line 254
    goto :goto_f

    .line 255
    :cond_17
    const/16 v19, 0xe

    .line 256
    .line 257
    invoke-static/range {v19 .. v19}, Lk51;->M(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v19

    .line 261
    :goto_f
    const/16 v29, 0x12

    .line 262
    .line 263
    if-eqz p12, :cond_18

    .line 264
    .line 265
    invoke-static/range {v29 .. v29}, Lk51;->M(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v23

    .line 269
    goto :goto_10

    .line 270
    :cond_18
    const/16 v21, 0x14

    .line 271
    .line 272
    invoke-static/range {v21 .. v21}, Lk51;->M(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v23

    .line 276
    :goto_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 277
    .line 278
    sget-object v2, Lin1;->a:Lin1;

    .line 279
    .line 280
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object/from16 p0, v2

    .line 285
    .line 286
    new-instance v2, Lkj;

    .line 287
    .line 288
    move-object/from16 p1, v6

    .line 289
    .line 290
    sget-object v6, Lac;->p:Lac;

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    invoke-direct {v2, v5, v7, v6}, Lkj;-><init>(FZLms0;)V

    .line 294
    .line 295
    .line 296
    sget-object v5, Lbg0;->r:Lwn;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-static {v2, v5, v1, v6}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v1}, Ldl3;->y(Lrz;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v1}, Lrz;->l()Lp32;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v1, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v16, Lgz;->b:Lfz;

    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v6, Lfz;->b:Le00;

    .line 321
    .line 322
    invoke-virtual {v1}, Lrz;->c0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v7, v1, Lrz;->S:Z

    .line 326
    .line 327
    if-eqz v7, :cond_19

    .line 328
    .line 329
    invoke-virtual {v1, v6}, Lrz;->k(Lwr0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_19
    invoke-virtual {v1}, Lrz;->l0()V

    .line 334
    .line 335
    .line 336
    :goto_11
    sget-object v6, Lfz;->e:Lac;

    .line 337
    .line 338
    invoke-static {v1, v6, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Lfz;->d:Lac;

    .line 342
    .line 343
    invoke-static {v1, v2, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lfz;->f:Lac;

    .line 347
    .line 348
    iget-boolean v6, v1, Lrz;->S:Z

    .line 349
    .line 350
    if-nez v6, :cond_1a

    .line 351
    .line 352
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v6, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_1b

    .line 365
    .line 366
    :cond_1a
    invoke-static {v5, v1, v5, v2}, Lsw;->r(ILrz;ILac;)V

    .line 367
    .line 368
    .line 369
    :cond_1b
    sget-object v2, Lfz;->c:Lac;

    .line 370
    .line 371
    invoke-static {v1, v2, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x3e0f5c29    # 0.14f

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3, v4}, Lmw;->c(FJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    shl-int/lit8 v0, v26, 0x3

    .line 382
    .line 383
    and-int/lit16 v0, v0, 0x1c00

    .line 384
    .line 385
    const/16 v30, 0x186

    .line 386
    .line 387
    or-int v0, v30, v0

    .line 388
    .line 389
    shl-int/lit8 v2, v26, 0x6

    .line 390
    .line 391
    const/high16 v7, 0x70000

    .line 392
    .line 393
    and-int v31, v2, v7

    .line 394
    .line 395
    or-int v0, v0, v31

    .line 396
    .line 397
    const/high16 v7, 0x380000

    .line 398
    .line 399
    and-int v32, v2, v7

    .line 400
    .line 401
    or-int v0, v0, v32

    .line 402
    .line 403
    const/high16 v7, 0x1c00000

    .line 404
    .line 405
    and-int v33, v2, v7

    .line 406
    .line 407
    or-int v0, v0, v33

    .line 408
    .line 409
    const/high16 v7, 0xe000000

    .line 410
    .line 411
    and-int v34, v2, v7

    .line 412
    .line 413
    or-int v0, v0, v34

    .line 414
    .line 415
    move-wide/from16 v16, v17

    .line 416
    .line 417
    move-wide/from16 v18, v19

    .line 418
    .line 419
    move-wide/from16 v20, v23

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    const/4 v7, 0x1

    .line 423
    move/from16 v24, v0

    .line 424
    .line 425
    const-string v0, "What it is"

    .line 426
    .line 427
    move v8, v2

    .line 428
    const-string v2, "\u2713"

    .line 429
    .line 430
    move-object/from16 v35, p0

    .line 431
    .line 432
    move-object/from16 v23, v1

    .line 433
    .line 434
    move-wide v7, v9

    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    move-wide/from16 v9, p6

    .line 438
    .line 439
    invoke-static/range {v0 .. v24}, Ls7;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJJJJJFJJJFLrz;I)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v36, v1

    .line 443
    .line 444
    move-wide v7, v9

    .line 445
    const v0, 0x3df5c28f    # 0.12f

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v7, v8}, Lmw;->c(FJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    shr-int/lit8 v0, v26, 0x3

    .line 453
    .line 454
    and-int/lit16 v0, v0, 0x1c00

    .line 455
    .line 456
    or-int v0, v30, v0

    .line 457
    .line 458
    or-int v0, v0, v31

    .line 459
    .line 460
    or-int v0, v0, v32

    .line 461
    .line 462
    or-int v0, v0, v33

    .line 463
    .line 464
    or-int v24, v0, v34

    .line 465
    .line 466
    const-string v0, "What it\u2019s not"

    .line 467
    .line 468
    const-string v2, "\u2013"

    .line 469
    .line 470
    move-wide/from16 v11, p8

    .line 471
    .line 472
    move-wide/from16 v13, p10

    .line 473
    .line 474
    move-object/from16 v23, p13

    .line 475
    .line 476
    move-wide v3, v7

    .line 477
    move-object/from16 v1, v25

    .line 478
    .line 479
    move-wide/from16 v7, p4

    .line 480
    .line 481
    invoke-static/range {v0 .. v24}, Ls7;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJJJJJFJJJFLrz;I)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v22, v1

    .line 485
    .line 486
    move-object/from16 v1, v23

    .line 487
    .line 488
    const v0, -0x6928eef4

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lrz;->Z(I)V

    .line 492
    .line 493
    .line 494
    if-eqz p12, :cond_1c

    .line 495
    .line 496
    invoke-static/range {v27 .. v27}, Lk51;->M(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    :goto_12
    move-wide v4, v2

    .line 501
    goto :goto_13

    .line 502
    :cond_1c
    invoke-static/range {v28 .. v28}, Lk51;->M(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    goto :goto_12

    .line 507
    :goto_13
    if-eqz p12, :cond_1d

    .line 508
    .line 509
    const/16 v0, 0x11

    .line 510
    .line 511
    invoke-static {v0}, Lk51;->M(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    :goto_14
    move-wide v11, v2

    .line 516
    goto :goto_15

    .line 517
    :cond_1d
    invoke-static/range {v29 .. v29}, Lk51;->M(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    goto :goto_14

    .line 522
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    .line 523
    .line 524
    move-object/from16 v2, v35

    .line 525
    .line 526
    invoke-static {v2, v0, v0}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    shr-int/lit8 v2, v26, 0x6

    .line 531
    .line 532
    and-int/lit16 v2, v2, 0x380

    .line 533
    .line 534
    or-int/lit8 v19, v2, 0x36

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const v21, 0x1fbb0

    .line 539
    .line 540
    .line 541
    move-object v1, v0

    .line 542
    const-string v0, "Sweet spot: everyday desktop, packages, coding, and learning Linux on the go."

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    sget-object v7, Lco0;->e:Lj80;

    .line 546
    .line 547
    const-wide/16 v8, 0x0

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    move-wide/from16 v2, p6

    .line 558
    .line 559
    move-object/from16 v18, p13

    .line 560
    .line 561
    invoke-static/range {v0 .. v21}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v1, v18

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    invoke-virtual {v1, v2}, Lrz;->p(Z)V

    .line 568
    .line 569
    .line 570
    const/4 v7, 0x1

    .line 571
    invoke-virtual {v1, v7}, Lrz;->p(Z)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v2, v22

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_1e
    invoke-virtual {v1}, Lrz;->U()V

    .line 578
    .line 579
    .line 580
    move-object/from16 v36, p0

    .line 581
    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    :goto_16
    invoke-virtual {v1}, Lrz;->t()Lkb2;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    if-eqz v15, :cond_1f

    .line 589
    .line 590
    new-instance v0, Lfj0;

    .line 591
    .line 592
    move-wide/from16 v3, p2

    .line 593
    .line 594
    move-wide/from16 v5, p4

    .line 595
    .line 596
    move-wide/from16 v7, p6

    .line 597
    .line 598
    move-wide/from16 v9, p8

    .line 599
    .line 600
    move-wide/from16 v11, p10

    .line 601
    .line 602
    move/from16 v13, p12

    .line 603
    .line 604
    move/from16 v14, p14

    .line 605
    .line 606
    move-object/from16 v1, v36

    .line 607
    .line 608
    invoke-direct/range {v0 .. v14}, Lfj0;-><init>(Ljava/util/List;Ljava/util/List;JJJJJZI)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v15, Lkb2;->d:Lms0;

    .line 612
    .line 613
    :cond_1f
    return-void
.end method

.method public static final p(IIZI)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p3, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p3, p1

    .line 8
    return p3

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    if-gt p1, p0, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p3, p1

    .line 15
    .line 16
    if-le v1, p0, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p2, :cond_5

    .line 24
    .line 25
    if-gt p1, p0, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p3, p1

    .line 29
    .line 30
    if-le v1, p0, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p2, :cond_6

    .line 33
    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p2, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p3, p1

    .line 41
    return p3
.end method

.method public static final q(II[I)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p0, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p0

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v2, p2, v1

    .line 14
    .line 15
    if-ge v2, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v2, p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p0, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    not-int p0, v0

    .line 27
    return p0
.end method

.method public static final r([JIJ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget-wide v2, p0, v1

    .line 14
    .line 15
    cmp-long v2, v2, p2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static s(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Llq0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lz11;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lx11;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lku1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lku1;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lku1;->b:Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const-string p0, "permission must be non-null"

    .line 48
    .line 49
    invoke-static {p0}, Lvj;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public static final u(Lh21;Lrz;I)Lsq1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljz;->a:Lbg0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lsq1;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    if-le v2, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 35
    .line 36
    if-ne p2, v4, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move p2, v3

    .line 41
    :goto_0
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    if-ne v2, v1, :cond_5

    .line 48
    .line 49
    :cond_4
    new-instance v2, Lgn0;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {v2, p0, v0, p2, v3}, Lgn0;-><init>(Lh21;Lsq1;Lg50;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    check-cast v2, Lms0;

    .line 59
    .line 60
    invoke-static {p1, v2, p0}, Lw21;->s(Lrz;Lms0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final v(Lyd;)Lyd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyd;->c()Lyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyd;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lyd;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lyd;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static w(C)I
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ls7;->s(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Char "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " is not a digit in the given radix=16"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static final x([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final y(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final z(Llp;Ljava/io/File;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Bootstrap"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Llp;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Llp;->j()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v4, p1

    .line 19
    .line 20
    :goto_0
    new-instance v5, Ljava/io/File;

    .line 21
    .line 22
    const-string v6, "root"

    .line 23
    .line 24
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    const-string v9, "usr/lib/pocketlinux_uid_spoof.so"

    .line 32
    .line 33
    invoke-direct {v0, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "pocketlinux_uid_spoof.so"

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10}, Lr11;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7, v8}, Ljava/io/File;->setReadable(ZZ)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7, v8}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 79
    .line 80
    .line 81
    const-string v0, "pocketlinux_uid_spoof.so deployed in setupDisplayConfig"

    .line 82
    .line 83
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v10, v0

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v11, v0

    .line 92
    :try_start_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_6
    invoke-static {v10, v11}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :goto_2
    :try_start_7
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    :try_start_8
    invoke-static {v9, v10}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v9, "Failed to deploy pocketlinux_uid_spoof.so in setupDisplayConfig: "

    .line 109
    .line 110
    invoke-static {v9, v0, v2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    :try_start_9
    new-instance v0, Ll20;

    .line 114
    .line 115
    invoke-direct {v0, v3}, Ll20;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Ldp;

    .line 119
    .line 120
    invoke-direct {v9, v1, v7}, Ldp;-><init>(Llp;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4, v9}, Lu41;->s(Ll20;Ljava/io/File;Lyr0;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catch_1
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v9, "deployWallpaper in setupDisplayConfig: "

    .line 133
    .line 134
    invoke-static {v9, v0, v2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {v1, v4}, Llp;->n(Ljava/io/File;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, v1, Llp;->i:Ljava/lang/String;

    .line 145
    .line 146
    :try_start_a
    new-instance v9, Ll20;

    .line 147
    .line 148
    invoke-direct {v9, v3}, Ll20;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lun1;

    .line 152
    .line 153
    const/16 v11, 0xe

    .line 154
    .line 155
    invoke-direct {v10, v11}, Lun1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v4, v0, v10}, Lr61;->r(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :catch_2
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v9, "applySessionIdentity: "

    .line 168
    .line 169
    invoke-static {v9, v0, v2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    iget-object v0, v1, Llp;->t:Lcom/sg/linuxgo/ContainerConfig;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v11, "rootfs"

    .line 199
    .line 200
    invoke-static {v10, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_4

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-eqz v10, :cond_3

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_3

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    goto :goto_7

    .line 223
    :cond_3
    const/4 v10, 0x0

    .line 224
    :goto_7
    const-string v11, "containers"

    .line 225
    .line 226
    invoke-static {v10, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_4

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_4
    const/4 v0, 0x0

    .line 234
    :cond_5
    :goto_8
    if-eqz v0, :cond_6

    .line 235
    .line 236
    const-string v10, "container_"

    .line 237
    .line 238
    const-string v11, "_settings"

    .line 239
    .line 240
    invoke-static {v10, v0, v11}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_9

    .line 245
    :cond_6
    const-string v0, "pocket_linux_settings"

    .line 246
    .line 247
    :goto_9
    invoke-virtual {v3, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lv21;->y(Ljava/io/File;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v10, v1, Llp;->k:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v11, v1, Llp;->g:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v12, v1, Llp;->h:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v10, "hyprland"

    .line 270
    .line 271
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    const-string v14, "openbox"

    .line 276
    .line 277
    const-string v15, "ubuntu-wm"

    .line 278
    .line 279
    const-string v8, "kde"

    .line 280
    .line 281
    const-string v9, "lxqt"

    .line 282
    .line 283
    const-string v7, "mate"

    .line 284
    .line 285
    move/from16 v16, v0

    .line 286
    .line 287
    const-string v0, "ubuntu-de"

    .line 288
    .line 289
    move/from16 v17, v13

    .line 290
    .line 291
    const-string v13, "none"

    .line 292
    .line 293
    move-object/from16 v18, v5

    .line 294
    .line 295
    const-string v5, "i3"

    .line 296
    .line 297
    move-object/from16 v19, v6

    .line 298
    .line 299
    const-string v6, "awesome"

    .line 300
    .line 301
    move-object/from16 v20, v2

    .line 302
    .line 303
    const-string v2, "xfce4"

    .line 304
    .line 305
    if-eqz v17, :cond_7

    .line 306
    .line 307
    const-string v12, "Hyprland"

    .line 308
    .line 309
    :goto_a
    move-object/from16 v21, v4

    .line 310
    .line 311
    goto/16 :goto_e

    .line 312
    .line 313
    :cond_7
    const-string v17, "/usr/local/bin/pocketlinux-xfce-session"

    .line 314
    .line 315
    if-eqz v16, :cond_9

    .line 316
    .line 317
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v21

    .line 321
    if-nez v21, :cond_8

    .line 322
    .line 323
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v21

    .line 327
    if-nez v21, :cond_8

    .line 328
    .line 329
    invoke-static {v11}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v21

    .line 333
    if-eqz v21, :cond_9

    .line 334
    .line 335
    :cond_8
    move-object/from16 v21, v4

    .line 336
    .line 337
    :goto_b
    move-object/from16 v12, v17

    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_9
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v21

    .line 345
    const-string v22, "startxfce4"

    .line 346
    .line 347
    if-nez v21, :cond_f

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    sparse-switch v12, :sswitch_data_0

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :sswitch_0
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-nez v11, :cond_a

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_a
    const-string v12, "gnome-session --disable-acceleration-check"

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :sswitch_1
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :goto_c
    move-object/from16 v21, v4

    .line 371
    .line 372
    :cond_b
    move-object/from16 v12, v22

    .line 373
    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :sswitch_2
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-nez v11, :cond_c

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_c
    const-string v12, "mate-session"

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :sswitch_3
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_d

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_d
    const-string v12, "lxqt-session"

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :sswitch_4
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-nez v11, :cond_e

    .line 401
    .line 402
    :goto_d
    goto :goto_c

    .line 403
    :cond_e
    const-string v12, "startplasma-x11"

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_f
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_18

    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    move-object/from16 v21, v4

    .line 417
    .line 418
    const v4, -0x4b4ac4bf

    .line 419
    .line 420
    .line 421
    if-eq v11, v4, :cond_16

    .line 422
    .line 423
    const v4, -0x23ed9f9d

    .line 424
    .line 425
    .line 426
    if-eq v11, v4, :cond_14

    .line 427
    .line 428
    const/16 v4, 0xcea

    .line 429
    .line 430
    if-eq v11, v4, :cond_12

    .line 431
    .line 432
    const v4, 0x77009f7c

    .line 433
    .line 434
    .line 435
    if-eq v11, v4, :cond_10

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_10
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_11

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_11
    const-string v12, "mutter"

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_12
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_13

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_13
    move-object v12, v5

    .line 456
    goto :goto_e

    .line 457
    :cond_14
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_15

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_15
    move-object v12, v6

    .line 465
    goto :goto_e

    .line 466
    :cond_16
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_17

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_17
    const-string v12, "openbox-session"

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_18
    move-object/from16 v21, v4

    .line 477
    .line 478
    if-eqz v16, :cond_b

    .line 479
    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :goto_e
    iget-object v4, v1, Llp;->k:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v11, v1, Llp;->g:Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v17, v4

    .line 487
    .line 488
    iget-object v4, v1, Llp;->h:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-eqz v10, :cond_19

    .line 504
    .line 505
    goto/16 :goto_f

    .line 506
    .line 507
    :cond_19
    if-eqz v16, :cond_1a

    .line 508
    .line 509
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-nez v10, :cond_21

    .line 514
    .line 515
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-nez v10, :cond_21

    .line 520
    .line 521
    invoke-static {v11}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-eqz v10, :cond_1a

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_1a
    if-eqz v16, :cond_1b

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1b
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-nez v10, :cond_1c

    .line 536
    .line 537
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    sparse-switch v4, :sswitch_data_1

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :sswitch_5
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    goto :goto_f

    .line 550
    :sswitch_6
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_f

    .line 554
    :sswitch_7
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    goto :goto_f

    .line 559
    :sswitch_8
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    goto :goto_f

    .line 564
    :sswitch_9
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    goto :goto_f

    .line 569
    :cond_1c
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_21

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const v7, -0x4b4ac4bf

    .line 580
    .line 581
    .line 582
    if-eq v0, v7, :cond_20

    .line 583
    .line 584
    const v7, -0x23ed9f9d

    .line 585
    .line 586
    .line 587
    if-eq v0, v7, :cond_1f

    .line 588
    .line 589
    const/16 v7, 0xcea

    .line 590
    .line 591
    if-eq v0, v7, :cond_1e

    .line 592
    .line 593
    const v6, 0x77009f7c

    .line 594
    .line 595
    .line 596
    if-eq v0, v6, :cond_1d

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_1d
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    goto :goto_f

    .line 604
    :cond_1e
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    goto :goto_f

    .line 609
    :cond_1f
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    goto :goto_f

    .line 614
    :cond_20
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    :cond_21
    :goto_f
    iget-object v0, v1, Llp;->g:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v0, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_23

    .line 625
    .line 626
    iget-object v0, v1, Llp;->g:Ljava/lang/String;

    .line 627
    .line 628
    const-string v2, "xfce"

    .line 629
    .line 630
    invoke-static {v0, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_23

    .line 635
    .line 636
    iget-object v0, v1, Llp;->g:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_22

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_22
    move-object/from16 v3, v21

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_23
    :goto_10
    :try_start_b
    new-instance v0, Ll20;

    .line 649
    .line 650
    invoke-direct {v0, v3}, Ll20;-><init>(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Ldp;

    .line 654
    .line 655
    const/4 v3, 0x2

    .line 656
    invoke-direct {v2, v1, v3}, Ldp;-><init>(Llp;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 657
    .line 658
    .line 659
    move-object/from16 v3, v21

    .line 660
    .line 661
    :try_start_c
    invoke-static {v0, v3, v2}, Lu51;->C(Ll20;Ljava/io/File;Lyr0;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 662
    .line 663
    .line 664
    goto :goto_12

    .line 665
    :catch_3
    move-exception v0

    .line 666
    goto :goto_11

    .line 667
    :catch_4
    move-exception v0

    .line 668
    move-object/from16 v3, v21

    .line 669
    .line 670
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v2, "ensureArchXfceMiniSession in setupDisplayConfig: "

    .line 675
    .line 676
    move-object/from16 v4, v20

    .line 677
    .line 678
    invoke-static {v2, v0, v4}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :goto_12
    invoke-virtual {v1, v3}, Llp;->i(Ljava/io/File;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Lx70;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-virtual {v1, v3, v0, v4}, Llp;->r(Ljava/io/File;Ljava/lang/String;Lak;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-static {v2}, Lx70;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v4, v1, Llp;->i:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    move-object/from16 v5, v19

    .line 706
    .line 707
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_24

    .line 712
    .line 713
    const-string v4, "/root"

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_24
    const-string v5, "/home/"

    .line 717
    .line 718
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    :goto_13
    iget-object v5, v1, Llp;->i:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v6, v1, Llp;->k:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v7, v1, Llp;->g:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    const-string v8, "\n# Host GPU mode (POCKETLINUX_GPU_MODE) is authoritative \u2014 kills Zink bake-in from images.\ncase \"${POCKETLINUX_GPU_MODE:-}\" in\n    adreno_freedreno|adreno_freedreno_dri3)\n        unset GALLIUM_DRIVER\n        unset ZINK_DESCRIPTORS\n        unset ZINK_DEBUG\n        unset MESA_EXTENSION_OVERRIDE\n        unset MESA_VK_WSI_PRESENT_MODE\n        unset MESA_VK_WSI_DEBUG\n        unset LIBGL_ALWAYS_SOFTWARE\n        unset MESA_SHADER_CACHE_DISABLE\n        unset MESA_SHADER_CACHE_MAX_SIZE\n        export MESA_LOADER_DRIVER_OVERRIDE=kgsl\n        export TU_DEBUG=noconform\n        export VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/freedreno_icd.aarch64.json\n        if [ \"${POCKETLINUX_GPU_MODE}\" = \"adreno_freedreno_dri3\" ]; then\n            unset MESA_VK_WSI_DEBUG\n        else\n            export MESA_VK_WSI_DEBUG=sw\n        fi\n        _pl_jail=/usr/local/lib/pocketlinux-dri\nmkdir -p \"$_pl_jail\" 2>/dev/null || true\n# Always offer software modules in the jail (Alpine glmark2 if kgsl unavailable).\nfor _pl_mod in swrast kms_swrast; do\n    for _pl_dir in /usr/lib/dri /usr/lib/aarch64-linux-gnu/dri /usr/lib/xorg/modules/dri; do\n        if [ -e \"$_pl_dir/$_pl_mod\"_dri.so ]; then\n            ln -sfn \"$_pl_dir/$_pl_mod\"_dri.so \"$_pl_jail/$_pl_mod\"_dri.so 2>/dev/null || true\n            break\n        fi\n    done\ndone\n        rm -f \"$_pl_jail/zink_dri.so\" \"$_pl_jail/msm_dri.so\" 2>/dev/null || true\n        export LIBGL_DRIVERS_PATH=/usr/local/lib/pocketlinux-dri\n        export MESA_DEBUG=silent\n        export PROOT_L_MT=1\n        ;;\n    adreno_zink|adreno_zink_dri3)\n        unset GALLIUM_DRIVER\n        unset LIBGL_DRIVERS_PATH\n        unset ZINK_DESCRIPTORS\n        unset ZINK_DEBUG\n        unset MESA_VK_WSI_PRESENT_MODE\n        unset LIBGL_ALWAYS_SOFTWARE\n        export MESA_LOADER_DRIVER_OVERRIDE=zink\n        export TU_DEBUG=noconform\n        export VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/freedreno_icd.aarch64.json\n        if [ \"${POCKETLINUX_GPU_MODE}\" = \"adreno_zink_dri3\" ]; then\n            unset MESA_VK_WSI_DEBUG\n        else\n            export MESA_VK_WSI_DEBUG=sw\n        fi\n        export MESA_DEBUG=silent\n        export PROOT_L_MT=1\n        ;;\n    mali_panfrost)\n        unset GALLIUM_DRIVER\n        unset LIBGL_DRIVERS_PATH\n        export MESA_LOADER_DRIVER_OVERRIDE=panfrost\n        export LIBGL_DRIVERS_PATH=/usr/lib/dri:/usr/lib/aarch64-linux-gnu/dri:/usr/lib64/dri:/usr/lib/xorg/modules/dri\n        export MESA_DEBUG=silent\n        ;;\n    mali_zink)\n        unset MESA_EXTENSION_OVERRIDE\n        unset LIBGL_ALWAYS_SOFTWARE\n        export GALLIUM_DRIVER=zink\n        export MESA_LOADER_DRIVER_OVERRIDE=zink\n        export LIBGL_KOPPER_DRI2=true\n        export ZINK_DESCRIPTORS=lazy\n        export ZINK_DEBUG=compact\n        export MESA_VK_WSI_DEBUG=sw\n        export VN_DEBUG=vtest\n        export VTEST_SOCKET_NAME=/tmp/.virgl_test\n        export LD_LIBRARY_PATH=\"/usr/local/share/vulkan/icd.d${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}\"\n        if [ -f /usr/local/share/vulkan/icd.d/virtio_icd.aarch64.json ]; then\n            export VK_ICD_FILENAMES=/usr/local/share/vulkan/icd.d/virtio_icd.aarch64.json\n            export VK_DRIVER_FILES=/usr/local/share/vulkan/icd.d/virtio_icd.aarch64.json\n        elif [ -f /usr/share/vulkan/icd.d/virtio_icd.aarch64.json ]; then\n            export VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/virtio_icd.aarch64.json\n            export VK_DRIVER_FILES=/usr/share/vulkan/icd.d/virtio_icd.aarch64.json\n        fi\n        unset LIBGL_DRIVERS_PATH\n        export LIBGL_DRIVERS_PATH=/usr/lib/dri:/usr/lib/aarch64-linux-gnu/dri:/usr/lib64/dri:/usr/lib/xorg/modules/dri\n        export MESA_DEBUG=silent\n        export PROOT_L_MT=1\n        ;;\n    virgl)\n        unset LIBGL_ALWAYS_SOFTWARE\n        unset LIBGL_DRIVERS_PATH\n        unset ZINK_DESCRIPTORS\n        unset ZINK_DEBUG\n        unset MESA_VK_WSI_PRESENT_MODE\n        export GALLIUM_DRIVER=virpipe\n        export MESA_LOADER_DRIVER_OVERRIDE=virpipe\n        export LIBGL_DRIVERS_PATH=/usr/lib/dri:/usr/lib/aarch64-linux-gnu/dri:/usr/lib64/dri:/usr/lib/xorg/modules/dri\n        export MESA_DEBUG=silent\n        export PROOT_L_MT=1\n        ;;\n    llvmpipe|auto|\"\")\n        unset LIBGL_DRIVERS_PATH\n        export LIBGL_ALWAYS_SOFTWARE=1\n        export GALLIUM_DRIVER=llvmpipe\n        export MESA_LOADER_DRIVER_OVERRIDE=swrast\n        export LIBGL_DRIVERS_PATH=/usr/lib/dri:/usr/lib/aarch64-linux-gnu/dri:/usr/lib64/dri:/usr/lib/xorg/modules/dri\n        export MESA_DEBUG=silent\n        ;;\nesac\n"

    .line 738
    .line 739
    invoke-static {v8}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    const-string v9, "\n"

    .line 744
    .line 745
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    const-string v10, "\" != \"root\" ]; then\n        for g in \"sdcard_rw:1015\" \"media_rw:1023\" \"everybody:9997\"; do\n            gname=$(echo \"$g\" | cut -d: -f1)\n            ggid=$(echo \"$g\" | cut -d: -f2)\n            if ! grep -q \"^$gname:\" /etc/group 2>/dev/null && ! grep -q \":$ggid:\" /etc/group 2>/dev/null; then\n                echo \"$gname:x:$ggid:\" >> /etc/group 2>/dev/null || true\n            fi\n        done\n\n        if command -v usermod >/dev/null 2>&1; then\n            for g in root sdcard_rw media_rw everybody; do\n                usermod -aG \"$g\" \""

    .line 750
    .line 751
    const-string v11, "\" 2>/dev/null || true\n            done\n        elif command -v addgroup >/dev/null 2>&1; then\n            for g in root sdcard_rw media_rw everybody; do\n                addgroup \""

    .line 752
    .line 753
    const-string v13, "\n    #!/bin/sh\n    \n    # Keep default wallpapers to allow setting standard/custom backgrounds\n    \n    # Write XFWM4 wrapper to force software rendering for compositing (prevents GPU white/black screen crashes under PRoot)\n    if [ \"$(id -u)\" = \"0\" ] && [ ! -f /usr/local/bin/xfwm4 ]; then\n        cat > /usr/local/bin/xfwm4 << \'XFWMOF\'\n#!/bin/sh\n# Auto-added by PocketLinux to fix XFWM4 compositing crashes in PRoot with hardware acceleration\nexport LIBGL_ALWAYS_SOFTWARE=1\nexport GALLIUM_DRIVER=llvmpipe\nexport MESA_LOADER_DRIVER_OVERRIDE=swrast\nexport MESA_DEBUG=silent\nif [ -x /usr/bin/xfwm4 ]; then\n    exec /usr/bin/xfwm4 \"$@\"\nelse\n    echo \"xfwm4 not found\"\n    exit 1\nfi\nXFWMOF\n        chmod +x /usr/local/bin/xfwm4\n    fi\n\n    # Firefox wrapper + autoconfig: software GL, no HW decode, low process count\n    # (video under proot was OOM-killing the whole session with exit 137)\n    # Sandbox off under PRoot; Arch/new Firefox: no-op SandboxUtils infobar via AutoConfig JS.\n    if [ \"$(id -u)\" = \"0\" ] && { [ -x /usr/bin/firefox ] || [ -x /usr/lib/firefox/firefox ]; }; then\n        cat > /usr/local/bin/firefox << \'FFEOF\'\n#!/bin/sh\n# PocketLinux firefox hard-wrap v7\nexport MOZ_DISABLE_CONTENT_SANDBOX=1\nexport MOZ_FAKE_NO_SANDBOX=1\nexport MOZ_DISABLE_RDD_SANDBOX=1\nexport MOZ_GL_ALWAYS_SOFTWARE=1\nexport MOZ_WEBRENDER=0\nexport MOZ_ACCELERATED=0\nexport MOZ_ENABLE_WAYLAND=0\nexport MOZ_WEBGL_FORCE_OPENGL=1\nexport GDK_BACKEND=x11\nexport LIBGL_ALWAYS_SOFTWARE=1\nexport GALLIUM_DRIVER=llvmpipe\nexport MESA_LOADER_DRIVER_OVERRIDE=swrast\nexport MESA_DEBUG=silent\nif [ -z \"$PULSE_SERVER\" ]; then\n    export PULSE_SERVER=tcp:127.0.0.1:14713\nfi\nif [ -x /usr/lib/firefox/firefox ]; then\n    exec /usr/lib/firefox/firefox \"$@\"\nelif [ -x /usr/lib/firefox-esr/firefox ]; then\n    exec /usr/lib/firefox-esr/firefox \"$@\"\nelif [ -x /usr/bin/firefox ]; then\n    exec /usr/bin/firefox \"$@\"\nelse\n    echo \"firefox not found\" >&2\n    exit 1\nfi\nFFEOF\n        chmod +x /usr/local/bin/firefox\n        for _ff in /usr/lib/firefox /usr/lib/firefox-esr; do\n            [ -d \"$_ff\" ] || continue\n            mkdir -p \"$_ff/defaults/pref\" 2>/dev/null || true\n            cat > \"$_ff/defaults/pref/autoconfig.js\" << \'AJS\'\npref(\"general.config.filename\", \"pocketlinux.cfg\");\npref(\"general.config.obscure_value\", 0);\npref(\"general.config.sandbox_enabled\", false);\nAJS\n            cat > \"$_ff/pocketlinux.cfg\" << \'ACFG\'\n// PocketLinux firefox_proot_v7 \u2014 sandbox off under PRoot; no-op disabled-sandbox infobar\ndefaultPref(\"media.cubeb.sandbox\", false);\ndefaultPref(\"media.cubeb.backend\", \"pulse\");\ndefaultPref(\"security.sandbox.content.level\", 0);\ndefaultPref(\"security.sandbox.gpu.level\", 0);\ndefaultPref(\"security.sandbox.warn_unprivileged_namespaces\", false);\ndefaultPref(\"media.ffmpeg.vaapi.enabled\", false);\ndefaultPref(\"gfx.webrender.force-disabled\", true);\ndefaultPref(\"layers.acceleration.disabled\", true);\ndefaultPref(\"browser.cache.memory.enable\", false);\ndefaultPref(\"fission.autostart\", false);\ndefaultPref(\"dom.ipc.processCount\", 1);\ndefaultPref(\"dom.ipc.processCount.webIsolated\", 1);\ndefaultPref(\"webgl.force-enabled\", true);\ndefaultPref(\"webgl.disabled\", false);\ndefaultPref(\"webgl.out-of-process\", false);\n(function () {\n  function patch() {\n    try {\n      var mod = ChromeUtils.importESModule(\"resource://gre/modules/SandboxUtils.sys.mjs\");\n      if (mod && mod.SandboxUtils) {\n        mod.SandboxUtils.maybeWarnAboutDisabledContentSandbox = function () {};\n        mod.SandboxUtils.maybeWarnAboutMissingUserNamespaces = function () {};\n        mod.SandboxUtils._sandboxDisabledThisSession = false;\n      }\n    } catch (e1) {}\n  }\n  patch();\n  try {\n    var Services = ChromeUtils.importESModule(\"resource://gre/modules/Services.sys.mjs\").Services;\n    function stripAndPatch() {\n      patch();\n      try {\n        var wins = Services.wm.getEnumerator(\"navigator:browser\");\n        while (wins.hasMoreElements()) {\n          var win = wins.getNext();\n          try {\n            var box = win.gNotificationBox;\n            if (!box) continue;\n            var n = box.getNotificationWithValue(\"sandbox-content-disabled\");\n            if (n) box.removeNotification(n);\n            n = box.getNotificationWithValue(\"sandbox-unprivileged-namespaces\");\n            if (n) box.removeNotification(n);\n          } catch (e3) {}\n        }\n      } catch (e4) {}\n    }\n    [\"final-ui-startup\", \"browser-delayed-startup-finished\", \"sessionstore-windows-restored\"].forEach(function (topic) {\n      try { Services.obs.addObserver({ observe: function () { stripAndPatch(); } }, topic, false); } catch (e5) {}\n    });\n  } catch (e6) {}\n})();\nACFG\n        done\n    fi\n\n    # Ensure common Android storage groups exist in guest etc/group and add the guest user to them\n    if [ \"$(id -u)\" = \"0\" ] && [ \""

    .line 754
    .line 755
    invoke-static {v13, v5, v10, v5, v11}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    const-string v11, "\" \"$g\" 2>/dev/null || true\n            done\n        fi\n    fi\n\n    # Replace permission emblems with transparent SVGs to hide fake permission warning overlays on /sdcard\n    if [ \"$(id -u)\" = \"0\" ]; then\n        for theme_dir in /usr/share/icons "

    .line 760
    .line 761
    const-string v13, "/.icons "

    .line 762
    .line 763
    invoke-static {v10, v5, v11, v4, v13}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v11, "/.local/share/icons; do\n            if [ -d \"$theme_dir\" ]; then\n                for theme_path in \"$theme_dir\"/*; do\n                    if [ -d \"$theme_path\" ] && [ ! -f \"$theme_path/.emblems_patched\" ]; then\n                        find \"$theme_path\" -type f \\( -name \"*emblem-readonly*\" -o -name \"*emblem-unreadable*\" -o -name \"*emblem-locked*\" \\) 2>/dev/null | while read -r file; do\n                            if echo \"$file\" | grep -q \"\\.svg$\"; then\n                                echo \'<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" viewBox=\"0 0 16 16\"/>\' > \"$file\" 2>/dev/null || true\n                            elif echo \"$file\" | grep -q \"\\.png$\"; then\n                                rm -f \"$file\" 2>/dev/null || true\n                            fi\n                        done\n                        touch \"$theme_path/.emblems_patched\" 2>/dev/null || true\n                    fi\n                done\n            fi\n        done\n    fi\n\n    # Do NOT su to the container user. Android NO_NEW_PRIVS blocks setuid\n    # sudo/su elevation, so a real user session cannot run apt/dpkg.\n    # Stay under proot -0 root capabilities; present as the container user\n    # via USER/HOME/LOGNAME (same model as the Android Terminal tab).\n    #\n    # Never use `su` here \u2014 older golden images did `exec su USER -c \"$0\"`\n    # which either fails under Android or leaves a broken root session.\n\n    # Prefer persisted identity if launch script is stale after restore.\n    if [ -z \"$POCKETLINUX_USERNAME\" ]; then\n        if [ -r /etc/pocketlinux/username ]; then\n            __pl_saved=$(tr -d \'[:space:]\' < /etc/pocketlinux/username 2>/dev/null)\n            [ -n \"$__pl_saved\" ] && export POCKETLINUX_USERNAME=\"$__pl_saved\"\n            unset __pl_saved\n        fi\n    fi\n    if [ -z \"$POCKETLINUX_USERNAME\" ] && [ -n \""

    .line 767
    .line 768
    const-string v13, "\" ]; then\n        export POCKETLINUX_USERNAME=\""

    .line 769
    .line 770
    invoke-static {v10, v4, v11, v5, v13}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v11, "\"\n    fi\n    if [ -z \"$POCKETLINUX_USERNAME\" ]; then\n        for __pl_d in /home/*; do\n            [ -d \"$__pl_d\" ] || continue\n            __pl_b=$(basename \"$__pl_d\")\n            case \"$__pl_b\" in .*) continue ;; esac\n            export POCKETLINUX_USERNAME=\"$__pl_b\"\n            break\n        done\n        unset __pl_d __pl_b\n    fi\n    export POCKETLINUX_USERNAME=\"${POCKETLINUX_USERNAME:-pocketlinux}\"\n    if [ \"$POCKETLINUX_USERNAME\" = \"root\" ]; then\n        __pl_home=\"/root\"\n    else\n        __pl_home=\"/home/$POCKETLINUX_USERNAME\"\n        mkdir -p \"$__pl_home\" 2>/dev/null || true\n    fi\n\n    # Ensure getpwuid(0) resolves to the guest user (Qt/LXQt ignore USER env if empty\n    # and call getpwuid; without a uid0 alias they always become \"root\").\n    if [ \"$POCKETLINUX_USERNAME\" != \"root\" ] && [ -f /etc/passwd ]; then\n        __pl_u=\"$POCKETLINUX_USERNAME\"\n        __pl_first=$(getent passwd 0 2>/dev/null | head -1)\n        case \"$__pl_first\" in\n            \"$__pl_u:\"*) ;;\n            *)\n                __pl_marker=\"# pocketlinux-uid0-alias\"\n                __pl_alias=\"$__pl_u:x:0:0:$__pl_u:$__pl_home:/bin/bash\"\n                __pl_tmp=$(mktemp /tmp/passwd.XXXXXX 2>/dev/null || echo /tmp/passwd.pl.$$)\n                {\n                    echo \"$__pl_marker\"\n                    echo \"$__pl_alias\"\n                    # Drop prior managed alias blocks + duplicate uid0 lines for this user\n                    awk -v u=\"$__pl_u\" -v m=\"$__pl_marker\" \'\n                        $0 == m { skip=1; next }\n                        skip { skip=0; split($0,a,\":\"); if (a[1]==u && a[3]==\"0\") next; }\n                        { split($0,a,\":\"); if (a[1]==u && a[3]==\"0\") next; print }\n                    \' /etc/passwd\n                } > \"$__pl_tmp\" 2>/dev/null && cat \"$__pl_tmp\" > /etc/passwd 2>/dev/null\n                rm -f \"$__pl_tmp\" 2>/dev/null\n                echo \"\u2713 passwd uid0 alias refreshed for $__pl_u\"\n                ;;\n        esac\n        unset __pl_u __pl_first __pl_marker __pl_alias __pl_tmp\n    fi\n    # Prefer files-only NSS so systemd nss cannot override uid0 \u2192 root and hosts does not query systemd-resolved\n    if [ -f /etc/nsswitch.conf ] && grep -qE \'^passwd:\' /etc/nsswitch.conf 2>/dev/null; then\n        sed -i \'s/^passwd:.*/passwd:         files/\' /etc/nsswitch.conf 2>/dev/null || true\n        sed -i \'s/^group:.*/group:          files/\' /etc/nsswitch.conf 2>/dev/null || true\n        sed -i \'s/^hosts:.*/hosts:          files dns/\' /etc/nsswitch.conf 2>/dev/null || true\n    fi\n\n    # Ensure sudo shim is installed (replaces real sudo package binary if overwritten)\n    if [ -d /usr/bin ] || [ -d /bin ]; then\n        __pl_need_sudo=0\n        if [ ! -f /usr/bin/sudo ] || ! grep -q \"NO_NEW_PRIVS\" /usr/bin/sudo 2>/dev/null; then\n            __pl_need_sudo=1\n        fi\n        if [ ! -f /usr/local/bin/sudo ] || ! grep -q \"NO_NEW_PRIVS\" /usr/local/bin/sudo 2>/dev/null; then\n            __pl_need_sudo=1\n        fi\n        if [ $__pl_need_sudo -eq 1 ]; then\n            mkdir -p /usr/local/bin 2>/dev/null\n            cat > /usr/local/bin/sudo << \'SUDOEOF\'\n#!/bin/sh\n# PocketLinux: under Android PRoot check guest sudo permissions (sudo/wheel/sudoers).\n# capabilities (proot -0). Real setuid sudo cannot work (NO_NEW_PRIVS).\nwhile [ $# -gt 0 ]; do\n  case \"$1\" in\n    -E|-H|-k|-K|-l|-n|-P|-S|-v|-h|--help|--version) shift ;;\n    -u|--user|-g|--group|-p|--prompt|-r|--role|-t|--type|-C|--close-from|-T|--command-timeout|--host|-U)\n      shift; [ $# -gt 0 ] && shift ;;\n    --) shift; break ;;\n    -*) shift ;;\n    *) break ;;\n  esac\ndone\n[ $# -eq 0 ] && { echo \"usage: sudo command [args...]\" >&2; exit 1; }\n[ \"$(id -u 2>/dev/null)\" != \"0\" ] && { echo \"sudo: session not root.\" >&2; exit 1; }\n__u=\"${USER:-${LOGNAME:-${POCKETLINUX_USERNAME:-}}}\"\n[ -z \"$__u\" ] && [ -r /etc/pocketlinux/username ] && __u=$(tr -d \'[:space:]\' < /etc/pocketlinux/username 2>/dev/null)\n[ -z \"$__u\" ] && __u=$(id -un 2>/dev/null || whoami 2>/dev/null || echo \"root\")\nif [ \"$__u\" != \"root\" ]; then\n  __ok=0\n  if grep -Eq \"^(sudo|wheel):.*[:,\\s]$__u([,\\s]|\\$)\" /etc/group 2>/dev/null; then __ok=1\n  elif grep -Eq \"^\\s*$__u\\s+ALL\" /etc/sudoers 2>/dev/null; then __ok=1\n  elif [ -d /etc/sudoers.d ] && grep -Eq \"^\\s*$__u\\s+ALL\" /etc/sudoers.d/* 2>/dev/null; then __ok=1\n  fi\n  [ $__ok -ne 1 ] && { echo \"sudo: $__u is not in the sudoers file. This incident will be reported.\" >&2; exit 1; }\nfi\nexport DEBIAN_FRONTEND=\"${DEBIAN_FRONTEND:-noninteractive}\"\nexec \"$@\"\nSUDOEOF\n            chmod 755 /usr/local/bin/sudo 2>/dev/null\n            if [ -f /usr/bin/sudo ] && [ ! -f /usr/bin/sudo.real ] && ! grep -q \"NO_NEW_PRIVS\" /usr/bin/sudo 2>/dev/null; then\n                mv /usr/bin/sudo /usr/bin/sudo.real 2>/dev/null || true\n            fi\n            cp /usr/local/bin/sudo /usr/bin/sudo 2>/dev/null || true\n            chmod 755 /usr/bin/sudo 2>/dev/null\n            echo \"\u2713 sudo shim restored\"\n        fi\n        unset __pl_need_sudo\n    fi\n    \n    DISPLAY_NUM=1\n    export DISPLAY=:$DISPLAY_NUM\n    export USER=\"$POCKETLINUX_USERNAME\" LOGNAME=\"$POCKETLINUX_USERNAME\"\n    export HOME=\"$__pl_home\" LANG=C.UTF-8 PWD=\"$__pl_home\"\n    cd \"$HOME\" 2>/dev/null || cd /tmp || true\n    # Log identity for debugging (getpwuid(0) should match USER via passwd alias)\n    echo \"PocketLinux session: USER=$USER HOME=$HOME id=$(id -un 2>/dev/null || echo \'?\') euid=$(id -u 2>/dev/null || echo \'?\') getent0=$(getent passwd 0 2>/dev/null | head -1)\"\n    export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin\n    export DEBIAN_FRONTEND=noninteractive\n    export DEBCONF_NONINTERACTIVE_SEEN=true\n    # XDG dirs must point at the guest home \u2014 otherwise XFCE falls back to /root.\n    export XDG_CONFIG_HOME=\"${XDG_CONFIG_HOME:-$HOME/.config}\"\n    export XDG_DATA_HOME=\"${XDG_DATA_HOME:-$HOME/.local/share}\"\n    export XDG_CACHE_HOME=\"${XDG_CACHE_HOME:-$HOME/.cache}\"\n    export XDG_STATE_HOME=\"${XDG_STATE_HOME:-$HOME/.local/state}\"\n    mkdir -p \"$XDG_CONFIG_HOME\" \"$XDG_DATA_HOME\" \"$XDG_CACHE_HOME\" \"$XDG_STATE_HOME\" 2>/dev/null || true\n    # Do NOT export LD_PRELOAD globally \u2014 a bad/mismatched link_shim.so\n    # breaks every binary (mkdir/sleep/env) with \"undefined symbol: __errno\".\n    # dpkg/apt use wrappers that preload only for package ops.\n    unset LD_PRELOAD 2>/dev/null || true\n    # Port-log hook (self-tested, libc-free) so Monitor can name programs behind ports.\n    [ -f /etc/profile.d/zz-pocketlinux-portlog.sh ] && . /etc/profile.d/zz-pocketlinux-portlog.sh\n    GUI_MODE="

    .line 774
    .line 775
    const-string v13, "\n    \n    # Essential directories for GNOME/D-Bus\n    # Prefer real uid (proot -i sets this to 1000 for PocketLinux) so\n    # /run/user/0 is never used for a non-root desktop session.\n    __pl_uid=$(id -u 2>/dev/null || echo 0)\n    if [ \"$__pl_uid\" != \"0\" ]; then\n        export XDG_RUNTIME_DIR=\"${XDG_RUNTIME_DIR:-/run/user/$__pl_uid}\"\n    else\n        export XDG_RUNTIME_DIR=\"${XDG_RUNTIME_DIR:-/tmp/runtime-$POCKETLINUX_USERNAME}\"\n    fi\n    mkdir -p $XDG_RUNTIME_DIR 2>/dev/null || true\n    chmod 700 $XDG_RUNTIME_DIR 2>/dev/null || true\n    unset __pl_uid\n\n    # Rendering and IPC fixes for PRoot/Android\n    export MOZ_DISABLE_CONTENT_SANDBOX=1\n    export MOZ_FAKE_NO_SANDBOX=1\n    # Force Firefox to use software WebGL with MOZ_WEBGL_FORCE_OPENGL=1\n    export MOZ_GL_ALWAYS_SOFTWARE=1\n    export MOZ_WEBGL_FORCE_OPENGL=1\n    export CHROME_DEVEL_SANDBOX=\n    export NO_SANDBOX=1\n    export XDG_SESSION_TYPE=x11\n    # Disable X11 Shared Memory (MIT-SHM) to prevent PRoot/Mesa crashes (BadWindow errors)\n    export GDK_DISABLE_XSHM=1\n    export QT_X11_NO_MITSHM=1\n    export _X11_NO_MITSHM=1\n    export GNOME_SHELL_NO_EXPECT_ANY_X11_ACCEL=1\n    # KDE/KWin: Use XRender compositing instead of GL (GL fails with KGSL in PRoot)\n    # KWIN_COMPOSE=N disables ALL compositing \u2192 black screen. XRender works.\n    export KWIN_COMPOSE=X\n    export QT_XCB_GL_INTEGRATION=none\n    # Qt/LXQt: X11 sessions use the xcb platform plugin.\n    export QT_QPA_PLATFORM=xcb\n    # Suppress KDE crash handler (it can\'t talk to drkonqi in PRoot)\n    export KDE_DEBUG=1\n    \n    # Suppress AT-SPI accessibility bridge (no a11y bus in PRoot)\n    export NO_AT_BRIDGE=1\n    export GTK_A11Y=none\n    \n    # Cursor theme: ensure Adwaita cursors are used instead of default X11 cross cursor\n    export XCURSOR_THEME=Adwaita\n    export XCURSOR_SIZE=24\n    # Prefer classic gdk-pixbuf/rsvg over glycin (glycin needs bwrap namespaces).\n    # Our /usr/local/bin/bwrap shim covers absolute paths; this reduces glycin use.\n    export GLYCIN_DISABLE=1\n    export GSK_RENDERER=cairo\n    # GTK/GDK: disable GL globally \u2014 prevents black windows + GPU probe RAM spikes\n    # under Lorie/PRoot (Arch XFCE was dying with exit 137 shortly after paint).\n    export GDK_GL=disable\n    export GDK_DEBUG=nogl\n    export GSK_RENDERER=cairo\n    # Reduce D-Bus service activation timeout from 25s to 1s (fast-fail under PRoot)\n    export DBUS_ACTIVATION_TIMEOUT=1000\n    # File managers: gvfs-udisks volume monitors hang under PRoot (no udev).\n    # Keep volume-monitor mitigations always. GIO_USE_VFS=local disables trash://\n    # and breaks Caja Trash + some desktop background UIs \u2014 skip it for MATE.\n    export GIO_USE_VOLUME_MONITOR=unix\n    export GVFS_DISABLE_FUSE=1\n    export GVFS_REMOTE_VOLUME_MONITOR_IGNORE=1\n    if [ \""

    .line 776
    .line 777
    invoke-static {v10, v5, v11, v6, v13}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v5, "\" != \"mate\" ] && ! echo \""

    .line 781
    .line 782
    const-string v6, "\" | grep -q \"mate-session\"; then\n        export GIO_USE_VFS=local\n    else\n        unset GIO_USE_VFS 2>/dev/null || true\n    fi\n    # Arch packages often link memfd/shm paths that return ENOSYS under Android.\n    # Keep X11 clients off MIT-SHM (already set) and prefer single-process Firefox.\n    export MOZ_DISABLE_GMP_SANDBOX=1\n    export MOZ_FORCE_DISABLE_E10S=1\n    # Create default cursor index.theme as fallback for DEs that don\'t read env vars\n    if [ \"$(id -u)\" = \"0\" ]; then\n        mkdir -p /usr/share/icons/default 2>/dev/null\n        cat > /usr/share/icons/default/index.theme << \'CURSOREOF\'\n[Icon Theme]\nInherits=Adwaita\nCURSOREOF\n        # Ensure bwrap shim is always present (Arch glycin-svg crashes without it)\n        if [ ! -f /usr/local/bin/bwrap ] || ! grep -q \'PocketLinux bwrap shim\' /usr/local/bin/bwrap 2>/dev/null; then\n            mkdir -p /usr/local/bin\n            cat > /usr/local/bin/bwrap << \'BWRAPEOF\'\n#!/bin/sh\n# PocketLinux bwrap shim: namespaces unavailable under Android/PRoot.\nwhile [ $# -gt 0 ]; do\n    case \"$1\" in\n--ro-bind|--bind|--dev-bind|--bind-try|--ro-bind-try|--dev-bind-try|\\\n--file|--bind-data|--ro-bind-data|--symlink|\\\n--setenv|--chmod) shift 3 ;;\n--tmpfs|--proc|--dir|\\\n--unsetenv|--perms|--cap-add|--cap-drop|\\\n--seccomp|--add-seccomp-fd|--info-fd|--json-status-fd|\\\n--block-fd|--userns-block-fd|--userns|--userns2|\\\n--pidns|--chdir|--dev|--mqueue|--uid|--gid|--hostname) shift 2 ;;\n--unshare-all|--unshare-user|--unshare-user-try|--unshare-pid|\\\n--unshare-ipc|--unshare-net|--unshare-uts|--unshare-cgroup|\\\n--unshare-cgroup-try|--share-net|--remount-ro|\\\n--as-pid-1|--die-with-parent|--new-session|--clearenv|\\\n--disable-userns|--assert-userns-disabled) shift ;;\n--) shift; break ;;\n-*) shift ;;\n*) break ;;\n    esac\ndone\n[ $# -eq 0 ] && exit 1\nexec \"$@\"\nBWRAPEOF\n            chmod 755 /usr/local/bin/bwrap\n            if [ -x /usr/bin/bwrap ] && ! grep -q \'PocketLinux bwrap shim\' /usr/bin/bwrap 2>/dev/null; then\n                cp -a /usr/bin/bwrap /usr/bin/bwrap.real 2>/dev/null || true\n                cp /usr/local/bin/bwrap /usr/bin/bwrap\n                chmod 755 /usr/bin/bwrap\n            fi\n            echo \"\u2713 Installed bwrap shim for glycin/SVG loaders\"\n        fi\n\n        # Remove glycin loaders that spawn bwrap subprocesses (hang under PRoot)\n        find /usr/lib/gdk-pixbuf-2.0 -name \'*glycin*\' -delete 2>/dev/null\n        find /usr/lib64/gdk-pixbuf-2.0 -name \'*glycin*\' -delete 2>/dev/null\n        if command -v gdk-pixbuf-query-loaders >/dev/null 2>&1; then\n            gdk-pixbuf-query-loaders --update-cache 2>/dev/null || true\n        elif [ -x /usr/lib/gdk-pixbuf-2.0/gdk-pixbuf-query-loaders ]; then\n            /usr/lib/gdk-pixbuf-2.0/gdk-pixbuf-query-loaders --update-cache 2>/dev/null || true\n        fi\n\n        # Nuke all D-Bus activatable services that hang under PRoot.\n        # xfdesktop-settings calls org.freedesktop.thumbnails.Thumbnailer1\n        # GetSupported/GetFlavors synchronously on the UI thread \u2014 if tumblerd\n        # is activatable but broken under PRoot, the dialog freezes ~10\u201325s.\n        # Arch always ships tumbler (xfce4 group); Debian often does not\n        # (no-install-recommends) \u2014 that is why Desktop Settings freezes\n        # on Arch but not Debian.\n        for _dir in /usr/share/dbus-1/services /usr/share/dbus-1/system-services; do\n            if [ -d \"$_dir\" ]; then\n                rm -f \"$_dir\"/org.freedesktop.ColorManager* 2>/dev/null\n                rm -f \"$_dir\"/org.freedesktop.UPower* 2>/dev/null  \n                rm -f \"$_dir\"/org.freedesktop.Accounts* 2>/dev/null\n                rm -f \"$_dir\"/org.freedesktop.RealtimeKit* 2>/dev/null\n                rm -f \"$_dir\"/org.freedesktop.Avahi* 2>/dev/null\n                rm -f \"$_dir\"/org.freedesktop.ModemManager* 2>/dev/null\n                rm -f \"$_dir\"/org.freedesktop.GeoClue* 2>/dev/null\n                rm -f \"$_dir\"/org.freedesktop.bolt* 2>/dev/null\n                rm -f \"$_dir\"/org.gtk.vfs.* 2>/dev/null\n                rm -f \"$_dir\"/org.xfce.Tumbler* 2>/dev/null\n                rm -f \"$_dir\"/org.freedesktop.thumbnails.* 2>/dev/null\n            fi\n        done\n        # Stub tumblerd so even a leftover .service cannot block activation.\n        # (Must still DELETE service files \u2014 Exec=/bin/true still waits for\n        # name ownership and freezes xfdesktop-settings.)\n        for _tb in /usr/lib/tumbler-1/tumblerd /usr/libexec/tumblerd /usr/bin/tumblerd; do\n            if [ -f \"$_tb\" ] && ! grep -q \'PocketLinux: tumblerd disabled\' \"$_tb\" 2>/dev/null; then\n                if [ ! -f \"$_tb.real\" ]; then\n                    mv \"$_tb\" \"$_tb.real\" 2>/dev/null || true\n                fi\n                printf \'%s\\n\' \'#!/bin/sh\' \'# PocketLinux: tumblerd disabled under PRoot (freezes xfdesktop-settings)\' \'exit 0\' > \"$_tb\"\n                chmod 755 \"$_tb\" 2>/dev/null || true\n            fi\n        done\n        mkdir -p /usr/local/bin\n        printf \'%s\\n\' \'#!/bin/sh\' \'exit 0\' > /usr/local/bin/tumblerd\n        chmod 755 /usr/local/bin/tumblerd 2>/dev/null || true\n        # Wrap Desktop Settings so GIO/GVFS never touch udisks under PRoot\n        if [ -x /usr/bin/xfdesktop-settings ] && ! grep -q \'PocketLinux xfdesktop-settings wrapper\' /usr/bin/xfdesktop-settings 2>/dev/null; then\n            if [ ! -x /usr/bin/xfdesktop-settings.real ]; then\n                mv /usr/bin/xfdesktop-settings /usr/bin/xfdesktop-settings.real 2>/dev/null || true\n            fi\n            if [ -x /usr/bin/xfdesktop-settings.real ]; then\n                cat > /usr/bin/xfdesktop-settings << \'XDSEOF\'\n#!/bin/sh\n# PocketLinux xfdesktop-settings wrapper\n# Avoid gvfs/udisks volume-monitor D-Bus deadlocks under PRoot (GtkFileChooserButton)\nexport GIO_USE_VOLUME_MONITOR=unix\nexport GVFS_DISABLE_FUSE=1\nexport GVFS_REMOTE_VOLUME_MONITOR_IGNORE=1\nexport GIO_USE_VFS=local\nexport GDK_GL=disable\npkill -x tumblerd 2>/dev/null || true\nexec /usr/bin/xfdesktop-settings.real \"$@\"\nXDSEOF\n                chmod 755 /usr/bin/xfdesktop-settings\n            fi\n        fi\n    fi\n    \n    # Hardware Acceleration Settings (baked profile, then host override).\n    "

    .line 783
    .line 784
    invoke-static {v10, v7, v5, v12, v6}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const-string v5, "\n    # Android injects POCKETLINUX_GPU_MODE + Mesa keys via proot env -i. Re-apply so a\n    # golden-image Zink bake-in cannot win after the user picks Freedreno (glmark2 was\n    # stuck on \"zink Vulkan \u2026 MESA_TURNIP\" despite container settings).\n    "

    .line 788
    .line 789
    const-string v6, "\n    # Multiarch first (Debian/Ubuntu lfdevs kgsl_dri.so). Do not clobber LIBGL_DRIVERS_PATH\n    # if the GPU profile already set it (Freedreno).\n    export LD_LIBRARY_PATH=\"/usr/lib/aarch64-linux-gnu/dri:/usr/lib/dri${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}\"\n    if [ -z \"${LIBGL_DRIVERS_PATH-}\" ]; then\n        export LIBGL_DRIVERS_PATH=/usr/lib/aarch64-linux-gnu/dri:/usr/lib/dri:/usr/lib/xorg/modules/dri\n    fi\n    # Tiny Container Freedreno: kgsl env + jail-only dri (system dri still has zink).\n    case \"${POCKETLINUX_GPU_MODE:-}\" in\n        adreno_freedreno|adreno_freedreno_dri3)\n            unset GALLIUM_DRIVER\n            unset ZINK_DESCRIPTORS\n            unset ZINK_DEBUG\n            unset LIBGL_ALWAYS_SOFTWARE\n            export MESA_LOADER_DRIVER_OVERRIDE=kgsl\n            export TU_DEBUG=noconform\n            export VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/freedreno_icd.aarch64.json\n            if [ \"${POCKETLINUX_GPU_MODE}\" = \"adreno_freedreno_dri3\" ]; then\n                unset MESA_VK_WSI_DEBUG\n            else\n                export MESA_VK_WSI_DEBUG=sw\n            fi\n            export LIBGL_DRIVERS_PATH=/usr/local/lib/pocketlinux-dri\n            export LD_LIBRARY_PATH=\"/usr/local/lib/pocketlinux-dri:/usr/lib/aarch64-linux-gnu:$LD_LIBRARY_PATH\"\n            ;;\n    esac\n    \n    # link() shim is isolated to Xvnc to avoid breaking guest binaries\n    SHIM_LIB=\"/usr/lib/link_shim.so\"\n    \n    # Kill stale Xvnc/websockify from previous session\n    pkill -9 -f Xvnc 2>/dev/null || true\n    pkill -9 -f websockify 2>/dev/null || true\n    \n    # Create user home if it doesn\'t exist (safety)\n    mkdir -p \"$HOME\" 2>/dev/null || mkdir -p "

    .line 790
    .line 791
    invoke-static {v10, v0, v5, v8, v6}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const-string v0, " 2>/dev/null\n    cd \"$HOME\" 2>/dev/null || cd "

    .line 795
    .line 796
    const-string v5, " 2>/dev/null || cd /tmp\n\n    # Ensure /tmp and /run are writable and clean\n    # Use actual session uid (1000 under proot -i), never force /run/user/0\n    mkdir -p /tmp/.X11-unix /tmp/.ICE-unix \"/run/user/$(id -u)\" 2>/dev/null\n    chmod 1777 /tmp /tmp/.X11-unix /tmp/.ICE-unix 2>/dev/null || true\n    \n    # Clean stale session files from previous runs\n    rm -f /tmp/.xfsm-ICE-* /tmp/.l2s..* 2>/dev/null\n    rm -f /tmp/.X*-lock 2>/dev/null\n    rm -f /tmp/.ICE-unix/* 2>/dev/null\n    \n    # \u2500\u2500 Create stubs for missing binaries that XFCE tries to run \u2500\u2500\n    # start-pulseaudio-x11: PA is already configured by PocketLinux below\n    if [ ! -f /usr/bin/start-pulseaudio-x11 ]; then\n        cat > /usr/bin/start-pulseaudio-x11 << \'PASTUB\'\n#!/bin/sh\n# Stub: PulseAudio is pre-configured by PocketLinux launch.sh\nexit 0\nPASTUB\n        chmod +x /usr/bin/start-pulseaudio-x11\n    fi\n    # pm-is-supported: no power management in PRoot\n    if [ ! -f /usr/bin/pm-is-supported ]; then\n        cat > /usr/bin/pm-is-supported << \'PMSTUB\'\n#!/bin/sh\nexit 1\nPMSTUB\n        chmod +x /usr/bin/pm-is-supported\n    fi\n    \n    # \u2500\u2500 User config policy \u2500\u2500\n    # Preserve home customizations across GUI restarts (themes, helpers, wallpapers,\n    # terminal prefs, etc.). Write full defaults only when a file is missing.\n    # Safety keys required for PRoot (compositing off, SaveOnExit false) are\n    # patched in-place without replacing the whole file.\n    XFCE_XML="

    .line 797
    .line 798
    invoke-static {v10, v4, v0, v4, v5}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v0, "/.config/xfce4/xfconf/xfce-perchannel-xml\n    mkdir -p $XFCE_XML "

    .line 802
    .line 803
    const-string v5, "/.config/autostart 2>/dev/null\n\n    # xfconf property patchers (keep user theme/layout; only flip safety keys)\n    __pl_xf_bool() {\n        __pl_f=\"$1\"; __pl_n=\"$2\"; __pl_v=\"$3\"\n        [ -f \"$__pl_f\" ] || return 0\n        if grep -q \"name=\\\"$__pl_n\\\"\" \"$__pl_f\" 2>/dev/null; then\n            sed -i \"s/name=\\\"$__pl_n\\\" type=\\\"bool\\\" value=\\\"[^\\\"]*\\\"/name=\\\"$__pl_n\\\" type=\\\"bool\\\" value=\\\"$__pl_v\\\"/g\" \"$__pl_f\" 2>/dev/null || true\n        fi\n    }\n    __pl_xf_str() {\n        __pl_f=\"$1\"; __pl_n=\"$2\"; __pl_v=\"$3\"\n        [ -f \"$__pl_f\" ] || return 0\n        if grep -q \"name=\\\"$__pl_n\\\"\" \"$__pl_f\" 2>/dev/null; then\n            sed -i \"s/name=\\\"$__pl_n\\\" type=\\\"string\\\" value=\\\"[^\\\"]*\\\"/name=\\\"$__pl_n\\\" type=\\\"string\\\" value=\\\"$__pl_v\\\"/g\" \"$__pl_f\" 2>/dev/null || true\n        fi\n    }\n    \n    # XFCE preferred apps (helpers.rc): defaults only when missing \u2014 never\n    # overwrite a user-chosen FileManager / TerminalEmulator on each boot.\n    mkdir -p "

    .line 804
    .line 805
    invoke-static {v10, v4, v0, v4, v5}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const-string v0, "/.config/xfce4 "

    .line 809
    .line 810
    const-string v5, "/.config 2>/dev/null\n    if [ ! -f "

    .line 811
    .line 812
    invoke-static {v10, v4, v0, v4, v5}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string v0, "/.config/xfce4/helpers.rc ]; then\n        if [ -f /etc/arch-release ]; then\n            printf \'FileManager=pcmanfm\\nTerminalEmulator=xfce4-terminal\\n\' > "

    .line 816
    .line 817
    const-string v5, "/.config/xfce4/helpers.rc\n        else\n            echo \"TerminalEmulator=xfce4-terminal\" > "

    .line 818
    .line 819
    invoke-static {v10, v4, v0, v4, v5}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-string v0, "/.config/xfce4/helpers.rc\n        fi\n    else\n        if [ -f /etc/arch-release ] && ! grep -q \"^FileManager=\" "

    .line 823
    .line 824
    const-string v5, "/.config/xfce4/helpers.rc 2>/dev/null; then\n            echo \"FileManager=pcmanfm\" >> "

    .line 825
    .line 826
    invoke-static {v10, v4, v0, v4, v5}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const-string v0, "/.config/xfce4/helpers.rc\n        fi\n        if ! grep -q \"^TerminalEmulator=\" "

    .line 830
    .line 831
    const-string v5, "/.config/xfce4/helpers.rc 2>/dev/null; then\n            echo \"TerminalEmulator=xfce4-terminal\" >> "

    .line 832
    .line 833
    invoke-static {v10, v4, v0, v4, v5}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const-string v0, "/.config/xfce4/helpers.rc\n        fi\n    fi\n\n    # \u2500\u2500 XFCE GUI terminal (xfce4-terminal) \u2014 Debian / Ubuntu / Arch / Alpine \u2500\u2500\n    # Colors/fonts live in ~/.config/xfce4/terminal/terminalrc under session HOME.\n    # Never rewrite that file if it exists. If the user customized while HOME was\n    # /root (or config only exists there), copy once into the guest home so the\n    # theme survives GUI restarts under /home/<user>.\n    __pl_term_home=\"${HOME:-"

    .line 837
    .line 838
    const-string v5, "}\"\n    [ -z \"$__pl_term_home\" ] && __pl_term_home=\""

    .line 839
    .line 840
    invoke-static {v10, v4, v0, v4, v5}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const-string v0, "\"\n    __pl_term_cfg=\"$__pl_term_home/.config/xfce4/terminal\"\n    mkdir -p \"$__pl_term_cfg\" 2>/dev/null || true\n    if [ ! -f \"$__pl_term_cfg/terminalrc\" ] && [ -f /root/.config/xfce4/terminal/terminalrc ]; then\n        if [ \"$__pl_term_home\" != \"/root\" ]; then\n            cp -a /root/.config/xfce4/terminal/. \"$__pl_term_cfg/\" 2>/dev/null || true\n            echo \"\u2713 Migrated xfce4-terminal prefs from /root \u2192 $__pl_term_home\"\n        fi\n    fi\n    # Do not create or force terminalrc defaults (CommandLoginShell, colors, etc.).\n    # Stock xfce4-terminal is non-login interactive \u2192 loads ~/.bashrc like a normal\n    # desktop; user themes (starship/oh-my) install the usual way into ~/.bashrc.\n    unset __pl_term_home __pl_term_cfg\n    # Repair Debian/Ubuntu alternatives chain when present (harmless if already OK).\n    if [ \"$(id -u)\" = \"0\" ] && { [ -x /usr/bin/xfce4-terminal.wrapper ] || [ -x /usr/bin/xfce4-terminal ]; }; then\n        if [ ! -e /usr/bin/x-terminal-emulator ]; then\n            TERM_BIN=/usr/bin/xfce4-terminal.wrapper\n            [ -x \"$TERM_BIN\" ] || TERM_BIN=/usr/bin/xfce4-terminal\n            mkdir -p /etc/alternatives 2>/dev/null\n            ln -sfn \"$TERM_BIN\" /etc/alternatives/x-terminal-emulator 2>/dev/null || true\n            ln -sfn /etc/alternatives/x-terminal-emulator /usr/bin/x-terminal-emulator 2>/dev/null || true\n        fi\n    fi\n\n    # Arch: seed default file manager MIME only when unset \u2014 keep user choice.\n    if [ -f /etc/arch-release ]; then\n        if [ ! -f "

    .line 844
    .line 845
    const-string v5, "/.config/mimeapps.list ]; then\n            cat > "

    .line 846
    .line 847
    invoke-static {v10, v4, v0, v4, v5}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string v0, "/.config/mimeapps.list << \'MIMEOF\'\n[Default Applications]\ninode/directory=pcmanfm.desktop\nMIMEOF\n        elif ! grep -q \"^inode/directory=\" "

    .line 851
    .line 852
    const-string v5, "/.config/mimeapps.list 2>/dev/null; then\n            if grep -q \"\\[Default Applications\\]\" "

    .line 853
    .line 854
    invoke-static {v10, v4, v0, v4, v5}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-string v0, "/.config/mimeapps.list; then\n                sed -i \'/\\[Default Applications\\]/a inode/directory=pcmanfm.desktop\' "

    .line 858
    .line 859
    const-string v5, "/.config/mimeapps.list\n            else\n                printf \'\\n[Default Applications]\\ninode/directory=pcmanfm.desktop\\n\' >> "

    .line 860
    .line 861
    invoke-static {v10, v4, v0, v4, v5}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string v0, "/.config/mimeapps.list\n            fi\n        fi\n    fi\n    \n    # xfwm4: default file once; thereafter only force compositing off (PRoot safety).\n    # Do not rewrite theme / button_layout / user WM prefs every boot.\n    if [ ! -f $XFCE_XML/xfwm4.xml ]; then\n        cat > $XFCE_XML/xfwm4.xml << \'XFWMEOF\'\n<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<channel name=\"xfwm4\" version=\"1.0\">\n  <property name=\"general\" type=\"empty\">\n    <property name=\"use_compositing\" type=\"bool\" value=\"false\"/>\n    <property name=\"vblank_mode\" type=\"string\" value=\"off\"/>\n    <property name=\"theme\" type=\"string\" value=\"Default-dark\"/>\n    <property name=\"button_layout\" type=\"string\" value=\"O|SHMC\"/>\n  </property>\n</channel>\nXFWMEOF\n    else\n        __pl_xf_bool \"$XFCE_XML/xfwm4.xml\" use_compositing false\n        __pl_xf_str \"$XFCE_XML/xfwm4.xml\" vblank_mode off\n    fi\n    if [ ! -f $XFCE_XML/thunar.xml ]; then\n        cat > $XFCE_XML/thunar.xml << \'THUNAREOF\'\n<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<channel name=\"thunar\" version=\"1.0\">\n  <property name=\"misc-show-thumbnails\" type=\"string\" value=\"THUNAR_THUMBNAIL_MODE_NEVER\"/>\n  <property name=\"misc-volume-management\" type=\"bool\" value=\"false\"/>\n</channel>\nTHUNAREOF\n    fi\n    # Session: default once; always keep SaveOnExit=false (restored apps \u2192 OOM 137).\n    # Do not wipe other session preferences the user may have set.\n    if [ ! -f $XFCE_XML/xfce4-session.xml ]; then\n        cat > $XFCE_XML/xfce4-session.xml << \'SESSIONEOF\'\n<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<channel name=\"xfce4-session\" version=\"1.0\">\n  <property name=\"general\" type=\"empty\">\n    <property name=\"SaveOnExit\" type=\"bool\" value=\"false\"/>\n    <property name=\"PromptOnLogout\" type=\"bool\" value=\"false\"/>\n    <property name=\"SessionName\" type=\"string\" value=\"Default\"/>\n  </property>\n  <property name=\"startup\" type=\"empty\">\n    <property name=\"ssh-agent\" type=\"empty\">\n      <property name=\"enabled\" type=\"bool\" value=\"false\"/>\n    </property>\n    <property name=\"gpg-agent\" type=\"empty\">\n      <property name=\"enabled\" type=\"bool\" value=\"false\"/>\n    </property>\n  </property>\n  <property name=\"compat\" type=\"empty\">\n    <property name=\"LaunchGNOME\" type=\"bool\" value=\"false\"/>\n  </property>\n</channel>\nSESSIONEOF\n    else\n        __pl_xf_bool \"$XFCE_XML/xfce4-session.xml\" SaveOnExit false\n        __pl_xf_bool \"$XFCE_XML/xfce4-session.xml\" PromptOnLogout false\n    fi\n    # Drop any previously saved client list (restored apps = OOM on Arch/XFCE)\n    rm -rf \"$HOME/.cache/sessions\" \"$HOME/.cache/xfce4/sessions\" 2>/dev/null || true\n    rm -f \"$HOME/.cache/sessions/*\" 2>/dev/null || true\n    mkdir -p \"$HOME/.cache/sessions\" 2>/dev/null || true\n    # Hide slow/broken/heavy autostart entries every boot (idempotent)\n    mkdir -p "

    .line 865
    .line 866
    const-string v5, "/.config/autostart 2>/dev/null\n    for svc in xfce4-power-manager xscreensaver tumbler light-locker \\\n        gnome-keyring-pkcs11 gnome-keyring-secrets gnome-keyring-ssh \\\n        pulseaudio polkit-gnome-authentication-agent-1 xfce-polkit \\\n        xfce4-notifyd at-spi-dbus-bus \\\n        firefox firefox-esr chromium chromium-browser google-chrome; do\n        printf \'%s\\n\' \'[Desktop Entry]\' \'Hidden=true\' > "

    .line 867
    .line 868
    invoke-static {v10, v4, v0, v4, v5}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const-string v0, "/.config/autostart/$svc.desktop\n    done\n    # System-wide XDG autostart overrides (packages drop files here on Arch/Void)\n    mkdir -p /etc/xdg/autostart 2>/dev/null || true\n    for svc in xfce4-power-manager tumbler pulseaudio \\\n        polkit-gnome-authentication-agent-1 xfce-polkit at-spi-dbus-bus; do\n        printf \'%s\\n\' \'[Desktop Entry]\' \'Hidden=true\' > /etc/xdg/autostart/$svc.desktop 2>/dev/null || true\n    done\n\n    # Ensure /sdcard/ is in GTK bookmarks for Thunar sidebar ONLY if it is readable\n    mkdir -p "

    .line 872
    .line 873
    const-string v5, "/.config/gtk-3.0 2>/dev/null\n    if ls /sdcard >/dev/null 2>&1; then\n        if [ ! -f "

    .line 874
    .line 875
    invoke-static {v10, v4, v0, v4, v5}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const-string v0, "/.config/gtk-3.0/bookmarks ] || ! grep -q \"file:///sdcard\" "

    .line 879
    .line 880
    const-string v5, "/.config/gtk-3.0/bookmarks 2>/dev/null; then\n            echo \"file:///sdcard/ sdcard\" >> "

    .line 881
    .line 882
    invoke-static {v10, v4, v0, v4, v5}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const-string v0, "/.config/gtk-3.0/bookmarks\n        fi\n    else\n        if [ -f "

    .line 886
    .line 887
    const-string v5, "/.config/gtk-3.0/bookmarks ]; then\n            sed -i \'\\#file:///sdcard#d\' "

    .line 888
    .line 889
    invoke-static {v10, v4, v0, v4, v5}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const-string v0, "/.config/gtk-3.0/bookmarks 2>/dev/null || true\n        fi\n    fi\n\n    # \u2500\u2500 KDE Plasma-specific PRoot fixes \u2500\u2500\n    # Defaults only when missing; patch compositing safety keys if file exists.\n    # Do not rewrite themes / plugins / wallpapers the user already customized.\n    if echo \""

    .line 893
    .line 894
    const-string v5, "\" | grep -q \"startplasma\"; then\n        KDE_CONF="

    .line 895
    .line 896
    invoke-static {v10, v4, v0, v12, v5}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v0, "/.config\n        mkdir -p $KDE_CONF 2>/dev/null\n\n        if [ ! -f $KDE_CONF/kwinrc ]; then\n            cat > $KDE_CONF/kwinrc << \'KWINEOF\'\n[Compositing]\nBackend=XRender\nEnabled=true\nGLCore=false\nOpenGLIsUnsafe=true\nAnimationSpeed=3\nHiddenPreviews=5\n\n[Effect-overview]\nBorderActivate=9\n\n[Plugins]\nblurEnabled=false\ncontrastEnabled=false\nglideEnabled=false\nkwin4_effect_fadeEnabled=false\nmagiclampEnabled=false\nslideEnabled=false\nKWINEOF\n        else\n            # Keep user look; force XRender path so KWin does not GL-crash under PRoot.\n            if grep -q \'^Backend=\' $KDE_CONF/kwinrc 2>/dev/null; then\n                sed -i \'s/^Backend=.*/Backend=XRender/\' $KDE_CONF/kwinrc 2>/dev/null || true\n            fi\n            if grep -q \'^GLCore=\' $KDE_CONF/kwinrc 2>/dev/null; then\n                sed -i \'s/^GLCore=.*/GLCore=false/\' $KDE_CONF/kwinrc 2>/dev/null || true\n            fi\n            if grep -q \'^OpenGLIsUnsafe=\' $KDE_CONF/kwinrc 2>/dev/null; then\n                sed -i \'s/^OpenGLIsUnsafe=.*/OpenGLIsUnsafe=true/\' $KDE_CONF/kwinrc 2>/dev/null || true\n            fi\n        fi\n\n        if [ ! -f $KDE_CONF/kscreenlockerrc ]; then\n            cat > $KDE_CONF/kscreenlockerrc << \'LOCKEOF\'\n[Daemon]\nAutolock=false\nLockGrace=0\nLockOnResume=false\nTimeout=0\nLOCKEOF\n        else\n            sed -i \'s/^Autolock=.*/Autolock=false/\' $KDE_CONF/kscreenlockerrc 2>/dev/null || true\n            sed -i \'s/^LockOnResume=.*/LockOnResume=false/\' $KDE_CONF/kscreenlockerrc 2>/dev/null || true\n        fi\n\n        if [ ! -f $KDE_CONF/baloofilerc ]; then\n            cat > $KDE_CONF/baloofilerc << \'BALEOF\'\n[Basic Settings]\nIndexing-Enabled=false\nBALEOF\n        else\n            sed -i \'s/^Indexing-Enabled=.*/Indexing-Enabled=false/\' $KDE_CONF/baloofilerc 2>/dev/null || true\n        fi\n\n        # Hide broken-under-PRoot autostart (idempotent; not a user theme)\n        mkdir -p $KDE_CONF/autostart 2>/dev/null\n        cat > $KDE_CONF/autostart/kglobalaccel.desktop << \'KGEOF\'\n[Desktop Entry]\nHidden=true\nKGEOF\n        cat > $KDE_CONF/autostart/org.kde.kdeconnect.daemon.desktop << \'KDCEOF\'\n[Desktop Entry]\nHidden=true\nKDCEOF\n\n        # xsettingsd: seed once only \u2014 do not clobber user GTK/Qt theme each boot\n        mkdir -p "

    .line 900
    .line 901
    const-string v5, "/.config/xsettingsd 2>/dev/null\n        if [ ! -f "

    .line 902
    .line 903
    invoke-static {v10, v4, v0, v4, v5}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const-string v0, "/.config/xsettingsd/xsettingsd.conf ]; then\n            cat > "

    .line 907
    .line 908
    const-string v5, "/.config/xsettingsd/xsettingsd.conf << \'XSEOF\'\nNet/ThemeName \"Breeze\"\nNet/IconThemeName \"PocketLinux\"\nGtk/CursorThemeName \"breeze_cursors\"\nNet/EnableEventSounds 0\nNet/EnableInputFeedbackSounds 0\nXft/Antialias 1\nXft/Hinting 1\nXft/HintStyle \"hintslight\"\nXft/RGBA \"rgb\"\nXft/DPI 96\nGtk/ButtonImages 1\nGtk/MenuImages 1\nGtk/CursorThemeSize 12\nXSEOF\n        fi\n\n        if [ \""

    .line 909
    .line 910
    invoke-static {v10, v4, v0, v4, v5}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v0, "\" = \"kde\" ] && command -v xsettingsd >/dev/null 2>&1; then\n            xsettingsd 2>/dev/null &\n        fi\n\n        export PLASMA_DEFAULT_WALLPAPER=/usr/share/backgrounds/xfce/xfce-blue.jpg\n    fi\n\n    # \u2500\u2500 LXQt-specific PRoot fixes (black screen + root identity) \u2500\u2500\n    # Always use runtime HOME / POCKETLINUX_USERNAME (never bake-time paths).\n    # lxqt-session/Qt call getpwuid and read session Environment \u2014 both must\n    # present the guest user, not root under proot -0.\n    if echo \""

    .line 917
    .line 918
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const-string v0, "\" | grep -q \"lxqt\\|startlxqt\"; then\n        export XDG_CURRENT_DESKTOP=LXQt\n        export XDG_SESSION_DESKTOP=lxqt\n        export XDG_MENU_PREFIX=lxqt-\n        export QT_QPA_PLATFORM=xcb\n        export QT_XCB_GL_INTEGRATION=none\n        export QT_QUICK_BACKEND=software\n        export QT_OPENGL=software\n        export LIBGL_ALWAYS_SOFTWARE=\"${LIBGL_ALWAYS_SOFTWARE:-1}\"\n\n        # Prefer guest home; migrate stale /root LXQt configs if needed\n        if [ \"$HOME\" = \"/root\" ] && [ -n \"$POCKETLINUX_USERNAME\" ] && [ \"$POCKETLINUX_USERNAME\" != \"root\" ]; then\n            export HOME=\"/home/$POCKETLINUX_USERNAME\"\n            export USER=\"$POCKETLINUX_USERNAME\" LOGNAME=\"$POCKETLINUX_USERNAME\"\n            mkdir -p \"$HOME\" 2>/dev/null || true\n            cd \"$HOME\" 2>/dev/null || true\n        fi\n        if [ \"$HOME\" != \"/root\" ] && [ -d /root/.config/lxqt ] && [ ! -d \"$HOME/.config/lxqt\" ]; then\n            mkdir -p \"$HOME/.config\" 2>/dev/null || true\n            cp -a /root/.config/lxqt \"$HOME/.config/\" 2>/dev/null || true\n            cp -a /root/.config/pcmanfm-qt \"$HOME/.config/\" 2>/dev/null || true\n            cp -a /root/.config/openbox \"$HOME/.config/\" 2>/dev/null || true\n            echo \"\u2713 Migrated LXQt configs from /root to $HOME\"\n        fi\n\n        LXQT_CONF=\"$HOME/.config\"\n        mkdir -p \"$LXQT_CONF/lxqt\" \"$LXQT_CONF/pcmanfm-qt/lxqt\" \"$LXQT_CONF/openbox\" \"$LXQT_CONF/autostart\" 2>/dev/null\n        export XDG_CONFIG_HOME=\"${XDG_CONFIG_HOME:-$HOME/.config}\"\n        export XDG_DATA_HOME=\"${XDG_DATA_HOME:-$HOME/.local/share}\"\n        export XDG_CACHE_HOME=\"${XDG_CACHE_HOME:-$HOME/.cache}\"\n        export XDG_STATE_HOME=\"${XDG_STATE_HOME:-$HOME/.local/state}\"\n        mkdir -p \"$XDG_CONFIG_HOME\" \"$XDG_DATA_HOME\" \"$XDG_CACHE_HOME\" \"$XDG_STATE_HOME\" 2>/dev/null || true\n\n        # session.conf: seed defaults once; always refresh Environment identity only.\n        # Do not wipe [General] window_manager / leave_confirmation user choices.\n        __pl_lxqt_env_upsert() {\n            __pl_sc=\"$1\"\n            if [ ! -f \"$__pl_sc\" ]; then\n                cat > \"$__pl_sc\" << LXQTEOF\n[General]\nwindow_manager=openbox\nleave_confirmation=false\n\n[Environment]\nUSER=$POCKETLINUX_USERNAME\nLOGNAME=$POCKETLINUX_USERNAME\nHOME=$HOME\nPOCKETLINUX_USERNAME=$POCKETLINUX_USERNAME\nQT_QPA_PLATFORM=xcb\nQT_XCB_GL_INTEGRATION=none\nLXQTEOF\n                return 0\n            fi\n            if ! grep -q \'^\\[Environment\\]\' \"$__pl_sc\" 2>/dev/null; then\n                printf \'\\n[Environment]\\n\' >> \"$__pl_sc\"\n            fi\n            __pl_env_set() {\n                __pl_k=\"$1\"; __pl_v=\"$2\"\n                if grep -q \"^$__pl_k=\" \"$__pl_sc\" 2>/dev/null; then\n                    sed -i \"s|^$__pl_k=.*|$__pl_k=$__pl_v|\" \"$__pl_sc\" 2>/dev/null || true\n                else\n                    # Insert after [Environment] header\n                    sed -i \"/^\\[Environment\\]/a $__pl_k=$__pl_v\" \"$__pl_sc\" 2>/dev/null || \\\n                        echo \"$__pl_k=$__pl_v\" >> \"$__pl_sc\"\n                fi\n            }\n            __pl_env_set USER \"$POCKETLINUX_USERNAME\"\n            __pl_env_set LOGNAME \"$POCKETLINUX_USERNAME\"\n            __pl_env_set HOME \"$HOME\"\n            __pl_env_set POCKETLINUX_USERNAME \"$POCKETLINUX_USERNAME\"\n            __pl_env_set QT_QPA_PLATFORM xcb\n            __pl_env_set QT_XCB_GL_INTEGRATION none\n        }\n        __pl_lxqt_env_upsert \"$LXQT_CONF/lxqt/session.conf\"\n\n        if [ ! -f \"$LXQT_CONF/lxqt/lxqt.conf\" ]; then\n            cat > \"$LXQT_CONF/lxqt/lxqt.conf\" << \'LXQTEOF\'\n[General]\nicon_theme=Tela\ntheme=dark\nLXQTEOF\n        fi\n\n        if [ ! -f \"$LXQT_CONF/pcmanfm-qt/lxqt/settings.conf\" ]; then\n            cat > \"$LXQT_CONF/pcmanfm-qt/lxqt/settings.conf\" << \'LXQTEOF\'\n[Desktop]\nWallpaper=/usr/share/backgrounds/xfce/xfce-blue.jpg\nWallpaperMode=stretch\nFgColor=#ffffff\nBgColor=#2d2d2d\nShadowColor=#000000\nLXQTEOF\n        fi\n\n"

    .line 925
    .line 926
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const-string v5, "/.config/pulse\n    mkdir -p $PA_CONF_DIR 2>/dev/null\n    # Drop any leftover guest daemon/runtime so libpulse prefers the host bridge.\n    unset PULSE_SERVER 2>/dev/null || true\n    if command -v pulseaudio >/dev/null 2>&1; then\n        pulseaudio -k 2>/dev/null || true\n    fi\n    if command -v pipewire >/dev/null 2>&1; then\n        pkill -x pipewire 2>/dev/null || true\n        pkill -x pipewire-pulse 2>/dev/null || true\n        pkill -x wireplumber 2>/dev/null || true\n    fi\n    rm -rf /tmp/pulse-* /tmp/pulse-runtime /tmp/pulse-state 2>/dev/null || true\n    export PULSE_SERVER=tcp:127.0.0.1:14713\n    cat > $PA_CONF_DIR/client.conf << \'PACLIENT\'\nautospawn = no\ndefault-server = tcp:127.0.0.1:14713\nPACLIENT\n    # Avoid stale default.pa from older X11 guest-PA sessions.\n    rm -f $PA_CONF_DIR/default.pa 2>/dev/null || true\n    echo \"PulseAudio: host bridge PULSE_SERVER=$PULSE_SERVER (mode=$GUI_MODE)\"\n    # Wait briefly for Android host daemon (started before guest launch).\n    __pa_host_ok=0\n    for _pa_w in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20; do\n        if command -v python3 >/dev/null 2>&1; then\n            if python3 -c \"import socket;s=socket.socket();s.settimeout(0.3);s.connect((\'127.0.0.1\',14713));s.close()\" 2>/dev/null; then\n                __pa_host_ok=1\n                break\n            fi\n        elif (echo > /dev/tcp/127.0.0.1/14713) >/dev/null 2>&1; then\n            __pa_host_ok=1\n            break\n        fi\n        sleep 0.25\n    done\n    if [ \"$__pa_host_ok\" = \"1\" ]; then\n        echo \"PulseAudio: host daemon reachable on 127.0.0.1:14713\"\n    else\n        echo \"WARNING: host PulseAudio not reachable on 127.0.0.1:14713 \u2014 audio may be silent\"\n    fi\n\n    # NOTE: xfconf-query and gsettings compositing disables are now inside\n    # the X11 block below, where DISPLAY=:0 is set and the X server is ready.\n    # Previously they ran here with DISPLAY=:1 and had no effect in X11 mode.\n\n    if [ \"$GUI_MODE\" = \"x11\" ]; then\n        # Lorie listens on filesystem socket under host TMPDIR \u2192 guest /tmp/.X11-unix/X0.\n        # Abstract sockets are NOT reachable under PRoot \u2014 DISPLAY must be :0 with X0 present.\n        export DISPLAY=:0\n        mkdir -p /tmp/.X11-unix 2>/dev/null || true\n        chmod 1777 /tmp/.X11-unix 2>/dev/null || true\n        echo \"Waiting for embedded X11 server (filesystem socket + display)...\"\n        X11_READY=0\n        for _x11_try in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60; do\n            if [ -S /tmp/.X11-unix/X0 ] || [ -e /tmp/.X11-unix/X0 ]; then\n                if command -v xdpyinfo >/dev/null 2>&1 && xdpyinfo -display :0 >/dev/null 2>&1; then\n                    X11_READY=1\n                    echo \"\u2713 X11 ready (socket + xdpyinfo) try=$_x11_try\"\n                    break\n                elif command -v xset >/dev/null 2>&1 && xset q >/dev/null 2>&1; then\n                    X11_READY=1\n                    echo \"\u2713 X11 ready (socket + xset) try=$_x11_try\"\n                    break\n                fi\n                # Socket exists but client not ready yet \u2014 keep polling\n            fi\n            sleep 0.25\n        done\n        echo \"X11 socket listing:\"\n        ls -la /tmp/.X11-unix 2>&1 || echo \"(no /tmp/.X11-unix)\"\n        if [ \"$X11_READY\" = \"0\" ]; then\n            echo \"FATAL: X11 display :0 not reachable (no working /tmp/.X11-unix/X0).\"\n            echo \"Usually Arch absolute XKB symlink broke Lorie, or X server failed.\"\n            echo \"Relaunch GUI after the app fixed XKB, or check x11_server.log.\"\n            exit 1\n        fi\n\n        # Desktop identity for the session (must match the DE being started)\n        if echo \""

    .line 938
    .line 939
    const-string v6, "\" | grep -q \"startplasma\"; then\n            export XDG_CURRENT_DESKTOP=KDE\n            export XDG_SESSION_DESKTOP=KDE\n        elif echo \""

    .line 940
    .line 941
    const-string v8, "\n        # Minimal openbox rc so the WM always has a valid config\n        if [ ! -f \"$LXQT_CONF/openbox/rc.xml\" ] && [ ! -f \"$LXQT_CONF/openbox/lxqt-rc.xml\" ]; then\n            cat > \"$LXQT_CONF/openbox/lxqt-rc.xml\" << \'OBEOF\'\n<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<openbox_config xmlns=\"http://openbox.org/3.4/rc\">\n  <theme><name>Clearlooks</name></theme>\n  <keyboard><chainQuitKey>C-g</chainQuitKey></keyboard>\n  <mouse><dragThreshold>8</dragThreshold></mouse>\n  <desktops><number>1</number><firstdesk>1</firstdesk></desktops>\n  <resize><drawContents>yes</drawContents></resize>\n  <focus><focusNew>yes</focusNew></focus>\n</openbox_config>\nOBEOF\n        fi\n\n        # Hide PRoot-hostile LXQt autostart entries (power, network, locker)\n        for svc in lxqt-powermanagement nm-applet blueman xscreensaver light-locker xfce4-power-manager; do\n            cat > \"$LXQT_CONF/autostart/$svc.desktop\" << ASEOF\n[Desktop Entry]\nHidden=true\nASEOF\n        done\n\n        # qterminal: never rewrite user prefs (colors/fonts/shell). Identity comes\n        # from session env + /etc/bash.bashrc \u2014 same as a normal Linux desktop.\n        mkdir -p \"$LXQT_CONF/qterminal.org\" 2>/dev/null || true\n\n        echo \"LXQt identity: USER=$USER HOME=$HOME XDG_CONFIG_HOME=$XDG_CONFIG_HOME whoami=$(whoami 2>/dev/null || echo \'?\') id_un=$(id -un 2>/dev/null || echo \'?\')\"\n        if command -v startlxqt >/dev/null 2>&1; then\n            echo \"LXQt: using startlxqt wrapper\"\n        elif command -v lxqt-session >/dev/null 2>&1; then\n            echo \"LXQt: using lxqt-session (startlxqt not found)\"\n        else\n            echo \"WARNING: neither startlxqt nor lxqt-session found in PATH\"\n        fi\n    fi\n    \n    # Skip font cache rebuild at launch (already done during install)\n    dbus-uuidgen --ensure 2>/dev/null || true\n\n    # Start D-Bus (CRITICAL for GNOME/XFCE/MATE/LXQt)\n    # /var/run must be a symlink to /run (Debian base-files). Never mkdir both.\n    mkdir -p /run 2>/dev/null || true\n    if [ -d /var/run ] && [ ! -L /var/run ]; then\n        cp -a /var/run/. /run/ 2>/dev/null || true\n        rm -rf /var/run 2>/dev/null || true\n    fi\n    if [ ! -e /var/run ]; then\n        ln -sf /run /var/run 2>/dev/null || ln -s /run /var/run 2>/dev/null || true\n    fi\n    mkdir -p /run/dbus 2>/dev/null || true\n    chmod 1777 /run/dbus 2>/dev/null || true\n    rm -f /run/dbus/pid /var/run/dbus/pid 2>/dev/null\n    dbus-uuidgen --ensure 2>/dev/null || true\n\n    if ! grep -q \"messagebus\" /etc/passwd; then\n        echo \"messagebus:x:100:101:messagebus:/var/run/dbus:/usr/sbin/nologin\" >> /etc/passwd 2>/dev/null || true\n    fi\n\n    # Ensure XDG_RUNTIME_DIR exists (xfconfd / xfsettingsd expect it).\n    mkdir -p \"${XDG_RUNTIME_DIR:-/tmp}\" 2>/dev/null || true\n    chmod 700 \"${XDG_RUNTIME_DIR:-/tmp}\" 2>/dev/null || true\n\n    # \u2500\u2500 D-Bus under Android rootless (proot / tawcroot) \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n    # tawcroot: GDBus on *unix* sockets still tries SCM_CREDENTIALS (EXTERNAL)\n    # even when the bus only advertises ANONYMOUS \u2192 xfconfd dies with\n    # \"Error sending credentials: Operation not permitted\".\n    # Fix: session+system buses over TCP localhost + ANONYMOUS (no SCM_CREDENTIALS).\n    # proot: keep unix EXTERNAL+ANONYMOUS (works under ptrace proot).\n    mkdir -p /usr/local/bin 2>/dev/null || true\n    cat > /usr/local/bin/dbus-update-activation-environment << \'DBUSSTUB\'\n#!/bin/sh\n# PocketLinux: no-op under rootless (anonymous/EXTERNAL quirks on Android).\nexit 0\nDBUSSTUB\n    chmod 755 /usr/local/bin/dbus-update-activation-environment 2>/dev/null || true\n\n    # Void: keep the xbps unpack wrapper if an xbps upgrade replaced /usr/bin.\n    if [ -x /usr/local/bin/xbps-install ] && grep -q \"unpack shim v\" /usr/local/bin/xbps-install 2>/dev/null; then\n        cp -f /usr/local/bin/xbps-install /usr/bin/xbps-install 2>/dev/null || true\n        chmod 755 /usr/bin/xbps-install 2>/dev/null || true\n    fi\n\n    __pl_dbus_policy() {\n        cat << \'DBUSPOL\'\n  <policy context=\"default\">\n    <allow send_destination=\"*\" eavesdrop=\"true\"/>\n    <allow eavesdrop=\"true\"/>\n    <allow own=\"*\"/>\n    <allow user=\"*\"/>\n    <allow send_type=\"method_call\"/>\n    <allow send_type=\"signal\"/>\n    <allow send_type=\"method_return\"/>\n    <allow send_type=\"error\"/>\n    <allow send_interface=\"org.freedesktop.DBus\"/>\n    <allow receive_interface=\"org.freedesktop.DBus\"/>\n    <allow send_interface=\"org.xfce.Xfconf\"/>\n    <allow receive_interface=\"org.xfce.Xfconf\"/>\n  </policy>\nDBUSPOL\n    }\n\n    if [ \"${POCKETLINUX_RUNTIME:-}\" = \"tawcroot\" ]; then\n        # Fixed loopback ports (guest network is host network under tawcroot).\n        PL_DBUS_SESS_PORT=18081\n        PL_DBUS_SYS_PORT=18082\n        # Free stale daemons from a previous session\n        for _p in $PL_DBUS_SESS_PORT $PL_DBUS_SYS_PORT; do\n            if command -v fuser >/dev/null 2>&1; then\n                fuser -k \"$_p/tcp\" 2>/dev/null || true\n            fi\n        done\n        cat > /tmp/pl-dbus-session.conf << DBUSCONF\n<!DOCTYPE busconfig PUBLIC \"-//freedesktop//DTD D-BUS Bus Configuration 1.0//EN\"\n \"http://www.freedesktop.org/standards/dbus/1.0/busconfig.dtd\">\n<busconfig>\n  <type>session</type>\n  <keep_umask/>\n  <listen>tcp:host=127.0.0.1,port=$PL_DBUS_SESS_PORT</listen>\n  <auth>ANONYMOUS</auth>\n  <allow_anonymous/>\n  <standard_session_servicedirs/>\n$(__pl_dbus_policy)\n</busconfig>\nDBUSCONF\n        cat > /tmp/pl-dbus-system.conf << DBUSCONF\n<!DOCTYPE busconfig PUBLIC \"-//freedesktop//DTD D-BUS Bus Configuration 1.0//EN\"\n \"http://www.freedesktop.org/standards/dbus/1.0/busconfig.dtd\">\n<busconfig>\n  <type>session</type>\n  <keep_umask/>\n  <listen>tcp:host=127.0.0.1,port=$PL_DBUS_SYS_PORT</listen>\n  <auth>ANONYMOUS</auth>\n  <allow_anonymous/>\n  <standard_session_servicedirs/>\n$(__pl_dbus_policy)\n</busconfig>\nDBUSCONF\n        export DBUS_SESSION_BUS_ADDRESS=tcp:host=127.0.0.1,port=$PL_DBUS_SESS_PORT\n        export DBUS_SYSTEM_BUS_ADDRESS=tcp:host=127.0.0.1,port=$PL_DBUS_SYS_PORT\n        dbus-daemon --config-file=/tmp/pl-dbus-session.conf --fork --nopidfile 2>/tmp/pl-dbus-sess-err.log || true\n        dbus-daemon --config-file=/tmp/pl-dbus-system.conf --fork --nopidfile 2>/tmp/pl-dbus-sys-err.log || true\n        sleep 0.2\n        # Probe TCP with dbus-send if available\n        _sess_ok=0\n        if command -v dbus-send >/dev/null 2>&1; then\n            if dbus-send --session --print-reply --dest=org.freedesktop.DBus \\\n                /org/freedesktop/DBus org.freedesktop.DBus.ListNames >/dev/null 2>&1; then\n                _sess_ok=1\n            fi\n        else\n            # no dbus-send: assume up if daemon left no error\n            [ ! -s /tmp/pl-dbus-sess-err.log ] && _sess_ok=1\n        fi\n        if [ \"$_sess_ok\" = \"1\" ]; then\n            echo \"D-Bus session: ready (TCP ANONYMOUS tawcroot) $DBUS_SESSION_BUS_ADDRESS\"\n        else\n            echo \"WARNING: D-Bus TCP session failed\"\n            cat /tmp/pl-dbus-sess-err.log 2>/dev/null | tail -5 || true\n        fi\n        echo \"D-Bus system: $DBUS_SYSTEM_BUS_ADDRESS\"\n        # Optional unix alias for hard-coded clients (best-effort; may still hit SCM issues)\n        mkdir -p /run/dbus 2>/dev/null || true\n    else\n        # proot path: unix sockets + EXTERNAL\n        __pl_dbus_write_conf() {\n            cat > \"$1\" << DBUSCONF\n<!DOCTYPE busconfig PUBLIC \"-//freedesktop//DTD D-BUS Bus Configuration 1.0//EN\"\n \"http://www.freedesktop.org/standards/dbus/1.0/busconfig.dtd\">\n<busconfig>\n  <type>session</type>\n  <keep_umask/>\n  <listen>unix:path=$2</listen>\n  <auth>EXTERNAL</auth>\n  <auth>ANONYMOUS</auth>\n  <allow_anonymous/>\n  <standard_session_servicedirs/>\n$(__pl_dbus_policy)\n</busconfig>\nDBUSCONF\n        }\n        __pl_dbus_start() {\n            rm -f \"$2\" 2>/dev/null\n            [ -f \"$1\" ] || return 1\n            dbus-daemon --config-file=\"$1\" --fork --nopidfile 2>/dev/null || return 1\n            _i=0\n            while [ $_i -lt 30 ]; do\n                if [ -S \"$2\" ] || [ -e \"$2\" ]; then return 0; fi\n                sleep 0.05\n                _i=$(( _i + 1 ))\n            done\n            return 1\n        }\n        PL_DBUS_SESSION_SOCK=/tmp/dbus-session\n        PL_DBUS_SESSION_CONF=/tmp/pl-dbus-session.conf\n        __pl_dbus_write_conf \"$PL_DBUS_SESSION_CONF\" \"$PL_DBUS_SESSION_SOCK\"\n        export DBUS_SESSION_BUS_ADDRESS=unix:path=$PL_DBUS_SESSION_SOCK\n        if __pl_dbus_start \"$PL_DBUS_SESSION_CONF\" \"$PL_DBUS_SESSION_SOCK\"; then\n            echo \"D-Bus session: ready (EXTERNAL+ANONYMOUS) at $PL_DBUS_SESSION_SOCK\"\n        else\n            dbus-daemon --session --address=$DBUS_SESSION_BUS_ADDRESS --fork --nopidfile 2>/dev/null || true\n            echo \"D-Bus session: stock fallback\"\n        fi\n        if [ -n \"$XDG_RUNTIME_DIR\" ] && [ -S \"$PL_DBUS_SESSION_SOCK\" ]; then\n            ln -sfn \"$PL_DBUS_SESSION_SOCK\" \"$XDG_RUNTIME_DIR/bus\" 2>/dev/null || true\n        fi\n        mkdir -p /run/dbus 2>/dev/null || true\n        rm -f /tmp/pl-system-bus /run/dbus/pid /var/run/dbus/pid 2>/dev/null\n        rm -f /run/dbus/system_bus_socket 2>/dev/null\n        if [ ! -L /var/run ]; then\n            mkdir -p /var/run/dbus 2>/dev/null || true\n            rm -f /var/run/dbus/system_bus_socket 2>/dev/null\n        fi\n        SYS_OK=0\n        PL_DBUS_SYS_CONF=/tmp/pl-dbus-system.conf\n        __pl_dbus_write_conf \"$PL_DBUS_SYS_CONF\" /run/dbus/system_bus_socket\n        if __pl_dbus_start \"$PL_DBUS_SYS_CONF\" /run/dbus/system_bus_socket; then\n            export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/run/dbus/system_bus_socket\n            SYS_OK=1\n            echo \"D-Bus system: ready at /run/dbus/system_bus_socket\"\n        else\n            __pl_dbus_write_conf \"$PL_DBUS_SYS_CONF\" /tmp/pl-system-bus\n            if __pl_dbus_start \"$PL_DBUS_SYS_CONF\" /tmp/pl-system-bus; then\n                ln -sfn /tmp/pl-system-bus /run/dbus/system_bus_socket 2>/dev/null || true\n                export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/tmp/pl-system-bus\n                SYS_OK=1\n                echo \"D-Bus system: proot-fallback $DBUS_SYSTEM_BUS_ADDRESS\"\n            fi\n        fi\n        if [ \"$SYS_OK\" != \"1\" ]; then\n            export DBUS_SYSTEM_BUS_ADDRESS=$DBUS_SESSION_BUS_ADDRESS\n            ln -sfn /tmp/dbus-session /run/dbus/system_bus_socket 2>/dev/null || true\n            echo \"D-Bus system: session-reuse $DBUS_SYSTEM_BUS_ADDRESS\"\n        fi\n        ls -la /run/dbus/system_bus_socket /tmp/dbus-session /tmp/pl-system-bus 2>/dev/null | head -8 || true\n    fi\n\n    # \u2500\u2500 Audio Support \u2500\u2500\n    # X11 + Wayland: host PulseAudio (Kotlin HostPulseAudioServer / Rust pulse_server)\n    # on tcp:127.0.0.1:14713 with AAudio sink. Guest must NOT run its own daemon or\n    # clients stay on a silent local null sink.\n    PA_CONF_DIR="

    .line 942
    .line 943
    invoke-static {v8, v4, v5, v12, v6}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    const-string v5, "\" | grep -q \"mate-session\"; then\n            export XDG_CURRENT_DESKTOP=MATE\n            export XDG_SESSION_DESKTOP=mate\n            # MATE needs gvfs trash:// \u2014 local-only VFS makes Trash \"not available\".\n            unset GIO_USE_VFS 2>/dev/null || true\n            export GIO_USE_VOLUME_MONITOR=unix\n            export GVFS_DISABLE_FUSE=1\n            export GVFS_REMOTE_VOLUME_MONITOR_IGNORE=1\n        elif echo \""

    .line 948
    .line 949
    const-string v6, "\" | grep -q \"startlxqt\\|lxqt-session\"; then\n            export XDG_CURRENT_DESKTOP=LXQt\n            export XDG_SESSION_DESKTOP=lxqt\n            export XDG_MENU_PREFIX=lxqt-\n            export QT_QPA_PLATFORM=xcb\n            export QT_XCB_GL_INTEGRATION=none\n        elif echo \""

    .line 950
    .line 951
    invoke-static {v4, v12, v5, v12, v6}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const-string v5, "\" | grep -q \"gnome-session\"; then\n            export XDG_CURRENT_DESKTOP=GNOME\n            export XDG_SESSION_DESKTOP=gnome\n        else\n            export XDG_CURRENT_DESKTOP=\"${XDG_CURRENT_DESKTOP:-XFCE}\"\n            export XDG_SESSION_DESKTOP=\"${XDG_SESSION_DESKTOP:-xfce}\"\n        fi\n\n        # Prefs already on disk (xfwm4/thunar xml). Skip slow xfconf-query spam at boot.\n        # Display zoom is Android/Lorie-only (Termux X11 style). Do NOT rewrite guest\n        # GDK/Qt/Xft from POCKETLINUX_SCALE. Optional High Resolution Support is a\n        # separate 2\u00d7 toolkit toggle (Tiny Container): POCKETLINUX_HIGH_RESOLUTION=1.\nif [ \"${POCKETLINUX_HIGH_RESOLUTION:-0}\" = \"1\" ]; then\n    unset QT_SCALE_FACTOR 2>/dev/null || true\n    export GDK_SCALE=2\n    export QT_FONT_DPI=192\nelse\n    unset QT_SCALE_FACTOR 2>/dev/null || true\n    unset QT_FONT_DPI 2>/dev/null || true\n    export GDK_SCALE=1\n    export GDK_DPI_SCALE=1\n    echo \"Xft.dpi: 96\" | xrdb -merge 2>/dev/null || true\nfi\n        # Do NOT delete stock wallpapers under /usr/share/backgrounds (incl. xfce/).\n        # An older launch path purged everything except pocketlinux wallpaper files,\n        # which emptied Desktop Settings \u2192 Background \u2192 \"xfce\" when the branded file\n        # was missing or not under backgrounds/xfce/.\n        # Do NOT wipe ~/.cache/thumbnails every boot \u2014 forces slow re-decode under PRoot.\n\n        # Wallpaper immediately \u2014 do not wait for xfdesktop (was ~25\u201330s grey/black).\n        # xfwm4 clears the root window on start, so re-assert for ~12s until xfdesktop owns it.\n        # user_wp_only: never pick pocketlinux_wp when xfconf/XML has another last-image.\n        WP=\"\"\n        _WP_BRAND=\"\"\n        __pl_consider_xfce_wp() {\n            _v=$(printf \'%s\' \"$1\" | sed \"s/^\'//;s/\'$//\")\n            [ -n \"$_v\" ] && [ -f \"$_v\" ] || return 1\n            case \"$_v\" in\n                *pocketlinux_wp*|*pocketlinux-wallpaper*)\n                    [ -z \"$_WP_BRAND\" ] && _WP_BRAND=\"$_v\"\n                    ;;\n                *)\n                    [ -z \"$WP\" ] && WP=\"$_v\"\n                    ;;\n            esac\n            return 0\n        }\n        if command -v xfconf-query >/dev/null 2>&1; then\n            for prop in $(xfconf-query -c xfce4-desktop -l 2>/dev/null); do\n                if echo \"$prop\" | grep -q \"last-image\"; then\n                    __pl_consider_xfce_wp \"$(xfconf-query -c xfce4-desktop -p \"$prop\" 2>/dev/null)\"\n                fi\n            done\n        fi\n        _xml=\"$HOME/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-desktop.xml\"\n        if [ -z \"$WP\" ] && [ -f \"$_xml\" ]; then\n            _tmp=/tmp/pl-last-image.$$\n            sed -n \'s/.*name=\"last-image\"[^>]*value=\"\\([^\"]*\\)\".*/\\1/p\' \"$_xml\" > \"$_tmp\" 2>/dev/null || true\n            while IFS= read -r _v || [ -n \"$_v\" ]; do\n                __pl_consider_xfce_wp \"$_v\"\n            done < \"$_tmp\"\n            rm -f \"$_tmp\"\n        fi\n        [ -z \"$WP\" ] && [ -n \"$_WP_BRAND\" ] && WP=\"$_WP_BRAND\"\n        if [ -z \"$WP\" ]; then\n            # First-boot only: branded files, then stock XFCE. Skip if xfconf\n            # already named a backdrop (including pocketlinux as the user\'s current choice).\n            mkdir -p /usr/share/xfce4/backdrops /usr/share/backgrounds/xfce 2>/dev/null || true\n            mkdir -p /usr/share/images/desktop-base 2>/dev/null || true\n            for f in \\\n                /usr/share/xfce4/backdrops/* \\\n                /usr/share/images/desktop-base/* \\\n                /usr/share/backgrounds/xfce/xfce-blue.jpg \\\n                /usr/share/backgrounds/xfce/*.jpg \\\n                /usr/share/backgrounds/xfce/*.png \\\n                /usr/share/backgrounds/*; do\n                if [ -f \"$f\" ]; then\n                    case \"$f\" in\n                        *.svg|*pocketlinux_wp*|*pocketlinux-wallpaper*) ;;\n                        *)\n                            WP=\"$f\"\n                            break\n                            ;;\n                    esac\n                fi\n            done\n        fi\n        __pl_set_wp() {\n            if [ -n \"$WP\" ] && command -v feh >/dev/null 2>&1; then\n                feh --no-fehbg --bg-fill \"$WP\" 2>/dev/null || feh --bg-fill \"$WP\" 2>/dev/null || return 1\n                return 0\n            fi\n            if [ -n \"$WP\" ] && command -v xwallpaper >/dev/null 2>&1; then\n                xwallpaper --zoom \"$WP\" 2>/dev/null || return 1\n                return 0\n            fi\n            if [ -n \"$WP\" ] && command -v hsetroot >/dev/null 2>&1; then\n                hsetroot -fill \"$WP\" 2>/dev/null || return 1\n                return 0\n            fi\n            # Solid interim only \u2014 avoid long slate grey if image tools missing\n            if command -v xsetroot >/dev/null 2>&1; then\n                xsetroot -solid \"#000000\" 2>/dev/null || true\n            fi\n            return 1\n        }\n        # MATE wallpaper: ONLY the path the user has in gsettings \u2014 never hardcode\n        # pocketlinux_wp. Apply via feh as interim + re-touch gsettings so m-s-d paints.\n        __PL_IS_MATE=0\n        if echo \""

    .line 955
    .line 956
    const-string v6, "\" | grep -q \"mate-session\" || [ \""

    .line 957
    .line 958
    invoke-static {v4, v12, v5, v12, v6}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    const-string v5, "\" = \"mate\" ]; then\n            __PL_IS_MATE=1\n        fi\n        __pl_mate_user_wallpaper() {\n            # Prints absolute path of user-selected wallpaper, or empty.\n            _raw=\"\"\n            if command -v gsettings >/dev/null 2>&1; then\n                if [ -n \"$DBUS_SESSION_BUS_ADDRESS\" ]; then\n                    _raw=$(gsettings get org.mate.background picture-filename 2>/dev/null || true)\n                elif command -v dbus-run-session >/dev/null 2>&1; then\n                    _raw=$(dbus-run-session -- gsettings get org.mate.background picture-filename 2>/dev/null || true)\n                fi\n            fi\n            # gsettings returns \'path\' or nothing\n            _raw=$(printf \'%s\' \"$_raw\" | sed \"s/^\'//;s/\'$//\")\n            if [ -n \"$_raw\" ] && [ -f \"$_raw\" ]; then\n                printf \'%s\' \"$_raw\"\n            fi\n        }\n        __pl_mate_paint_user_wallpaper() {\n            # Re-apply whatever the user already chose \u2014 do not write a new path.\n            _uwp=$(__pl_mate_user_wallpaper)\n            if [ -z \"$_uwp\" ]; then\n                echo \"Wallpaper: MATE \u2014 no user picture-filename set yet\"\n                return 1\n            fi\n            if command -v gsettings >/dev/null 2>&1; then\n                if [ -n \"$DBUS_SESSION_BUS_ADDRESS\" ]; then\n                    gsettings set org.mate.background draw-background true 2>/dev/null || true\n                    # Same path \u2192 forces mate-settings-daemon to refresh without changing choice\n                    gsettings set org.mate.background picture-filename \"$_uwp\" 2>/dev/null || true\n                elif command -v dbus-run-session >/dev/null 2>&1; then\n                    dbus-run-session -- gsettings set org.mate.background draw-background true 2>/dev/null || true\n                    dbus-run-session -- gsettings set org.mate.background picture-filename \"$_uwp\" 2>/dev/null || true\n                fi\n            fi\n            if command -v feh >/dev/null 2>&1; then\n                feh --no-fehbg --bg-fill \"$_uwp\" 2>/dev/null || feh --bg-fill \"$_uwp\" 2>/dev/null || true\n            elif command -v xwallpaper >/dev/null 2>&1; then\n                xwallpaper --zoom \"$_uwp\" 2>/dev/null || true\n            fi\n            echo \"Wallpaper: MATE user backdrop \u2192 $_uwp\"\n            return 0\n        }\n        if [ \"$__PL_IS_MATE\" = \"1\" ]; then\n            if ! __pl_mate_paint_user_wallpaper; then\n                if command -v xsetroot >/dev/null 2>&1; then\n                    xsetroot -solid \"#1e1e1e\" 2>/dev/null || true\n                fi\n            fi\n            # Fast re-assert (~first 6s only): WM clears root on start; keep painting\n            # the *user* path so wallpaper is not blank for 20\u201330s. Never inject a\n            # fixed PocketLinux image \u2014 only whatever gsettings already has.\n            nohup sh -c \'\n                export DISPLAY=\"${DISPLAY:-:0}\"\n                export HOME=\"${HOME}\"\n                export XDG_CONFIG_HOME=\"${XDG_CONFIG_HOME:-$HOME/.config}\"\n                export DBUS_SESSION_BUS_ADDRESS=\"${DBUS_SESSION_BUS_ADDRESS-}\"\n                _get_wp() {\n                    _r=\"\"\n                    if command -v gsettings >/dev/null 2>&1; then\n                        if [ -n \"$DBUS_SESSION_BUS_ADDRESS\" ]; then\n                            _r=$(gsettings get org.mate.background picture-filename 2>/dev/null || true)\n                        elif command -v dbus-run-session >/dev/null 2>&1; then\n                            _r=$(dbus-run-session -- gsettings get org.mate.background picture-filename 2>/dev/null || true)\n                        fi\n                    fi\n                    # strip surrounding quotes from gsettings output\n                    _r=$(printf %s \"$_r\" | tr -d \\\"\\\\047\\\")\n                    if [ -n \"$_r\" ] && [ -f \"$_r\" ]; then\n                        printf %s \"$_r\"\n                    fi\n                }\n                _paint() {\n                    _p=\"$1\"\n                    [ -n \"$_p\" ] && [ -f \"$_p\" ] || return 1\n                    if command -v feh >/dev/null 2>&1; then\n                        feh --no-fehbg --bg-fill \"$_p\" 2>/dev/null || true\n                    elif command -v xwallpaper >/dev/null 2>&1; then\n                        xwallpaper --zoom \"$_p\" 2>/dev/null || true\n                    fi\n                }\n                i=0\n                while [ \"$i\" -lt 16 ]; do\n                    _raw=$(_get_wp)\n                    if [ -n \"$_raw\" ]; then\n                        _paint \"$_raw\"\n                        if command -v pgrep >/dev/null 2>&1; then\n                            if pgrep -x mate-settings-daemon >/dev/null 2>&1 \\\n                                || pgrep -f \"[m]ate-settings-daemon\" >/dev/null 2>&1 \\\n                                || pgrep -x marco >/dev/null 2>&1; then\n                                if [ -n \"$DBUS_SESSION_BUS_ADDRESS\" ]; then\n                                    gsettings set org.mate.background draw-background true 2>/dev/null || true\n                                    gsettings set org.mate.background picture-filename \"$_raw\" 2>/dev/null || true\n                                fi\n                                _paint \"$_raw\"\n                                # Keep going a few more ticks after WM up (root clear races)\n                                if [ \"$i\" -ge 4 ]; then\n                                    echo \"Wallpaper: MATE quick-assert done \u2192 $_raw\"\n                                    exit 0\n                                fi\n                            fi\n                        fi\n                    fi\n                    sleep 0.4\n                    i=$((i + 1))\n                done\n            \' >/dev/null 2>&1 &\n        elif __pl_set_wp; then\n            echo \"Wallpaper ready: $WP\"\n        else\n            if [ -n \"$WP\" ]; then\n                echo \"Wallpaper interim solid (no feh); image=$WP \u2014 install: pacman -S feh\"\n            else\n                echo \"Wallpaper interim solid (no image file found)\"\n            fi\n            # One-shot background install so the *next* boot has instant image wallpaper\n            if [ -f /var/lib/pocketlinux/need_feh ] || ! command -v feh >/dev/null 2>&1; then\n                if command -v pacman >/dev/null 2>&1; then\n                    nohup sh -c \'pacman -S --noconfirm --needed feh >/dev/null 2>&1 && rm -f /var/lib/pocketlinux/need_feh && echo feh-installed\' >/dev/null 2>&1 &\n                    echo \"Wallpaper: installing feh in background (next boot will be instant)\"\n                elif command -v apt-get >/dev/null 2>&1; then\n                    nohup sh -c \'export DEBIAN_FRONTEND=noninteractive; apt-get install -y --no-install-recommends feh >/dev/null 2>&1 && rm -f /var/lib/pocketlinux/need_feh && echo feh-installed\' >/dev/null 2>&1 &\n                    echo \"Wallpaper: installing feh in background (next boot will be instant)\"\n                fi\n            fi\n        fi\n        # \u2500\u2500 MATE: safety + first-boot seed only (do NOT reset user theme/wallpaper) \u2500\u2500\n        # Earlier builds re-applied pocketlinux wallpaper + TraditionalOk/Adwaita every\n        # boot via gsettings \u2014 that wiped Appearance changes on restart.\n        if echo \""

    .line 962
    .line 963
    invoke-static {v4, v7, v5, v12, v6}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v5, "\" = \"mate\" ]; then\n            mkdir -p /usr/share/glib-2.0/schemas /var/lib/pocketlinux \\\n                \"$HOME/.config/mate\" 2>/dev/null || true\n            # v2: also strips gschema wallpaper defaults; dual marker so /root vs /home is safe\n            _mate_seed=\"$HOME/.config/mate/pocketlinux_user_prefs_seeded_v2\"\n            _mate_seed_sys=/var/lib/pocketlinux/mate_user_prefs_seeded_v2\n            _mate_wp=\"$WP\"\n            if [ -z \"$_mate_wp\" ] || [ ! -f \"$_mate_wp\" ]; then\n                for _f in \\\n                    /usr/share/backgrounds/pocketlinux_wp.png \\\n                    /usr/share/backgrounds/xfce/pocketlinux_wp.png \\\n                    /usr/share/xfce4/backdrops/pocketlinux_wp.png \\\n                    /usr/share/backgrounds/pocketlinux-wallpaper.jpg \\\n                    /usr/share/backgrounds/pocketlinux-wallpaper.png; do\n                    if [ -f \"$_f\" ]; then\n                        _mate_wp=\"$_f\"\n                        break\n                    fi\n                done\n            fi\n            [ -z \"$_mate_wp\" ] && _mate_wp=/usr/share/backgrounds/pocketlinux_wp.png\n            # Prefer TraditionalOk from mate-themes; fall back to other Metacity themes.\n            _marco_theme=TraditionalOk\n            if [ ! -d /usr/share/themes/TraditionalOk/metacity-1 ] && [ ! -d /usr/share/themes/TraditionalOk/marco-1 ]; then\n                for _t in Menta BlueMenta BlackMATE GreenLaguna Default; do\n                    if [ -d \"/usr/share/themes/$_t/metacity-1\" ] || [ -d \"/usr/share/themes/$_t/marco-1\" ]; then\n                        _marco_theme=\"$_t\"\n                        break\n                    fi\n                done\n            fi\n            # System defaults: NEVER pin wallpaper or gtk-theme here \u2014 those are user prefs.\n            # Install-time 99_pocketlinux.gschema.override used to force pocketlinux wallpaper\n            # + Adwaita-dark; if dconf is empty/unavailable, every session looked \"reset\".\n            __pl_sanitize_mate_gschema() {\n                _gsf=\"$1\"\n                [ -f \"$_gsf\" ] || return 0\n                # Drop wallpaper + gtk-theme lines that stomp Appearance on default fallback\n                if grep -qE \"picture-filename=|gtk-theme=|icon-theme=\" \"$_gsf\" 2>/dev/null; then\n                    sed -i \\\n                        -e \"/^picture-filename=/d\" \\\n                        -e \"/^picture-options=/d\" \\\n                        -e \"/^draw-background=/d\" \\\n                        -e \"/^gtk-theme=/d\" \\\n                        -e \"/^icon-theme=/d\" \\\n                        -e \"/^\\[org\\.mate\\.background\\]/d\" \\\n                        \"$_gsf\" 2>/dev/null || true\n                    echo \"MATE: stripped wallpaper/gtk-theme defaults from $(basename \"$_gsf\")\"\n                    return 0\n                fi\n                return 1\n            }\n            _gs_changed=0\n            if [ ! -f /usr/share/glib-2.0/schemas/99_pocketlinux_mate.gschema.override ]; then\n                cat > /usr/share/glib-2.0/schemas/99_pocketlinux_mate.gschema.override << MATEGS\n[org.mate.interface]\ngtk-decoration-layout=\'menu:minimize,maximize,close\'\ngtk-dialogs-use-header=false\n\n[org.mate.Marco.general]\ntheme=\'$_marco_theme\'\nbutton-layout=\'menu:minimize,maximize,close\'\ncompositing-manager=false\nnum-workspaces=1\ncenter-new-windows=true\nmouse-button-modifier=\'<Alt>\'\nraise-on-click=true\nfocus-mode=\'click\'\n\n[org.mate.session.required-components]\nwindowmanager=\'marco\'\nMATEGS\n                _gs_changed=1\n            fi\n            for _gsf in \\\n                /usr/share/glib-2.0/schemas/99_pocketlinux.gschema.override \\\n                /usr/share/glib-2.0/schemas/99_pocketlinux_mate.gschema.override; do\n                if __pl_sanitize_mate_gschema \"$_gsf\"; then\n                    _gs_changed=1\n                fi\n                # Fix GTK Adwaita wrongly used as Marco (Metacity) theme\n                if [ -f \"$_gsf\" ] && grep -q \"theme=\'Adwaita\" \"$_gsf\" 2>/dev/null; then\n                    sed -i \"s/theme=\'Adwaita-dark\'/theme=\'$_marco_theme\'/g; s/theme=\'Adwaita\'/theme=\'$_marco_theme\'/g\" \\\n                        \"$_gsf\" 2>/dev/null || true\n                    _gs_changed=1\n                fi\n            done\n            if [ \"$_gs_changed\" = \"1\" ] && command -v glib-compile-schemas >/dev/null 2>&1; then\n                glib-compile-schemas /usr/share/glib-2.0/schemas 2>/dev/null || true\n            fi\n"

    .line 970
    .line 971
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-static {v4}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    const-string v5, " on $DISPLAY as $USER (HOME=$HOME, DESKTOP=$XDG_CURRENT_DESKTOP) dbus_sys=${DBUS_SYSTEM_BUS_ADDRESS:-NONE} ...\"\n        # PolicyKit agents cannot register under PRoot and show an empty auth popup\n        # (Void xfce4 meta pulls xfce-polkit; Debian/Arch may pull the GNOME agent).\n        pkill -9 -x xfce-polkit 2>/dev/null || true\n        pkill -9 -x polkit-gnome-authentication-agent-1 2>/dev/null || true\n        # Arch+XFCE: repair broken Thunar capital-T wrappers (exit path \u2192 .real missing)\n        # that spam the log and can cascade into session instability under PRoot.\n        if [ -f /etc/arch-release ]; then\n            # Wipe session restore only (do not kill user browsers on relaunch)\n            rm -rf \"$HOME/.cache/sessions\" \"$HOME/.cache/xfce4/sessions\" 2>/dev/null || true\n            mkdir -p \"$HOME/.cache/sessions\" 2>/dev/null || true\n            rm -f /tmp/pocketlinux-block-heavy 2>/dev/null || true\n            pkill -9 -x polkit-gnome-authentication-agent-1 2>/dev/null || true\n            # Remove broken capital-T Thunar wrappers\n            for _th in /usr/sbin/Thunar /usr/sbin/thunar /usr/local/bin/Thunar /usr/local/bin/thunar; do\n                if [ -f \"$_th\" ] && head -1 \"$_th\" 2>/dev/null | grep -q \'^#!\'; then\n                    rm -f \"$_th\" 2>/dev/null || true\n                fi\n            done\n            for _th in /usr/bin/thunar /usr/bin/Thunar; do\n                if [ -f \"$_th\" ] && head -1 \"$_th\" 2>/dev/null | grep -q \'^#!\'; then\n                    if grep -q \'PocketLinux file-manager wrapper\\|basename\\|\\.real\' \"$_th\" 2>/dev/null; then\n                        _real_ok=0\n                        for _cand in /usr/bin/thunar.real /usr/bin/Thunar.real /usr/bin/Thunar /usr/bin/thunar; do\n                            if [ -x \"$_cand\" ] && ! head -1 \"$_cand\" 2>/dev/null | grep -q \'^#!\'; then\n                                _real_ok=1\n                                break\n                            fi\n                        done\n                        if [ \"$_real_ok\" != \"1\" ]; then\n                            rm -f \"$_th\" 2>/dev/null || true\n                        fi\n                    fi\n                fi\n            done\n            if [ -x /usr/bin/pcmanfm ] || [ -x /usr/bin/pcmanfm.real ]; then\n                mkdir -p \"$HOME/.local/share/applications\" 2>/dev/null || true\n                for _td in thunar Thunar; do\n                    printf \'%s\\n\' \'[Desktop Entry]\' \'Hidden=true\' \'NoDisplay=true\' \\\n                        > \"$HOME/.local/share/applications/$_td.desktop\" 2>/dev/null || true\n                done\n            fi\n            # Prefer mini-session over startxfce4 (baked startCmd may still be startxfce4\n            # if this container was set up before v13).\n            if [ -x /usr/local/bin/pocketlinux-xfce-session ]; then\n                case \""

    .line 983
    .line 984
    const-string v8, "\" in\n                    startxfce4*|*/startxfce4*)\n                        echo \"Arch X11: rewriting startCmd startxfce4 \u2192 pocketlinux-xfce-session\"\n                        # shellcheck disable=SC2034\n                        # Note: "

    .line 985
    .line 986
    const-string v10, "\n            export GTK_CSD=0\n            mkdir -p \"$HOME/.config/gtk-3.0\" 2>/dev/null || true\n            # Seed gtk-3.0 settings once only\n            if [ ! -f \"$HOME/.config/gtk-3.0/settings.ini\" ]; then\n                cat > \"$HOME/.config/gtk-3.0/settings.ini\" << \'GTK3EOF\'\n[Settings]\ngtk-theme-name=Adwaita-dark\ngtk-icon-theme-name=Tela\ngtk-application-prefer-dark-theme=1\ngtk-dialogs-use-header=0\ngtk-decoration-layout=menu:minimize,maximize,close\nGTK3EOF\n            fi\n            __pl_mate_gset() {\n                if command -v gsettings >/dev/null 2>&1; then\n                    if [ -n \"$DBUS_SESSION_BUS_ADDRESS\" ]; then\n                        gsettings set \"$@\" 2>/dev/null || true\n                    elif command -v dbus-run-session >/dev/null 2>&1; then\n                        dbus-run-session -- gsettings set \"$@\" 2>/dev/null || true\n                    fi\n                fi\n            }\n            __pl_mate_gget() {\n                if command -v gsettings >/dev/null 2>&1; then\n                    if [ -n \"$DBUS_SESSION_BUS_ADDRESS\" ]; then\n                        gsettings get \"$@\" 2>/dev/null || true\n                    elif command -v dbus-run-session >/dev/null 2>&1; then\n                        dbus-run-session -- gsettings get \"$@\" 2>/dev/null || true\n                    fi\n                fi\n            }\n            # \u2500\u2500 Every boot: PRoot safety only (never theme / wallpaper / gtk theme) \u2500\u2500\n            __pl_mate_gset org.mate.session.required-components windowmanager marco\n            __pl_mate_gset org.mate.Marco.general compositing-manager false\n            __pl_mate_gset org.mate.Marco.general mouse-button-modifier \'<Alt>\'\n            __pl_mate_gset org.mate.interface gtk-dialogs-use-header false\n            # Repair only if Marco theme is still the broken GTK Adwaita value\n            _cur_marco=$(__pl_mate_gget org.mate.Marco.general theme)\n            case \"$_cur_marco\" in\n                *Adwaita*)\n                    __pl_mate_gset org.mate.Marco.general theme \"$_marco_theme\"\n                    __pl_mate_gset org.mate.Marco.general button-layout \'menu:minimize,maximize,close\'\n                    echo \"MATE: repaired broken Marco theme ($_cur_marco \u2192 $_marco_theme)\"\n                    ;;\n            esac\n            # Also treat empty / quoted-empty as broken (avoid fragile case |\"\" patterns on ash)\n            if [ -z \"$_cur_marco\" ] || [ \"$_cur_marco\" = \"\'\'\" ] || [ \"$_cur_marco\" = \'\"\"\' ]; then\n                __pl_mate_gset org.mate.Marco.general theme \"$_marco_theme\"\n                __pl_mate_gset org.mate.Marco.general button-layout \'menu:minimize,maximize,close\'\n            fi\n            # \u2500\u2500 Never gsettings-set wallpaper or gtk-theme after install \u2500\u2500\n            # One-shot: mark container so we do not treat every boot as \"empty dconf\".\n            if [ ! -f \"$_mate_seed\" ] && [ ! -f \"$_mate_seed_sys\" ]; then\n                # Safety layout only (not cosmetics users change in Appearance)\n                __pl_mate_gset org.mate.Marco.general button-layout \'menu:minimize,maximize,close\'\n                __pl_mate_gset org.mate.Marco.general center-new-windows true\n                __pl_mate_gset org.mate.Marco.general raise-on-click true\n                __pl_mate_gset org.mate.Marco.general focus-mode \'click\'\n                __pl_mate_gset org.mate.interface gtk-decoration-layout \'menu:minimize,maximize,close\'\n                _exist_marco=$(__pl_mate_gget org.mate.Marco.general theme)\n                case \"$_exist_marco\" in\n                    *Adwaita*)\n                        __pl_mate_gset org.mate.Marco.general theme \"$_marco_theme\"\n                        echo \"MATE: one-shot repair Marco theme Adwaita \u2192 $_marco_theme\"\n                        ;;\n                esac\n                # Do NOT set picture-filename / gtk-theme \u2014 leave stock MATE or user picks\n                mkdir -p \"$HOME/.config/mate\" /var/lib/pocketlinux 2>/dev/null || true\n                touch \"$_mate_seed\" \"$_mate_seed_sys\" 2>/dev/null || true\n                echo \"MATE: marked prefs as user-owned (no wallpaper/theme force on later boots)\"\n            else\n                mkdir -p \"$HOME/.config/mate\" /var/lib/pocketlinux 2>/dev/null || true\n                touch \"$_mate_seed\" \"$_mate_seed_sys\" 2>/dev/null || true\n                echo \"MATE: keeping user theme/wallpaper (seed marker present)\"\n            fi\n            echo \"MATE: native Marco (Appearance/wallpaper not rewritten by launch)\"\n            # Openbox is ONLY a last-resort fallback if Marco cannot decorate under PRoot.\n            # Install a dark Openbox theme so fallback is not Clearlooks blue.\n            __pl_install_ob_dark() {\n                _themerc_body=\'\n# PocketLinux-Dark \u2014 matches Adwaita-dark; no Clearlooks blue\npadding.width: 6\npadding.height: 4\nborder.width: 1\nwindow.handle.width: 0\nwindow.client.padding.width: 0\nwindow.client.padding.height: 0\nwindow.label.text.justify: Left\n\nwindow.active.border.color: #1a1a1a\nwindow.inactive.border.color: #1a1a1a\nwindow.active.title.separator.color: #1a1a1a\nwindow.inactive.title.separator.color: #1a1a1a\nwindow.active.client.color: #1a1a1a\nwindow.inactive.client.color: #1a1a1a\n\nwindow.active.title.bg: flat solid\nwindow.active.title.bg.color: #2d2d2d\nwindow.active.label.bg: parentrelative\nwindow.active.label.text.color: #eeeeee\nwindow.active.label.text.font: shadow=n\nwindow.active.handle.bg: flat solid\nwindow.active.handle.bg.color: #2d2d2d\nwindow.active.grip.bg: parentrelative\n\nwindow.active.button.unpressed.bg: parentrelative\nwindow.active.button.unpressed.image.color: #c8c8c8\nwindow.active.button.pressed.bg: flat solid\nwindow.active.button.pressed.bg.color: #444444\nwindow.active.button.pressed.image.color: #ffffff\nwindow.active.button.hover.bg: flat solid\nwindow.active.button.hover.bg.color: #3a3a3a\nwindow.active.button.hover.image.color: #ffffff\nwindow.active.button.disabled.bg: parentrelative\nwindow.active.button.disabled.image.color: #666666\nwindow.active.button.toggled.unpressed.bg: parentrelative\nwindow.active.button.toggled.unpressed.image.color: #e0e0e0\nwindow.active.button.toggled.pressed.bg: flat solid\nwindow.active.button.toggled.pressed.bg.color: #444444\nwindow.active.button.toggled.pressed.image.color: #ffffff\nwindow.active.button.toggled.hover.bg: flat solid\nwindow.active.button.toggled.hover.bg.color: #3a3a3a\nwindow.active.button.toggled.hover.image.color: #ffffff\n\nwindow.inactive.title.bg: flat solid\nwindow.inactive.title.bg.color: #242424\nwindow.inactive.label.bg: parentrelative\nwindow.inactive.label.text.color: #888888\nwindow.inactive.label.text.font: shadow=n\nwindow.inactive.handle.bg: flat solid\nwindow.inactive.handle.bg.color: #242424\nwindow.inactive.grip.bg: parentrelative\nwindow.inactive.button.unpressed.bg: parentrelative\nwindow.inactive.button.unpressed.image.color: #666666\nwindow.inactive.button.pressed.bg: flat solid\nwindow.inactive.button.pressed.bg.color: #333333\nwindow.inactive.button.pressed.image.color: #bbbbbb\nwindow.inactive.button.hover.bg: flat solid\nwindow.inactive.button.hover.bg.color: #303030\nwindow.inactive.button.hover.image.color: #cccccc\nwindow.inactive.button.disabled.bg: parentrelative\nwindow.inactive.button.disabled.image.color: #444444\nwindow.inactive.button.toggled.unpressed.bg: parentrelative\nwindow.inactive.button.toggled.unpressed.image.color: #777777\nwindow.inactive.button.toggled.pressed.bg: flat solid\nwindow.inactive.button.toggled.pressed.bg.color: #333333\nwindow.inactive.button.toggled.pressed.image.color: #bbbbbb\nwindow.inactive.button.toggled.hover.bg: flat solid\nwindow.inactive.button.toggled.hover.bg.color: #303030\nwindow.inactive.button.toggled.hover.image.color: #cccccc\n\nmenu.border.width: 1\nmenu.border.color: #1a1a1a\nmenu.title.bg: flat solid\nmenu.title.bg.color: #2d2d2d\nmenu.title.text.color: #eeeeee\nmenu.title.text.justify: Left\nmenu.items.bg: flat solid\nmenu.items.bg.color: #2d2d2d\nmenu.items.text.color: #e0e0e0\nmenu.items.disabled.text.color: #666666\nmenu.items.active.bg: flat solid\nmenu.items.active.bg.color: #3584e4\nmenu.items.active.text.color: #ffffff\nmenu.separator.color: #3a3a3a\nmenu.separator.width: 1\nmenu.separator.padding.width: 4\nmenu.separator.padding.height: 3\n\nosd.border.width: 1\nosd.border.color: #1a1a1a\nosd.bg: flat solid\nosd.bg.color: #2d2d2d\nosd.label.bg: parentrelative\nosd.label.text.color: #eeeeee\n\'\n                for _base in \\\n                    \"$HOME/.themes\" \\\n                    \"$HOME/.local/share/themes\" \\\n                    /usr/share/themes \\\n                    /etc/xdg/openbox/themes; do\n                    _td=\"$_base/PocketLinux-Dark/openbox-3\"\n                    mkdir -p \"$_td\" 2>/dev/null || true\n                    printf \'%s\\n\' \"$_themerc_body\" > \"$_td/themerc\" 2>/dev/null || true\n                done\n                mkdir -p \"$HOME/.config/openbox\" 2>/dev/null || true\n                cat > \"$HOME/.config/openbox/rc.xml\" << \'OBMATE\'\n<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<openbox_config xmlns=\"http://openbox.org/3.4/rc\"\n  xmlns:xi=\"http://www.w3.org/2001/XInclude\">\n  <theme>\n    <name>PocketLinux-Dark</name>\n    <titleLayout>LIMC</titleLayout>\n    <keepBorder>yes</keepBorder>\n    <animateIconify>no</animateIconify>\n    <font place=\"ActiveWindow\">\n      <name>Sans</name>\n      <size>10</size>\n      <weight>Bold</weight>\n      <slant>Normal</slant>\n    </font>\n    <font place=\"InactiveWindow\">\n      <name>Sans</name>\n      <size>10</size>\n      <weight>Normal</weight>\n      <slant>Normal</slant>\n    </font>\n  </theme>\n  <mouse>\n    <dragThreshold>3</dragThreshold>\n    <doubleClickTime>300</doubleClickTime>\n    <context name=\"Titlebar\">\n      <mousebind button=\"Left\" action=\"Drag\">\n        <action name=\"Move\"/>\n      </mousebind>\n      <mousebind button=\"Left\" action=\"DoubleClick\">\n        <action name=\"ToggleMaximize\"/>\n      </mousebind>\n    </context>\n    <context name=\"Frame\">\n      <mousebind button=\"A-Left\" action=\"Drag\">\n        <action name=\"Move\"/>\n      </mousebind>\n      <mousebind button=\"A-Right\" action=\"Drag\">\n        <action name=\"Resize\"/>\n      </mousebind>\n    </context>\n  </mouse>\n  <focus>\n    <focusNew>yes</focusNew>\n    <followMouse>no</followMouse>\n    <raiseOnFocus>no</raiseOnFocus>\n  </focus>\n  <placement>\n    <policy>Smart</policy>\n    <center>yes</center>\n  </placement>\n</openbox_config>\nOBMATE\n                # Nuke any leftover Clearlooks reference\n                sed -i \'s/<name>Clearlooks<\\/name>/<name>PocketLinux-Dark<\\/name>/g\' \\\n                    \"$HOME/.config/openbox/rc.xml\" 2>/dev/null || true\n                # System helper so Appearance / restarts can re-apply without blue bars\n                if [ \"$(id -u)\" = \"0\" ] || [ -w /usr/local/bin ]; then\n                    cat > /usr/local/bin/pocketlinux-openbox-theme << \'OBTH\'\n#!/bin/sh\n# Re-apply PocketLinux-Dark Openbox theme (MATE Appearance does not change Openbox).\nexport HOME=\"${HOME:-/root}\"\nOBRC=\"$HOME/.config/openbox/rc.xml\"\nif [ -f \"$OBRC\" ]; then\n    sed -i \'s/<name>[^<]*<\\/name>/<name>PocketLinux-Dark<\\/name>/\' \"$OBRC\" 2>/dev/null || true\nfi\nif command -v openbox >/dev/null 2>&1; then\n    if pgrep -x openbox >/dev/null 2>&1; then\n        openbox --reconfigure 2>/dev/null || true\n    fi\nfi\nexit 0\nOBTH\n                    chmod 755 /usr/local/bin/pocketlinux-openbox-theme 2>/dev/null || true\n                fi\n                echo \"MATE: Openbox fallback theme ready (only if Marco fails)\"\n            }\n            __pl_install_ob_dark\n            # Native MATE: Marco is the window manager (Appearance controls its title bars).\n            if type __pl_mate_gset >/dev/null 2>&1; then\n                __pl_mate_gset org.mate.session.required-components windowmanager marco\n            elif command -v gsettings >/dev/null 2>&1; then\n                if [ -n \"$DBUS_SESSION_BUS_ADDRESS\" ]; then\n                    gsettings set org.mate.session.required-components windowmanager marco 2>/dev/null || true\n                elif command -v dbus-run-session >/dev/null 2>&1; then\n                    dbus-run-session -- gsettings set org.mate.session.required-components windowmanager marco 2>/dev/null || true\n                fi\n            fi\n            # Appearance wrapper: GIO safety only (Marco theme follows Appearance).\n            for _app in mate-appearance-properties mate-control-center; do\n                if [ ! -x \"/usr/bin/$_app\" ]; then\n                    continue\n                fi\n                if [ ! -x \"/usr/bin/$_app.real\" ]; then\n                    if head -1 \"/usr/bin/$_app\" 2>/dev/null | grep -q \'^#!\'; then\n                        grep -q \'PocketLinux\' \"/usr/bin/$_app\" 2>/dev/null || continue\n                    else\n                        mv \"/usr/bin/$_app\" \"/usr/bin/$_app.real\" 2>/dev/null || true\n                    fi\n                fi\n                if [ -x \"/usr/bin/$_app.real\" ]; then\n                    printf \'%s\\n\' \\\n                        \'#!/bin/sh\' \\\n                        \'# PocketLinux mate appearance wrapper\' \\\n                        \'export GIO_USE_VOLUME_MONITOR=unix\' \\\n                        \'export GVFS_DISABLE_FUSE=1\' \\\n                        \'export GVFS_REMOTE_VOLUME_MONITOR_IGNORE=1\' \\\n                        \'unset GIO_USE_VFS\' \\\n                        \'export GDK_GL=disable\' \\\n                        \"export GTK_CSD=0\" \\\n                        \"exec /usr/bin/$_app.real \\\"$@\\\"\" \\\n                        > \"/usr/bin/$_app\"\n                    chmod 755 \"/usr/bin/$_app\" 2>/dev/null || true\n                fi\n            done\n            # Do not LD_PRELOAD gtk3-nocsd for the whole MATE session \u2014 it can prevent\n            # mate-panel from starting under PRoot (stuck at \"waiting for panel\").\n            unset GTK3_NOCSD_PRELOAD 2>/dev/null || true\n            export GTK_CSD=0\n            # \u2500\u2500 Trash + desktop wallpaper UX under PRoot \u2500\u2500\n            # 1) Standard XDG trash dirs (gvfsd-trash uses these)\n            mkdir -p \"$HOME/.local/share/Trash/files\" \\\n                     \"$HOME/.local/share/Trash/info\" \\\n                     \"$HOME/Desktop\" \\\n                     \"$HOME/.config\" 2>/dev/null || true\n            chmod 700 \"$HOME/.local/share/Trash\" 2>/dev/null || true\n            # 2) Prefer Caja for folders/trash (legacy mimeapps often pinned Thunar,\n            #    which is missing on pure MATE \u2192 \"Trash is not available\")\n            _caja_desk=caja.desktop\n            for _cd in /usr/share/applications/caja.desktop \\\n                       /usr/share/applications/org.mate.caja.desktop \\\n                       /usr/share/applications/caja-folder-handler.desktop; do\n                if [ -f \"$_cd\" ]; then\n                    _caja_desk=$(basename \"$_cd\")\n                    break\n                fi\n            done\n            _mime=\"$HOME/.config/mimeapps.list\"\n            if [ ! -f \"$_mime\" ]; then\n                printf \'%s\\n\' \'[Default Applications]\' \\\n                    \"inode/directory=$_caja_desk\" \\\n                    \"inode/mount-point=$_caja_desk\" \\\n                    \"x-scheme-handler/trash=$_caja_desk\" > \"$_mime\"\n            else\n                # Rewrite trash/dir handlers if they still point at missing thunar\n                if grep -q \'thunar\\|Thunar\' \"$_mime\" 2>/dev/null \\\n                    || ! grep -q \'^x-scheme-handler/trash=\' \"$_mime\" 2>/dev/null; then\n                    if grep -q \'\\[Default Applications\\]\' \"$_mime\" 2>/dev/null; then\n                        sed -i \\\n                            -e \"s|^inode/directory=.*|inode/directory=$_caja_desk|\" \\\n                            -e \"s|^inode/mount-point=.*|inode/mount-point=$_caja_desk|\" \\\n                            -e \"s|^x-scheme-handler/trash=.*|x-scheme-handler/trash=$_caja_desk|\" \\\n                            \"$_mime\" 2>/dev/null || true\n                        grep -q \'^inode/directory=\' \"$_mime\" 2>/dev/null \\\n                            || sed -i \"/\\[Default Applications\\]/a inode/directory=$_caja_desk\" \"$_mime\" 2>/dev/null || true\n                        grep -q \'^x-scheme-handler/trash=\' \"$_mime\" 2>/dev/null \\\n                            || sed -i \"/\\[Default Applications\\]/a x-scheme-handler/trash=$_caja_desk\" \"$_mime\" 2>/dev/null || true\n                    else\n                        printf \'\\n[Default Applications]\\ninode/directory=%s\\ninode/mount-point=%s\\nx-scheme-handler/trash=%s\\n\' \\\n                            \"$_caja_desk\" \"$_caja_desk\" \"$_caja_desk\" >> \"$_mime\"\n                    fi\n                fi\n            fi\n            # System mimeapps often still say thunar from a shared install template\n            if [ -f /etc/xdg/mimeapps.list ] && grep -q \'thunar\\|Thunar\' /etc/xdg/mimeapps.list 2>/dev/null; then\n                sed -i \\\n                    -e \"s|^inode/directory=.*|inode/directory=$_caja_desk|\" \\\n                    -e \"s|^inode/mount-point=.*|inode/mount-point=$_caja_desk|\" \\\n                    -e \"s|^x-scheme-handler/trash=.*|x-scheme-handler/trash=$_caja_desk|\" \\\n                    /etc/xdg/mimeapps.list 2>/dev/null || true\n            fi\n            # 3) Soft-start gvfsd so trash:// works (ignore failures under PRoot)\n            if ! pgrep -x gvfsd >/dev/null 2>&1; then\n                for _gvfsd in /usr/libexec/gvfsd /usr/lib/gvfs/gvfsd \\\n                    /usr/lib/aarch64-linux-gnu/gvfs/gvfsd; do\n                    if [ -x \"$_gvfsd\" ]; then\n                        \"$_gvfsd\" >/dev/null 2>&1 &\n                        break\n                    fi\n                done\n            fi\n            # 4) Wallpaper / \"Change Desktop Background\" \u2014 ensure UI + image paths exist\n            mkdir -p /usr/share/backgrounds /usr/share/backgrounds/mate 2>/dev/null || true\n            if [ -n \"$_mate_wp\" ] && [ -f \"$_mate_wp\" ]; then\n                cp -f \"$_mate_wp\" /usr/share/backgrounds/mate/pocketlinux_wp.png 2>/dev/null || true\n            fi\n            # Safe wrappers: avoid udisks hangs in GtkFileChooser, but keep trash VFS.\n            # mate-appearance-properties is wrapped earlier (re-applies Openbox dark theme).\n            for _app in mate-about-me; do\n                if [ -x \"/usr/bin/$_app\" ] && ! grep -q \'PocketLinux\' \"/usr/bin/$_app\" 2>/dev/null; then\n                    if [ ! -x \"/usr/bin/$_app.real\" ]; then\n                        mv \"/usr/bin/$_app\" \"/usr/bin/$_app.real\" 2>/dev/null || true\n                    fi\n                    if [ -x \"/usr/bin/$_app.real\" ]; then\n                        printf \'%s\\n\' \\\n                            \'#!/bin/sh\' \\\n                            \'# PocketLinux mate GIO wrapper\' \\\n                            \'export GIO_USE_VOLUME_MONITOR=unix\' \\\n                            \'export GVFS_DISABLE_FUSE=1\' \\\n                            \'export GVFS_REMOTE_VOLUME_MONITOR_IGNORE=1\' \\\n                            \'unset GIO_USE_VFS\' \\\n                            \'export GDK_GL=disable\' \\\n                            \"exec /usr/bin/$_app.real \\\"\\$@\\\"\" \\\n                            > \"/usr/bin/$_app\"\n                        chmod 755 \"/usr/bin/$_app\" 2>/dev/null || true\n                    fi\n                fi\n            done\n            # One-shot apt install of gvfs if trash backend missing (background)\n            if ! command -v gio >/dev/null 2>&1 \\\n                && [ ! -f /var/lib/pocketlinux/mate_gvfs_try_v1 ] \\\n                && command -v apt-get >/dev/null 2>&1; then\n                mkdir -p /var/lib/pocketlinux 2>/dev/null || true\n                touch /var/lib/pocketlinux/mate_gvfs_try_v1 2>/dev/null || true\n                nohup sh -c \'export DEBIAN_FRONTEND=noninteractive; apt-get install -y --no-install-recommends gvfs gvfs-backends gvfs-daemons mate-control-center 2>/dev/null; echo mate-gvfs-done\' >/dev/null 2>&1 &\n                echo \"MATE: installing gvfs + mate-control-center in background (trash/wallpaper)\"\n            fi\n            echo \"MATE: trash dirs + Caja mime handlers ready (handler=$_caja_desk)\"\n        fi\n        # Keep re-painting until desktop owns root (WM blanks root on start).\n        # MATE / tawcroot mini-session: never re-feh after DE up \u2014 overwrites user wallpapers.\n        if [ \"$__PL_IS_MATE\" != \"1\" ] && [ \"${POCKETLINUX_RUNTIME:-}\" != \"tawcroot\" ] \\\n            && [ \"${POCKETLINUX_MINI_SESSION:-}\" != \"1\" ]; then\n            WP_FOR_LOOP=\"$WP\"\n            # shell $ vars must be $\u2026 so Kotlin does not interpolate them\n            nohup sh -c \'\n                WP=\"$0\"\n                set_wp() {\n                    if [ -n \"$WP\" ] && command -v feh >/dev/null 2>&1; then\n                        feh --no-fehbg --bg-fill \"$WP\" 2>/dev/null || feh --bg-fill \"$WP\" 2>/dev/null || true\n                        return 0\n                    fi\n                    if [ -n \"$WP\" ] && command -v xwallpaper >/dev/null 2>&1; then\n                        xwallpaper --zoom \"$WP\" 2>/dev/null || true\n                        return 0\n                    fi\n                    command -v xsetroot >/dev/null 2>&1 && xsetroot -solid \"#000000\" 2>/dev/null || true\n                    return 1\n                }\n                w=0\n                while [ \"$w\" -lt 20 ]; do\n                    sleep 0.75\n                    set_wp\n                    if command -v pgrep >/dev/null 2>&1; then\n                        if pgrep -x xfdesktop >/dev/null 2>&1; then\n                            sleep 1\n                            set_wp\n                            break\n                        fi\n                    fi\n                    w=$((w + 1))\n                done\n            \' \"$WP_FOR_LOOP\" >/dev/null 2>&1 &\n        fi\n        # Desktop backdrop defaults: create only when missing.\n        # Never rewrite an existing xfce4-desktop.xml \u2014 that wiped wallpapers,\n        # desktop icons, and other user backdrop prefs on every GUI start.\n        mkdir -p $HOME/.config/xfce4/xfconf/xfce-perchannel-xml 2>/dev/null\n        if [ ! -f $HOME/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-desktop.xml ]; then\n            WP_VAL=\"\"\n            IMG_STYLE=\"0\"\n            if [ -n \"$WP\" ]; then\n                WP_VAL=\"$WP\"\n                IMG_STYLE=\"5\"\n            fi\n            cat > $HOME/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-desktop.xml << XDD\n<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<channel name=\"xfce4-desktop\" version=\"1.0\">\n  <property name=\"desktop-icons\" type=\"empty\">\n    <property name=\"style\" type=\"int\" value=\"0\"/>\n  </property>\n  <property name=\"backdrop\" type=\"empty\">\n    <property name=\"screen0\" type=\"empty\">\n      <property name=\"monitor0\" type=\"empty\">\n<property name=\"workspace0\" type=\"empty\">\n  <property name=\"color-style\" type=\"int\" value=\"0\"/>\n  <property name=\"image-style\" type=\"int\" value=\"$IMG_STYLE\"/>\n  <property name=\"last-image\" type=\"string\" value=\"$WP_VAL\"/>\n</property>\n      </property>\n      <property name=\"monitor1\" type=\"empty\">\n<property name=\"workspace0\" type=\"empty\">\n  <property name=\"color-style\" type=\"int\" value=\"0\"/>\n  <property name=\"image-style\" type=\"int\" value=\"$IMG_STYLE\"/>\n  <property name=\"last-image\" type=\"string\" value=\"$WP_VAL\"/>\n</property>\n      </property>\n      <property name=\"monitorVirtual-0\" type=\"empty\">\n<property name=\"workspace0\" type=\"empty\">\n  <property name=\"color-style\" type=\"int\" value=\"0\"/>\n  <property name=\"image-style\" type=\"int\" value=\"$IMG_STYLE\"/>\n  <property name=\"last-image\" type=\"string\" value=\"$WP_VAL\"/>\n</property>\n      </property>\n      <property name=\"monitorVirtual-1\" type=\"empty\">\n<property name=\"workspace0\" type=\"empty\">\n  <property name=\"color-style\" type=\"int\" value=\"0\"/>\n  <property name=\"image-style\" type=\"int\" value=\"$IMG_STYLE\"/>\n  <property name=\"last-image\" type=\"string\" value=\"$WP_VAL\"/>\n</property>\n      </property>\n      <property name=\"monitorXWAYLAND0\" type=\"empty\">\n<property name=\"workspace0\" type=\"empty\">\n  <property name=\"color-style\" type=\"int\" value=\"0\"/>\n  <property name=\"image-style\" type=\"int\" value=\"$IMG_STYLE\"/>\n  <property name=\"last-image\" type=\"string\" value=\"$WP_VAL\"/>\n</property>\n      </property>\n      <property name=\"monitorXWAYLAND1\" type=\"empty\">\n<property name=\"workspace0\" type=\"empty\">\n  <property name=\"color-style\" type=\"int\" value=\"0\"/>\n  <property name=\"image-style\" type=\"int\" value=\"$IMG_STYLE\"/>\n  <property name=\"last-image\" type=\"string\" value=\"$WP_VAL\"/>\n</property>\n      </property>\n    </property>\n  </property>\n</channel>\nXDD\n        fi\n\n        # \u2500\u2500 Final identity re-assert right before DE (GUI must not be root) \u2500\u2500\n        if [ -r /etc/pocketlinux/username ]; then\n            __pl_f=$(tr -d \'[:space:]\' < /etc/pocketlinux/username 2>/dev/null)\n            if [ -n \"$__pl_f\" ] && [ \"$__pl_f\" != \"root\" ]; then\n                export POCKETLINUX_USERNAME=\"$__pl_f\"\n            fi\n            unset __pl_f\n        fi\n        if [ -z \"$POCKETLINUX_USERNAME\" ] || [ \"$POCKETLINUX_USERNAME\" = \"root\" ]; then\n            for __pl_d in /home/PocketLinux /home/*; do\n                [ -d \"$__pl_d\" ] || continue\n                __pl_b=$(basename \"$__pl_d\")\n                case \"$__pl_b\" in .*) continue ;; esac\n                export POCKETLINUX_USERNAME=\"$__pl_b\"\n                break\n            done\n            unset __pl_d __pl_b\n        fi\n        if [ -n \"$POCKETLINUX_USERNAME\" ] && [ \"$POCKETLINUX_USERNAME\" != \"root\" ]; then\n            export USER=\"$POCKETLINUX_USERNAME\" LOGNAME=\"$POCKETLINUX_USERNAME\"\n            export HOME=\"/home/$POCKETLINUX_USERNAME\"\n            export PWD=\"$HOME\"\n            export XDG_CONFIG_HOME=\"$HOME/.config\"\n            export XDG_DATA_HOME=\"$HOME/.local/share\"\n            export XDG_CACHE_HOME=\"$HOME/.cache\"\n            export XDG_STATE_HOME=\"$HOME/.local/state\"\n            mkdir -p \"$HOME\" \"$XDG_CONFIG_HOME\" \"$XDG_DATA_HOME\" \"$XDG_CACHE_HOME\" \"$XDG_STATE_HOME\" 2>/dev/null || true\n            cd \"$HOME\" 2>/dev/null || true\n            # Persist for next boot / nested tools\n            mkdir -p /etc/pocketlinux 2>/dev/null || true\n            echo \"$POCKETLINUX_USERNAME\" > /etc/pocketlinux/username 2>/dev/null || true\n        fi\n        # Never leave system bus unset \u2014 empty env makes GLib use a missing default path.\n        if [ -z \"$DBUS_SYSTEM_BUS_ADDRESS\" ]; then\n            if [ -S /run/dbus/system_bus_socket ] || [ -e /run/dbus/system_bus_socket ]; then\n                export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/run/dbus/system_bus_socket\n            elif [ -S /tmp/pl-system-bus ]; then\n                export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/tmp/pl-system-bus\n            elif [ -n \"$DBUS_SESSION_BUS_ADDRESS\" ]; then\n                export DBUS_SYSTEM_BUS_ADDRESS=$DBUS_SESSION_BUS_ADDRESS\n            fi\n        fi\n        echo \"Starting "

    .line 987
    .line 988
    invoke-static {v10, v12, v5, v12, v8}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v8, " is baked by Kotlin; override via re-exec below\n                        __PL_ARCH_MINI=1\n                        ;;\n                esac\n            fi\n            # OOM guard: force software only when no HW backend was already selected.\n            # Explicit Freedreno/Zink/Panfrost (from gpuEnv) must not be overwritten or\n            # glmark2 always reports llvmpipe on Arch regardless of container settings.\n            case \"${MESA_LOADER_DRIVER_OVERRIDE:-}\" in\n                kgsl|msm|zink|panfrost|virpipe)\n                    echo \"Arch X11: keeping hardware GL (MESA_LOADER_DRIVER_OVERRIDE=$MESA_LOADER_DRIVER_OVERRIDE)\"\n                    ;;\n                *)\n                    export LIBGL_ALWAYS_SOFTWARE=1\n                    export GALLIUM_DRIVER=llvmpipe\n                    export MESA_LOADER_DRIVER_OVERRIDE=swrast\n                    export MESA_DEBUG=silent\n                    export GDK_GL=disable\n                    echo \"Arch X11: forced software GL + session restore cleared (OOM/black-screen guard)\"\n                    ;;\n            esac\n        fi\n"

    .line 996
    .line 997
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-static {v5}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    const-string v8, "\" | grep -q \"startlxqt\\|lxqt-session\"; then\n            # Refresh Environment identity only; keep user [General] prefs\n            mkdir -p \"$HOME/.config/lxqt\" 2>/dev/null || true\n            if type __pl_lxqt_env_upsert >/dev/null 2>&1; then\n                __pl_lxqt_env_upsert \"$HOME/.config/lxqt/session.conf\"\n            elif [ ! -f \"$HOME/.config/lxqt/session.conf\" ]; then\n                cat > \"$HOME/.config/lxqt/session.conf\" << LXQTEOF\n[General]\nwindow_manager=openbox\nleave_confirmation=false\n\n[Environment]\nUSER=$POCKETLINUX_USERNAME\nLOGNAME=$POCKETLINUX_USERNAME\nHOME=$HOME\nPOCKETLINUX_USERNAME=$POCKETLINUX_USERNAME\nQT_QPA_PLATFORM=xcb\nQT_XCB_GL_INTEGRATION=none\nLXQTEOF\n            fi\n            # Resolve real binary at runtime (Kotlin bakes "

    .line 1009
    .line 1010
    const-string v10, " as a literal)\n            if command -v startlxqt >/dev/null 2>&1; then\n                LXQT_BIN=startlxqt\n            elif command -v lxqt-session >/dev/null 2>&1; then\n                LXQT_BIN=lxqt-session\n            else\n                LXQT_BIN=\"\"\n            fi\n            echo \"LXQt launch binary: ${LXQT_BIN:-NONE} as USER=$USER HOME=$HOME\"\n            # Shared identity env for session + fallback components\n            __pl_lxqt_env() {\n                env \\\n                    DISPLAY=\"$DISPLAY\" \\\n                    DBUS_SESSION_BUS_ADDRESS=\"$DBUS_SESSION_BUS_ADDRESS\" \\\n                    DBUS_SYSTEM_BUS_ADDRESS=\"${DBUS_SYSTEM_BUS_ADDRESS-}\" \\\n                    USER=\"$USER\" \\\n                    LOGNAME=\"$LOGNAME\" \\\n                    HOME=\"$HOME\" \\\n                    PWD=\"$HOME\" \\\n                    POCKETLINUX_USERNAME=\"$POCKETLINUX_USERNAME\" \\\n                    XDG_CONFIG_HOME=\"$XDG_CONFIG_HOME\" \\\n                    XDG_DATA_HOME=\"$XDG_DATA_HOME\" \\\n                    XDG_CACHE_HOME=\"$XDG_CACHE_HOME\" \\\n                    XDG_STATE_HOME=\"$XDG_STATE_HOME\" \\\n                    XDG_RUNTIME_DIR=\"$XDG_RUNTIME_DIR\" \\\n                    XDG_SESSION_TYPE=x11 \\\n                    XDG_CURRENT_DESKTOP=LXQt \\\n                    XDG_SESSION_DESKTOP=lxqt \\\n                    XDG_MENU_PREFIX=lxqt- \\\n                    QT_QPA_PLATFORM=xcb \\\n                    QT_XCB_GL_INTEGRATION=none \\\n                    QT_X11_NO_MITSHM=1 \\\n                    _X11_NO_MITSHM=1 \\\n                    QT_SCALE_FACTOR=\"${QT_SCALE_FACTOR-}\" \\\n                    PATH=\"$PATH\" \\\n                    LANG=\"${LANG:-C.UTF-8}\" \\\n                    PULSE_RUNTIME_PATH=\"${PULSE_RUNTIME_PATH-}\" \\\n                    PULSE_SERVER=\"${PULSE_SERVER-}\" \\\n                    GDK_SCALE=\"${GDK_SCALE-}\" \\\n                    GDK_DPI_SCALE=\"${GDK_DPI_SCALE-}\" \\\n                    QT_FONT_DPI=\"${QT_FONT_DPI-}\" \\\n                    \"$@\"\n            }\n            if [ -n \"$LXQT_BIN\" ]; then\n                __pl_lxqt_env $LXQT_BIN &\n                LXQT_PID=$!\n                # Wait a few seconds; if session dies, start components manually\n                _lx_wait=0\n                while [ $_lx_wait -lt 15 ]; do\n                    if ! kill -0 $LXQT_PID 2>/dev/null; then\n                        echo \"WARNING: LXQt session exited early \u2014 starting openbox fallback stack\"\n                        break\n                    fi\n                    # Session still alive and openbox present \u2192 good\n                    if command -v pgrep >/dev/null 2>&1 && pgrep -x openbox >/dev/null 2>&1; then\n                        echo \"\u2713 LXQt: openbox is running (user=$USER)\"\n                        wait $LXQT_PID\n                        exit $?\n                    fi\n                    sleep 0.4\n                    _lx_wait=$((_lx_wait + 1))\n                done\n                if kill -0 $LXQT_PID 2>/dev/null; then\n                    # Session still running but openbox not detected yet \u2014 stay with it\n                    wait $LXQT_PID\n                    exit $?\n                fi\n            else\n                echo \"WARNING: no LXQt session binary found \u2014 using openbox fallback stack\"\n            fi\n            # Fallback stack (same identity env)\n            if command -v openbox >/dev/null 2>&1; then\n                __pl_lxqt_env openbox &\n                sleep 0.5\n            fi\n            if command -v pcmanfm-qt >/dev/null 2>&1; then\n                __pl_lxqt_env pcmanfm-qt --desktop &\n            fi\n            if command -v lxqt-panel >/dev/null 2>&1; then\n                __pl_lxqt_env lxqt-panel &\n            fi\n            if command -v lxqt-session >/dev/null 2>&1; then\n                # Note: cannot `exec` a shell function in POSIX sh\n                __pl_lxqt_env lxqt-session\n                exit $?\n            fi\n            # Keep container alive with openbox if nothing else\n            wait\n            exit 0\n        fi\n        # Final Arch override: never exec startxfce4 on Arch (session restore = OOM).\n        # tawcroot: startxfce4 often exits ~5s (dbus/session teardown) and kills the\n        # desktop \u2014 use mini-session keep-alive (xfwm4+panel+xfdesktop) instead.\n        __PL_X11_CMD=\""

    .line 1011
    .line 1012
    const-string v11, "\n        # \u2500\u2500 Desktop ready marker for Android loading overlay \u2500\u2500\n        # Host polls /tmp/pocketlinux-desktop-ready (hostTmpDir bind) and only\n        # dismisses the fancy loading screen once the panel is up (or timeout).\n        # MATE: also accept mate-session+marco (panel name can lag under PRoot).\n        rm -f /tmp/pocketlinux-desktop-ready 2>/dev/null || true\n        nohup sh -c \'\n            i=0\n            _mate_panel_try=0\n            while [ \"$i\" -lt 120 ]; do\n                if command -v pgrep >/dev/null 2>&1; then\n                    if pgrep -x xfce4-panel >/dev/null 2>&1; then\n                        if pgrep -x xfdesktop >/dev/null 2>&1 \\\n                            && { pgrep -x xfwm4 >/dev/null 2>&1 || pgrep -x openbox >/dev/null 2>&1; }; then\n                            sleep 2.0\n                            echo xfce > /tmp/pocketlinux-desktop-ready\n                            exit 0\n                        fi\n                    elif pgrep -x mate-panel >/dev/null 2>&1 \\\n                        || pgrep -f \"[m]ate-panel\" >/dev/null 2>&1 \\\n                        || pgrep -x lxqt-panel >/dev/null 2>&1 \\\n                        || pgrep -x plasmashell >/dev/null 2>&1 \\\n                        || pgrep -x gnome-shell >/dev/null 2>&1 \\\n                        || pgrep -x Hyprland >/dev/null 2>&1 \\\n                        || pgrep -x hyprland >/dev/null 2>&1 \\\n                        || pgrep -x waybar >/dev/null 2>&1 \\\n                        || pgrep -x quickshell >/dev/null 2>&1; then\n                        sleep 0.5\n                        echo panel > /tmp/pocketlinux-desktop-ready\n                        exit 0\n                    fi\n                    # MATE: force-start panel once if session is up but panel is not\n                    if [ \"$_mate_panel_try\" = \"0\" ] && [ \"$i\" -ge 20 ]; then\n                        if pgrep -x mate-session >/dev/null 2>&1 || pgrep -f \"[m]ate-session\" >/dev/null 2>&1; then\n                            _mate_panel_try=1\n                            if command -v mate-panel >/dev/null 2>&1; then\n                                echo \"MATE: force-starting mate-panel\" >> /tmp/pocketlinux-gui.log 2>/dev/null || true\n                                DISPLAY=\"$DISPLAY\" mate-panel >/dev/null 2>&1 &\n                            fi\n                            if command -v mate-settings-daemon >/dev/null 2>&1; then\n                                DISPLAY=\"$DISPLAY\" mate-settings-daemon >/dev/null 2>&1 &\n                            fi\n                        fi\n                    fi\n                    # MATE ready enough: session + window manager (panel may be delayed)\n                    if [ \"$i\" -ge 35 ]; then\n                        if pgrep -x mate-session >/dev/null 2>&1 || pgrep -f \"[m]ate-session\" >/dev/null 2>&1; then\n                            if pgrep -x marco >/dev/null 2>&1 || pgrep -x openbox >/dev/null 2>&1 \\\n                                || pgrep -f \"[m]arco\" >/dev/null 2>&1; then\n                                echo mate-session > /tmp/pocketlinux-desktop-ready\n                                exit 0\n                            fi\n                        fi\n                    fi\n                else\n                    if ps 2>/dev/null | grep -E \"[x]fce4-panel|[m]ate-panel|[l]xqt-panel|[p]lasmashell|[m]ate-session|[H]yprland|[w]aybar|[q]uickshell\" >/dev/null; then\n                        sleep 0.5\n                        echo panel > /tmp/pocketlinux-desktop-ready\n                        exit 0\n                    fi\n                fi\n                sleep 0.4\n                i=$((i + 1))\n            done\n            echo timeout > /tmp/pocketlinux-desktop-ready\n        \' >/dev/null 2>&1 &\n        # Pass full identity into the DE. A bare `env DISPLAY=\u2026` would drop\n        # USER/HOME and XFCE would fall back to getpwuid \u2192 root under -0.\n        # LXQt: if the session binary exits immediately, fall back to a manual\n        # openbox + panel + desktop stack so the user is not stuck on black.\n        if echo \""

    .line 1013
    .line 1014
    invoke-static {v11, v12, v8, v12, v10}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    const-string v10, "\"\n        if { [ -f /etc/arch-release ] || [ -f /etc/artix-release ]; } \\\n            && [ -x /usr/local/bin/pocketlinux-xfce-session ]; then\n            case \"$__PL_X11_CMD\" in\n                startxfce4*|*/startxfce4*|xfce4-session*|*/xfce4-session*)\n                    __PL_X11_CMD=/usr/local/bin/pocketlinux-xfce-session\n                    echo \"Arch X11: using pocketlinux-xfce-session (blocked startxfce4 restore)\"\n                    ;;\n            esac\n        fi\n        if [ \"${POCKETLINUX_RUNTIME:-}\" = \"tawcroot\" ] \\\n            && [ -x /usr/local/bin/pocketlinux-xfce-session ]; then\n            case \"$__PL_X11_CMD\" in\n                startxfce4*|*/startxfce4*|xfce4-session*|*/xfce4-session*)\n                    __PL_X11_CMD=/usr/local/bin/pocketlinux-xfce-session\n                    echo \"tawcroot X11: using pocketlinux-xfce-session (stable keep-alive)\"\n                    ;;\n            esac\n        fi\n        # logout-watchdog-v2 (all distros): intentional Log Out only.\n        # Do NOT treat panel crash as logout (that was a false-positive bug).\n        # Intentional path: guest writes /tmp/pocketlinux-session-ended with\n        # content \"user_logout\" (pocketlinux-logout / xfce4-session-logout only).\n        # Host polls that marker and returns Home immediately.\n        # Session process death (real DE exit) still ends proot so we never stick\n        # on wallpaper forever \u2014 but only \"user_logout\" is claimed as Log Out.\n        rm -f /tmp/pocketlinux-session-ended 2>/dev/null || true\n        # MATE: native Marco \u2014 do NOT LD_PRELOAD gtk3-nocsd (can hang mate-panel under PRoot).\n        # GIO volume mitigations without GIO_USE_VFS=local (keeps trash://).\n        __PL_X11_EXTRA=\"\"\n        if echo \""

    .line 1019
    .line 1020
    invoke-static {v8, v12, v10, v12, v6}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v10, "\" = \"mate\" ]; then\n            export GTK_CSD=0\n            unset GIO_USE_VFS 2>/dev/null || true\n            unset GTK3_NOCSD_PRELOAD 2>/dev/null || true\n            # Drop any earlier gtk3-nocsd preload so mate-panel can start\n            if [ -n \"${LD_PRELOAD-}\" ]; then\n                __pl_new_lp=\"\"\n                old_IFS=$IFS\n                IFS=:\n                for __pl_p in $LD_PRELOAD; do\n                    case \"$__pl_p\" in\n                        *gtk3-nocsd*) ;;\n                        \"\") ;;\n                        *) __pl_new_lp=\"${__pl_new_lp:+$__pl_new_lp:}$__pl_p\" ;;\n                    esac\n                done\n                IFS=$old_IFS\n                if [ -n \"$__pl_new_lp\" ]; then\n                    export LD_PRELOAD=\"$__pl_new_lp\"\n                else\n                    unset LD_PRELOAD\n                fi\n            fi\n            __PL_X11_EXTRA=\"GTK_CSD=0 GIO_USE_VOLUME_MONITOR=unix GVFS_DISABLE_FUSE=1 GVFS_REMOTE_VOLUME_MONITOR_IGNORE=1\"\n        else\n            __PL_X11_EXTRA=\"GIO_USE_VOLUME_MONITOR=unix GVFS_DISABLE_FUSE=1 GVFS_REMOTE_VOLUME_MONITOR_IGNORE=1 GIO_USE_VFS=local\"\n        fi\n        # Pass GPU env explicitly \u2014 plain env inheritance is easy to lose under nested env -i.\n        # CRITICAL: never pass GALLIUM_DRIVER= or ZINK_*= with empty values. Mesa treats\n        # empty GALLIUM_DRIVER as \"set\", which breaks MESA_LOADER_DRIVER_OVERRIDE=kgsl\n        # and glmark2 then reports \"zink Vulkan \u2026\" even when Freedreno was selected.\n        # Tiny Container Freedreno: keep kgsl env (no silent llvmpipe fallback).\n        case \"${POCKETLINUX_GPU_MODE:-}\" in\n            adreno_freedreno|adreno_freedreno_dri3)\n                unset GALLIUM_DRIVER\n                unset ZINK_DESCRIPTORS\n                unset ZINK_DEBUG\n                unset LIBGL_ALWAYS_SOFTWARE\n                export MESA_LOADER_DRIVER_OVERRIDE=kgsl\n                export TU_DEBUG=noconform\n                export VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/freedreno_icd.aarch64.json\n                if [ \"${POCKETLINUX_GPU_MODE}\" = \"adreno_freedreno_dri3\" ]; then\n                    unset MESA_VK_WSI_DEBUG\n                else\n                    export MESA_VK_WSI_DEBUG=sw\n                fi\n                export LIBGL_DRIVERS_PATH=/usr/local/lib/pocketlinux-dri\n                export LD_LIBRARY_PATH=\"/usr/local/lib/pocketlinux-dri:/usr/lib/aarch64-linux-gnu:${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}\"\n                ;;\n        esac\n        # shellcheck disable=SC2086\n        if [ -n \"${LD_PRELOAD-}\" ]; then\n            __PL_ENV_LDPRELOAD=\"LD_PRELOAD=$LD_PRELOAD\"\n        else\n            __PL_ENV_LDPRELOAD=\"\"\n        fi\n        __PL_GPU_ENV=\"\"\n        [ -n \"${MESA_LOADER_DRIVER_OVERRIDE-}\" ] && __PL_GPU_ENV=\"$__PL_GPU_ENV MESA_LOADER_DRIVER_OVERRIDE=$MESA_LOADER_DRIVER_OVERRIDE\"\n        case \"${POCKETLINUX_GPU_MODE:-}\" in\n            adreno_freedreno|adreno_freedreno_dri3) ;;\n            *)\n                if [ -n \"${GALLIUM_DRIVER-}\" ]; then\n                    __PL_GPU_ENV=\"$__PL_GPU_ENV GALLIUM_DRIVER=$GALLIUM_DRIVER\"\n                fi\n                ;;\n        esac\n        [ -n \"${LIBGL_ALWAYS_SOFTWARE-}\" ] && __PL_GPU_ENV=\"$__PL_GPU_ENV LIBGL_ALWAYS_SOFTWARE=$LIBGL_ALWAYS_SOFTWARE\"\n        # Never leave a jail-only path (swrast missing there).\n        case \"${LIBGL_DRIVERS_PATH:-}\" in\n            /usr/local/lib/pocketlinux-dri)\n                # Freedreno: keep jail-only so Debian zink_dri cannot be found.\n                if [ \"${MESA_LOADER_DRIVER_OVERRIDE:-}\" != \"kgsl\" ]; then\n                    export LIBGL_DRIVERS_PATH=/usr/lib/dri:/usr/lib/aarch64-linux-gnu/dri:/usr/lib/xorg/modules/dri\n                fi\n                ;;\n        esac\n        [ -n \"${LIBGL_DRIVERS_PATH-}\" ] && __PL_GPU_ENV=\"$__PL_GPU_ENV LIBGL_DRIVERS_PATH=$LIBGL_DRIVERS_PATH\"\n        [ -n \"${TU_DEBUG-}\" ] && __PL_GPU_ENV=\"$__PL_GPU_ENV TU_DEBUG=$TU_DEBUG\"\n        [ -n \"${VK_ICD_FILENAMES-}\" ] && __PL_GPU_ENV=\"$__PL_GPU_ENV VK_ICD_FILENAMES=$VK_ICD_FILENAMES\"\n        [ -n \"${MESA_DEBUG-}\" ] && __PL_GPU_ENV=\"$__PL_GPU_ENV MESA_DEBUG=$MESA_DEBUG\"\n        [ -n \"${PROOT_L_MT-}\" ] && __PL_GPU_ENV=\"$__PL_GPU_ENV PROOT_L_MT=$PROOT_L_MT\"\n        [ -n \"${ZINK_DESCRIPTORS-}\" ] && __PL_GPU_ENV=\"$__PL_GPU_ENV ZINK_DESCRIPTORS=$ZINK_DESCRIPTORS\"\n        [ -n \"${ZINK_DEBUG-}\" ] && __PL_GPU_ENV=\"$__PL_GPU_ENV ZINK_DEBUG=$ZINK_DEBUG\"\n        [ -n \"${MESA_VK_WSI_PRESENT_MODE-}\" ] && __PL_GPU_ENV=\"$__PL_GPU_ENV MESA_VK_WSI_PRESENT_MODE=$MESA_VK_WSI_PRESENT_MODE\"\n        [ -n \"${MESA_VK_WSI_DEBUG-}\" ] && __PL_GPU_ENV=\"$__PL_GPU_ENV MESA_VK_WSI_DEBUG=$MESA_VK_WSI_DEBUG\"\n        [ -n \"${MESA_SHADER_CACHE_DISABLE-}\" ] && __PL_GPU_ENV=\"$__PL_GPU_ENV MESA_SHADER_CACHE_DISABLE=$MESA_SHADER_CACHE_DISABLE\"\n        [ -n \"${MESA_SHADER_CACHE_MAX_SIZE-}\" ] && __PL_GPU_ENV=\"$__PL_GPU_ENV MESA_SHADER_CACHE_MAX_SIZE=$MESA_SHADER_CACHE_MAX_SIZE\"\n        env \\\n            DISPLAY=\"$DISPLAY\" \\\n            DBUS_SESSION_BUS_ADDRESS=\"$DBUS_SESSION_BUS_ADDRESS\" \\\n            DBUS_SYSTEM_BUS_ADDRESS=\"${DBUS_SYSTEM_BUS_ADDRESS-}\" \\\n            USER=\"$USER\" \\\n            LOGNAME=\"$LOGNAME\" \\\n            HOME=\"$HOME\" \\\n            PWD=\"$HOME\" \\\n            POCKETLINUX_USERNAME=\"$POCKETLINUX_USERNAME\" \\\n            XDG_CONFIG_HOME=\"$XDG_CONFIG_HOME\" \\\n            XDG_DATA_HOME=\"$XDG_DATA_HOME\" \\\n            XDG_CACHE_HOME=\"$XDG_CACHE_HOME\" \\\n            XDG_STATE_HOME=\"$XDG_STATE_HOME\" \\\n            XDG_RUNTIME_DIR=\"$XDG_RUNTIME_DIR\" \\\n            XDG_SESSION_TYPE=\"${XDG_SESSION_TYPE:-x11}\" \\\n            XDG_CURRENT_DESKTOP=\"${XDG_CURRENT_DESKTOP:-XFCE}\" \\\n            XDG_SESSION_DESKTOP=\"${XDG_SESSION_DESKTOP-}\" \\\n            QT_QPA_PLATFORM=\"${QT_QPA_PLATFORM-}\" \\\n            QT_XCB_GL_INTEGRATION=\"${QT_XCB_GL_INTEGRATION-}\" \\\n            QT_X11_NO_MITSHM=\"${QT_X11_NO_MITSHM-}\" \\\n            PATH=\"$PATH\" \\\n            LANG=\"${LANG:-C.UTF-8}\" \\\n            PULSE_RUNTIME_PATH=\"${PULSE_RUNTIME_PATH-}\" \\\n            PULSE_SERVER=\"${PULSE_SERVER-}\" \\\n            GDK_SCALE=\"${GDK_SCALE-}\" \\\n            GDK_DPI_SCALE=\"${GDK_DPI_SCALE-}\" \\\n            QT_FONT_DPI=\"${QT_FONT_DPI-}\" \\\n            QT_SCALE_FACTOR=\"${QT_SCALE_FACTOR-}\" \\\n            LD_LIBRARY_PATH=\"${LD_LIBRARY_PATH-}\" \\\n            $__PL_ENV_LDPRELOAD \\\n            $__PL_GPU_ENV \\\n            GDK_GL=disable \\\n            $__PL_X11_EXTRA \\\n            $__PL_X11_CMD &\n        SESSION_PID=$!\n        echo \"X11 session started pid=$SESSION_PID cmd=$__PL_X11_CMD gpu=${MESA_LOADER_DRIVER_OVERRIDE:-none} gallium=${GALLIUM_DRIVER:-unset} (logout-watchdog-v3)\"\n        # MATE: prefer native Marco (default MATE title bars; Appearance controls them).\n        # Openbox only if Marco never starts (PRoot edge case).\n        if echo \""

    .line 1024
    .line 1025
    invoke-static {v8, v7, v10, v12, v6}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-string v6, "\" = \"mate\" ]; then\n            nohup sh -c \'\n                DISPLAY=\"$DISPLAY\"\n                export DISPLAY HOME XDG_CONFIG_HOME DBUS_SESSION_BUS_ADDRESS\n                export HOME=\"$HOME\"\n                export XDG_CONFIG_HOME=\"${XDG_CONFIG_HOME:-$HOME/.config}\"\n                export DBUS_SESSION_BUS_ADDRESS=\"$DBUS_SESSION_BUS_ADDRESS\"\n                export GTK_CSD=0\n                _gset() {\n                    command -v gsettings >/dev/null 2>&1 || return 0\n                    gsettings set \"$@\" 2>/dev/null || true\n                }\n                _theme=TraditionalOk\n                for _t in TraditionalOk Menta BlueMenta BlackMATE GreenLaguna Default; do\n                    if [ -d \"/usr/share/themes/$_t/metacity-1\" ] || [ -d \"/usr/share/themes/$_t/marco-1\" ]; then\n                        _theme=\"$_t\"\n                        break\n                    fi\n                done\n                i=0\n                while [ \"$i\" -lt 40 ]; do\n                    if pgrep -x mate-session >/dev/null 2>&1 || pgrep -x mate-panel >/dev/null 2>&1; then\n                        break\n                    fi\n                    i=$((i + 1))\n                    sleep 0.35\n                done\n                # Safety only \u2014 do not reset user Marco/GTK theme or wallpaper here\n                _gset org.mate.session.required-components windowmanager marco\n                _gset org.mate.Marco.general compositing-manager false\n                _gset org.mate.Marco.general mouse-button-modifier \"<Alt>\"\n                _gset org.mate.interface gtk-dialogs-use-header false\n                _cur=$(gsettings get org.mate.Marco.general theme 2>/dev/null || true)\n                case \"$_cur\" in\n                    *Adwaita*)\n                        _gset org.mate.Marco.general theme \"$_theme\"\n                        _gset org.mate.Marco.general button-layout \"menu:minimize,maximize,close\"\n                        echo \"MATE: fixed broken Marco theme \u2192 $_theme\"\n                        ;;\n                esac\n                if [ -z \"$_cur\" ] || [ \"$_cur\" = \"\'\'\" ] || [ \"$_cur\" = \'\"\"\' ]; then\n                    _gset org.mate.Marco.general theme \"$_theme\"\n                    _gset org.mate.Marco.general button-layout \"menu:minimize,maximize,close\"\n                fi\n                # Stop openbox if we previously forced it \u2014 restore native MATE\n                if pgrep -x openbox >/dev/null 2>&1; then\n                    echo \"MATE: replacing Openbox with native Marco\"\n                    pkill -x openbox 2>/dev/null || true\n                    sleep 0.3\n                fi\n                if command -v marco >/dev/null 2>&1; then\n                    if ! pgrep -x marco >/dev/null 2>&1 && ! pgrep -f \"[m]arco\" >/dev/null 2>&1; then\n                        echo \"MATE: starting marco --replace (native title bars)\"\n                        marco --replace >/dev/null 2>&1 &\n                        sleep 1.2\n                    else\n                        echo \"MATE: marco already running (user theme preserved)\"\n                    fi\n                fi\n                # Ensure panel is up so Android loading overlay can dismiss\n                if ! pgrep -x mate-panel >/dev/null 2>&1 && ! pgrep -f \"[m]ate-panel\" >/dev/null 2>&1; then\n                    if command -v mate-panel >/dev/null 2>&1; then\n                        echo \"MATE: starting mate-panel (was missing)\"\n                        mate-panel >/dev/null 2>&1 &\n                        sleep 0.8\n                    fi\n                fi\n                if ! pgrep -x mate-settings-daemon >/dev/null 2>&1 \\\n                    && ! pgrep -f \"[m]ate-settings-daemon\" >/dev/null 2>&1; then\n                    if command -v mate-settings-daemon >/dev/null 2>&1; then\n                        mate-settings-daemon >/dev/null 2>&1 &\n                        sleep 0.5\n                    fi\n                fi\n                # Wallpaper ASAP (do not wait for panel). User path only from gsettings.\n                _paint_user_wp() {\n                    _uwp=$(gsettings get org.mate.background picture-filename 2>/dev/null || true)\n                    _uwp=$(printf \'%s\' \"$_uwp\" | sed \"s/^\'//;s/\'$//\")\n                    if [ -n \"$_uwp\" ] && [ -f \"$_uwp\" ]; then\n                        gsettings set org.mate.background draw-background true 2>/dev/null || true\n                        gsettings set org.mate.background picture-filename \"$_uwp\" 2>/dev/null || true\n                        if command -v feh >/dev/null 2>&1; then\n                            feh --no-fehbg --bg-fill \"$_uwp\" 2>/dev/null || true\n                        fi\n                        echo \"MATE: user wallpaper \u2192 $_uwp\"\n                        return 0\n                    fi\n                    return 1\n                }\n                _paint_user_wp || echo \"MATE: no user wallpaper in gsettings yet\"\n                if pgrep -x marco >/dev/null 2>&1 || pgrep -f \"[m]arco\" >/dev/null 2>&1; then\n                    echo \"MATE: marco OK \u2014 Appearance controls window borders\"\n                elif command -v openbox >/dev/null 2>&1; then\n                    echo \"WARNING: marco failed \u2014 Openbox fallback (PocketLinux-Dark)\"\n                    if [ -f \"$HOME/.config/openbox/rc.xml\" ]; then\n                        sed -i \"s/<name>[^<]*<\\\\/name>/<name>PocketLinux-Dark<\\\\/name>/g\" \\\n                            \"$HOME/.config/openbox/rc.xml\" 2>/dev/null || true\n                        openbox --config-file \"$HOME/.config/openbox/rc.xml\" --replace >/dev/null 2>&1 &\n                    else\n                        openbox --replace >/dev/null 2>&1 &\n                    fi\n                    sleep 1\n                    openbox --reconfigure >/dev/null 2>&1 || true\n                else\n                    echo \"WARNING: neither marco nor openbox available\"\n                fi\n                # After WM may have cleared root \u2014 paint user wallpaper again immediately\n                _paint_user_wp || true\n                # Nudge ready marker if panel/session is alive\n                if pgrep -x mate-panel >/dev/null 2>&1 || pgrep -f \"[m]ate-panel\" >/dev/null 2>&1 \\\n                    || pgrep -x mate-session >/dev/null 2>&1; then\n                    echo panel > /tmp/pocketlinux-desktop-ready 2>/dev/null || true\n                fi\n                if command -v wmctrl >/dev/null 2>&1; then\n                    sleep 1.0\n                    wmctrl -l 2>/dev/null | while read -r id _rest; do\n                        [ -n \"$id\" ] || continue\n                        wmctrl -i -r \"$id\" -b remove,maximized_vert,maximized_horz 2>/dev/null || true\n                    done\n                    _paint_user_wp || true\n                fi\n            \' >/dev/null 2>&1 &\n        fi\n        __PL_USER_LOGOUT=0\n        while kill -0 $SESSION_PID 2>/dev/null; do\n            if [ -f /tmp/pocketlinux-session-ended ]; then\n                __pl_mk=$(cat /tmp/pocketlinux-session-ended 2>/dev/null || true)\n                case \"$__pl_mk\" in\n                    *user_logout*)\n                        echo \"logout-watchdog: intentional user_logout \u2014 ending session now\"\n                        __PL_USER_LOGOUT=1\n                        break\n                        ;;\n                esac\n            fi\n            # Fast poll so Home appears quickly after confirmed Log Out\n            sleep 0.2\n        done\n        if [ \"$__PL_USER_LOGOUT\" = \"1\" ]; then\n            kill $SESSION_PID 2>/dev/null || true\n            sleep 0.15\n            kill -9 $SESSION_PID 2>/dev/null || true\n            for __pl_p in xfce4-session startxfce4 xfce4-panel xfdesktop xfwm4 xfsettingsd \\\n                mate-session mate-panel lxqt-session lxqt-panel openbox plasmashell \\\n                gnome-session gnome-shell Hyprland hyprland weston waybar quickshell; do\n                pkill -x \"$__pl_p\" 2>/dev/null || true\n            done\n            pkill -f \'/usr/local/bin/pocketlinux-xfce-session\' 2>/dev/null || true\n            pkill -f \'startxfce4\' 2>/dev/null || true\n            echo \"X11 intentional logout \u2014 proot exiting 0 (host Home)\"\n            exit 0\n        fi\n        # Session process ended on its own.\n        wait $SESSION_PID 2>/dev/null\n        __PL_EC=$?\n        # Marker may appear after DE exit (late write) \u2014 still Home\n        if [ -f /tmp/pocketlinux-session-ended ]; then\n            __pl_mk=$(cat /tmp/pocketlinux-session-ended 2>/dev/null || true)\n            case \"$__pl_mk\" in\n                *user_logout*)\n                    echo \"X11 session ended with user_logout marker \u2014 proot exiting 0 (host Home)\"\n                    exit 0\n                    ;;\n            esac\n        fi\n        # startxfce4 can exit while panel/wm still run (wrapper scripts, tawcroot).\n        # Keep the guest alive while a desktop shell is still visible.\n        __pl_desktop_alive() {\n            pgrep -x xfce4-session >/dev/null 2>&1 \\\n                || pgrep -x mate-session >/dev/null 2>&1 \\\n                || pgrep -x lxqt-session >/dev/null 2>&1 \\\n                || pgrep -x gnome-session >/dev/null 2>&1 \\\n                || pgrep -x plasmashell >/dev/null 2>&1 \\\n                || pgrep -x xfce4-panel >/dev/null 2>&1 \\\n                || pgrep -x mate-panel >/dev/null 2>&1 \\\n                || pgrep -x lxqt-panel >/dev/null 2>&1 \\\n                || pgrep -x xfwm4 >/dev/null 2>&1 \\\n                || pgrep -x marco >/dev/null 2>&1 \\\n                || pgrep -x openbox >/dev/null 2>&1 \\\n                || pgrep -x Hyprland >/dev/null 2>&1 \\\n                || pgrep -x hyprland >/dev/null 2>&1 \\\n                || pgrep -x weston >/dev/null 2>&1 \\\n                || pgrep -x waybar >/dev/null 2>&1 \\\n                || pgrep -f \'/usr/local/bin/pocketlinux-xfce-session\' >/dev/null 2>&1\n        }\n        if __pl_desktop_alive; then\n            echo \"X11: session pid exited (ec=$__PL_EC) but desktop still up \u2014 keeping alive\"\n            while __pl_desktop_alive; do\n                if [ -f /tmp/pocketlinux-session-ended ]; then\n                    __pl_mk=$(cat /tmp/pocketlinux-session-ended 2>/dev/null || true)\n                    case \"$__pl_mk\" in\n                        *user_logout*)\n                            echo \"X11 intentional logout while keep-alive \u2014 proot exiting 0 (host Home)\"\n                            exit 0\n                            ;;\n                    esac\n                fi\n                sleep 0.4\n            done\n            echo \"X11: desktop components exited \u2014 proot exiting 0 (host Home)\"\n            exit 0\n        fi\n        # Clean DE logout often leaves exit 0 without our marker (real binary).\n        if [ \"$__PL_EC\" = \"0\" ]; then\n            echo \"X11 session exited 0 \u2014 proot exiting 0 (host Home)\"\n            exit 0\n        fi\n        # No session manager / panel left \u2192 treat as logout (avoids wallpaper-stuck sessions)\n        if ! __pl_desktop_alive; then\n            echo \"X11 session managers gone (ec=$__PL_EC) \u2014 proot exiting 0 (host Home)\"\n            exit 0\n        fi\n        echo \"X11 session process exited code=$__PL_EC (not intentional logout)\"\n        exit $__PL_EC\n    fi\n\n    # VNC fallback is no longer supported\n    echo \"FATAL: VNC mode is deprecated and removed.\"\n    exit 1\n"

    .line 1032
    .line 1033
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-static {v6}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-static {v0, v9, v4, v9, v5}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0, v9, v6}, Lsw;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    new-instance v4, Ljava/io/File;

    .line 1053
    .line 1054
    const-string v5, "usr/local/bin"

    .line 1055
    .line 1056
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-nez v5, :cond_25

    .line 1064
    .line 1065
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1066
    .line 1067
    .line 1068
    :cond_25
    new-instance v5, Ljava/io/File;

    .line 1069
    .line 1070
    const-string v6, "pocketlinux-resize.py"

    .line 1071
    .line 1072
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const-string v6, "import ctypes\nimport os\nimport sys\nimport time\nimport traceback\n\nprint(\"Python resize daemon started...\", flush=True)\nprint(\"Arguments:\", sys.argv, flush=True)\n\ntry:\n    try:\n        X11 = ctypes.CDLL(\"libX11.so.6\")\n        print(\"Loaded libX11.so.6\", flush=True)\n    except Exception as e:\n        print(\"Failed to load libX11.so.6, trying libX11.so...\", e, flush=True)\n        try:\n            X11 = ctypes.CDLL(\"libX11.so\")\n            print(\"Loaded libX11.so\", flush=True)\n        except Exception as e2:\n            print(\"Failed to load libX11.so:\", e2, flush=True)\n            sys.exit(1)\n\n    XOpenDisplay = X11.XOpenDisplay\n    XOpenDisplay.restype = ctypes.c_void_p\n    XOpenDisplay.argtypes = [ctypes.c_char_p]\n\n    XDefaultRootWindow = X11.XDefaultRootWindow\n    XDefaultRootWindow.restype = ctypes.c_ulong\n    XDefaultRootWindow.argtypes = [ctypes.c_void_p]\n\n    XQueryTree = X11.XQueryTree\n    XQueryTree.restype = ctypes.c_int\n    XQueryTree.argtypes = [ctypes.c_void_p, ctypes.c_ulong, ctypes.POINTER(ctypes.c_ulong), ctypes.POINTER(ctypes.c_ulong), ctypes.POINTER(ctypes.c_void_p), ctypes.POINTER(ctypes.c_uint)]\n\n    XMoveResizeWindow = X11.XMoveResizeWindow\n    XMoveResizeWindow.restype = ctypes.c_int\n    XMoveResizeWindow.argtypes = [ctypes.c_void_p, ctypes.c_ulong, ctypes.c_int, ctypes.c_int, ctypes.c_uint, ctypes.c_uint]\n\n    XMapRaised = X11.XMapRaised\n    XMapRaised.restype = ctypes.c_int\n    XMapRaised.argtypes = [ctypes.c_void_p, ctypes.c_ulong]\n\n    XFree = X11.XFree\n    XFree.restype = ctypes.c_int\n    XFree.argtypes = [ctypes.c_void_p]\n\n    XCloseDisplay = X11.XCloseDisplay\n    XCloseDisplay.restype = ctypes.c_int\n    XCloseDisplay.argtypes = [ctypes.c_void_p]\n\n    XGetGeometry = X11.XGetGeometry\n    XGetGeometry.restype = ctypes.c_int\n    XGetGeometry.argtypes = [ctypes.c_void_p, ctypes.c_ulong, ctypes.POINTER(ctypes.c_ulong), ctypes.POINTER(ctypes.c_int), ctypes.POINTER(ctypes.c_int), ctypes.POINTER(ctypes.c_uint), ctypes.POINTER(ctypes.c_uint), ctypes.POINTER(ctypes.c_uint), ctypes.POINTER(ctypes.c_uint)]\n\n    display_name = os.environ.get(\"DISPLAY\", \":0\").encode(\'utf-8\')\n    print(f\"Connecting to display {display_name.decode()}...\", flush=True)\n    display = XOpenDisplay(display_name)\n    if not display:\n        print(\"Cannot open display\", flush=True)\n        sys.exit(1)\n\n    root = XDefaultRootWindow(display)\n    print(f\"Root window ID: {root}\", flush=True)\n\n    # Monitor and resize in background daemon loop\n    while True:\n        root_ret = ctypes.c_ulong()\n        x_ret = ctypes.c_int()\n        y_ret = ctypes.c_int()\n        w_ret = ctypes.c_uint()\n        h_ret = ctypes.c_uint()\n        border_ret = ctypes.c_uint()\n        depth_ret = ctypes.c_uint()\n        \n        if XGetGeometry(display, root, ctypes.byref(root_ret), ctypes.byref(x_ret), ctypes.byref(y_ret), ctypes.byref(w_ret), ctypes.byref(h_ret), ctypes.byref(border_ret), ctypes.byref(depth_ret)) != 0:\n            w_res = w_ret.value\n            h_res = h_ret.value\n            \n            root_ret_tree = ctypes.c_ulong()\n            parent_ret_tree = ctypes.c_ulong()\n            children_ret = ctypes.c_void_p()\n            nchildren_ret = ctypes.c_uint()\n            \n            if XQueryTree(display, root, ctypes.byref(root_ret_tree), ctypes.byref(parent_ret_tree), ctypes.byref(children_ret), ctypes.byref(nchildren_ret)) != 0:\n                if nchildren_ret.value > 0:\n                    child_array = ctypes.cast(children_ret, ctypes.POINTER(ctypes.c_ulong))\n                    for i in range(nchildren_ret.value):\n                        child = child_array[i]\n                        \n                        c_root = ctypes.c_ulong()\n                        c_x = ctypes.c_int()\n                        c_y = ctypes.c_int()\n                        c_w = ctypes.c_uint()\n                        c_h = ctypes.c_uint()\n                        c_border = ctypes.c_uint()\n                        c_depth = ctypes.c_uint()\n                        \n                        if XGetGeometry(display, child, ctypes.byref(c_root), ctypes.byref(c_x), ctypes.byref(c_y), ctypes.byref(c_w), ctypes.byref(c_h), ctypes.byref(c_border), ctypes.byref(c_depth)) != 0:\n                            if c_w.value != w_res or c_h.value != h_res or c_x.value != 0 or c_y.value != 0:\n                                print(f\"Resizing window {child} from {c_w.value}x{c_h.value} at ({c_x.value},{c_y.value}) to {w_res}x{h_res} at (0,0)...\", flush=True)\n                                XMoveResizeWindow(display, child, 0, 0, w_res, h_res)\n                                XMapRaised(display, child)\n                                X11.XFlush(display)\n                XFree(children_ret)\n        time.sleep(0.5)\n        \n    XCloseDisplay(display)\nexcept Exception as ex:\n    print(\"Unhandled exception in python script:\", flush=True)\n    traceback.print_exc(file=sys.stdout)\n    sys.exit(1)"

    .line 1076
    .line 1077
    invoke-static {v5, v6}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v6, 0x1

    .line 1081
    const/4 v7, 0x0

    .line 1082
    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1083
    .line 1084
    .line 1085
    new-instance v5, Ljava/io/File;

    .line 1086
    .line 1087
    const-string v8, "pocketlinux-launch"

    .line 1088
    .line 1089
    invoke-direct {v5, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v5, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Ljava/io/File;

    .line 1099
    .line 1100
    const-string v4, "launch.sh"

    .line 1101
    .line 1102
    move-object/from16 v5, v18

    .line 1103
    .line 1104
    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    const-string v4, "#!/bin/sh\nexec /usr/local/bin/pocketlinux-launch\n"

    .line 1108
    .line 1109
    invoke-static {v0, v4}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 1113
    .line 1114
    .line 1115
    :try_start_d
    new-instance v0, Ljava/io/File;

    .line 1116
    .line 1117
    const-string v4, "var/lib/pocketlinux"

    .line 1118
    .line 1119
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-nez v3, :cond_26

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1129
    .line 1130
    .line 1131
    :cond_26
    new-instance v3, Ljava/io/File;

    .line 1132
    .line 1133
    const-string v4, "gpu_driver_mode"

    .line 1134
    .line 1135
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-static {v3, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v2, v1, Llp;->g:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-nez v2, :cond_27

    .line 1152
    .line 1153
    new-instance v2, Ljava/io/File;

    .line 1154
    .line 1155
    const-string v3, "desktop_de"

    .line 1156
    .line 1157
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v3, v1, Llp;->g:Ljava/lang/String;

    .line 1161
    .line 1162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-static {v2, v3}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v2, Ljava/io/File;

    .line 1181
    .line 1182
    const-string v3, "launch_de"

    .line 1183
    .line 1184
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v1, Llp;->g:Ljava/lang/String;

    .line 1188
    .line 1189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v2, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, Ljava/io/File;

    .line 1208
    .line 1209
    const-string v2, "start_cmd"

    .line 1210
    .line 1211
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v1, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1219
    .line 1220
    .line 1221
    :catch_5
    :cond_27
    return-void

    .line 1222
    nop

    .line 1223
    :sswitch_data_0
    .sparse-switch
        0x19e2c -> :sswitch_4
        0x32e8af -> :sswitch_3
        0x330705 -> :sswitch_2
        0x6cae264 -> :sswitch_1
        0x77009d27 -> :sswitch_0
    .end sparse-switch

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    :sswitch_data_1
    .sparse-switch
        0x19e2c -> :sswitch_9
        0x32e8af -> :sswitch_8
        0x330705 -> :sswitch_7
        0x6cae264 -> :sswitch_6
        0x77009d27 -> :sswitch_5
    .end sparse-switch
.end method
