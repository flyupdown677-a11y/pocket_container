.class public final Lou3;
.super Lju3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic f:Lqu3;


# direct methods
.method public constructor <init>(Lqu3;Laz2;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lou3;->f:Lqu3;

    .line 2
    .line 3
    new-instance p3, Lc2;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {p3, v0, v1}, Lc2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p3, p2}, Lju3;-><init>(Lqu3;Lc2;Laz2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lju3;->i(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "error.code"

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lju3;->d:Laz2;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Lq11;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Lq11;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Laz2;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v2, "version.code"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string v2, "update.availability"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string v2, "install.status"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v2, "client.version.staleness"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v6, v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string v2, "in.app.update.priority"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    const-string v2, "bytes.downloaded"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    const-string v2, "total.bytes.to.download"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    const-string v2, "additional.size.required"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    iget-object v0, v0, Lou3;->f:Lqu3;

    .line 88
    .line 89
    iget-object v0, v0, Lqu3;->d:Lvu3;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/io/File;

    .line 95
    .line 96
    iget-object v0, v0, Lvu3;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "assetpacks"

    .line 103
    .line 104
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lvu3;->a(Ljava/io/File;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    const-string v0, "blocking.intent"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v18, v2

    .line 118
    .line 119
    check-cast v18, Landroid/app/PendingIntent;

    .line 120
    .line 121
    const-string v2, "nonblocking.intent"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v19, v3

    .line 128
    .line 129
    check-cast v19, Landroid/app/PendingIntent;

    .line 130
    .line 131
    const-string v3, "blocking.destructive.intent"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object/from16 v20, v4

    .line 138
    .line 139
    check-cast v20, Landroid/app/PendingIntent;

    .line 140
    .line 141
    const-string v4, "nonblocking.destructive.intent"

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object/from16 v21, v6

    .line 148
    .line 149
    check-cast v21, Landroid/app/PendingIntent;

    .line 150
    .line 151
    new-instance v6, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    move/from16 v22, v7

    .line 157
    .line 158
    const-string v7, "update.precondition.failures:blocking.destructive.intent"

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move/from16 v23, v8

    .line 165
    .line 166
    new-instance v8, Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v3, "update.precondition.failures:nonblocking.destructive.intent"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v7, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v3, "update.precondition.failures:blocking.intent"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v0, "update.precondition.failures:nonblocking.intent"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v6, Lii;

    .line 237
    .line 238
    move/from16 v7, v22

    .line 239
    .line 240
    move/from16 v8, v23

    .line 241
    .line 242
    invoke-direct/range {v6 .. v21}, Lii;-><init>(IIIJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, Laz2;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
