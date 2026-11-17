.class public abstract Lmt2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lbd2;

.field public static final b:Lbd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd2;

    .line 2
    .line 3
    const-string v1, "^POCKETLINUX_APP_STATUS\\|([^|]+)\\|([^|]+)\\|(\\d+)\\|(.*)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmt2;->a:Lbd2;

    .line 9
    .line 10
    new-instance v0, Lbd2;

    .line 11
    .line 12
    const-string v1, "^POCKETLINUX_PKG_STATUS\\|([^|]+)\\|([^|]+)\\|(\\d+)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmt2;->b:Lbd2;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljc1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljc1;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljc1;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v1}, Ljc1;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v2, Lmt2;->a:Lbd2;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lbd2;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v3, Lsj1;

    .line 60
    .line 61
    invoke-direct {v3, v2, p0}, Lsj1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const-string v7, "installed"

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lsj1;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lrj1;

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lrj1;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Lsj1;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lrj1;

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Lrj1;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v8, v7}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v3}, Lsj1;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lrj1;

    .line 106
    .line 107
    invoke-virtual {v8, v2}, Lrj1;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Law2;->G0(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    :cond_2
    invoke-virtual {v3}, Lsj1;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x4

    .line 128
    check-cast v2, Lrj1;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lrj1;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v4, v2

    .line 152
    :goto_2
    new-instance v2, Lkt2;

    .line 153
    .line 154
    invoke-direct {v2, v5, v6, v4, v7}, Lkt2;-><init>(JLjava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    sget-object v3, Lmt2;->b:Lbd2;

    .line 163
    .line 164
    invoke-static {v3, p0}, Lbd2;->a(Lbd2;Ljava/lang/String;)Lsj1;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_0

    .line 169
    .line 170
    invoke-virtual {p0}, Lsj1;->a()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lrj1;

    .line 175
    .line 176
    invoke-virtual {v3, v9}, Lrj1;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Lsj1;->a()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lrj1;

    .line 187
    .line 188
    invoke-virtual {v4, v8}, Lrj1;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v4, v7}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p0}, Lsj1;->a()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lrj1;

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lrj1;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p0}, Law2;->G0(Ljava/lang/String;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_5

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    :cond_5
    new-instance p0, Lkt2;

    .line 221
    .line 222
    invoke-direct {p0, v5, v6, v3, v4}, Lkt2;-><init>(JLjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    return-object v0
.end method
