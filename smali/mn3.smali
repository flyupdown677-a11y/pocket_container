.class public final enum Lmn3;
.super Ljava/lang/Enum;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final enum f:Lmn3;

.field public static final g:Lqo3;

.field public static final synthetic h:[Lmn3;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lmn3;

    .line 2
    .line 3
    const/16 v1, -0x3e7

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    .line 7
    .line 8
    invoke-direct {v0, v15, v1, v2}, Lmn3;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmn3;->f:Lmn3;

    .line 12
    .line 13
    new-instance v1, Lmn3;

    .line 14
    .line 15
    const/4 v2, -0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "SERVICE_TIMEOUT"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v4}, Lmn3;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lmn3;

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    const/4 v5, 0x2

    .line 26
    const-string v6, "FEATURE_NOT_SUPPORTED"

    .line 27
    .line 28
    invoke-direct {v2, v5, v4, v6}, Lmn3;-><init>(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lmn3;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    const/4 v7, 0x3

    .line 35
    const-string v8, "SERVICE_DISCONNECTED"

    .line 36
    .line 37
    invoke-direct {v4, v7, v6, v8}, Lmn3;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v4

    .line 41
    new-instance v4, Lmn3;

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const-string v9, "OK"

    .line 45
    .line 46
    invoke-direct {v4, v8, v15, v9}, Lmn3;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lmn3;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    const-string v11, "USER_CANCELED"

    .line 53
    .line 54
    invoke-direct {v9, v10, v3, v11}, Lmn3;-><init>(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move v11, v3

    .line 58
    move-object v3, v6

    .line 59
    new-instance v6, Lmn3;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    const-string v13, "SERVICE_UNAVAILABLE"

    .line 63
    .line 64
    invoke-direct {v6, v12, v5, v13}, Lmn3;-><init>(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lmn3;

    .line 68
    .line 69
    const/4 v13, 0x7

    .line 70
    const-string v14, "BILLING_UNAVAILABLE"

    .line 71
    .line 72
    invoke-direct {v5, v13, v7, v14}, Lmn3;-><init>(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lmn3;

    .line 76
    .line 77
    const/16 v14, 0x8

    .line 78
    .line 79
    const-string v11, "ITEM_UNAVAILABLE"

    .line 80
    .line 81
    invoke-direct {v7, v14, v8, v11}, Lmn3;-><init>(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v8, v7

    .line 85
    move-object v7, v5

    .line 86
    move-object v5, v9

    .line 87
    new-instance v9, Lmn3;

    .line 88
    .line 89
    const-string v11, "DEVELOPER_ERROR"

    .line 90
    .line 91
    const/16 v15, 0x9

    .line 92
    .line 93
    invoke-direct {v9, v15, v10, v11}, Lmn3;-><init>(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lmn3;

    .line 97
    .line 98
    const-string v11, "ERROR"

    .line 99
    .line 100
    const/16 v15, 0xa

    .line 101
    .line 102
    invoke-direct {v10, v15, v12, v11}, Lmn3;-><init>(IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lmn3;

    .line 106
    .line 107
    const/16 v12, 0xb

    .line 108
    .line 109
    const-string v15, "ITEM_ALREADY_OWNED"

    .line 110
    .line 111
    invoke-direct {v11, v12, v13, v15}, Lmn3;-><init>(IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lmn3;

    .line 115
    .line 116
    const/16 v15, 0xc

    .line 117
    .line 118
    const-string v12, "ITEM_NOT_OWNED"

    .line 119
    .line 120
    invoke-direct {v13, v15, v14, v12}, Lmn3;-><init>(IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v12, v13

    .line 124
    new-instance v13, Lmn3;

    .line 125
    .line 126
    const-string v14, "EXPIRED_OFFER_TOKEN"

    .line 127
    .line 128
    const/16 v15, 0xd

    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-direct {v13, v15, v0, v14}, Lmn3;-><init>(IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lmn3;

    .line 138
    .line 139
    const-string v0, "NETWORK_ERROR"

    .line 140
    .line 141
    const/16 v15, 0xe

    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    invoke-direct {v14, v15, v1, v0}, Lmn3;-><init>(IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    move-object/from16 v0, v18

    .line 153
    .line 154
    const/16 v15, 0x8

    .line 155
    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    filled-new-array/range {v0 .. v14}, [Lmn3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lmn3;->h:[Lmn3;

    .line 163
    .line 164
    new-instance v0, Lgg;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-array v1, v15, [Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, v0, Lgg;->b:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    iput v1, v0, Lgg;->a:I

    .line 175
    .line 176
    invoke-static {}, Lmn3;->values()[Lmn3;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    array-length v3, v2

    .line 181
    move v15, v1

    .line 182
    :goto_0
    if-ge v15, v3, :cond_1

    .line 183
    .line 184
    aget-object v1, v2, v15

    .line 185
    .line 186
    iget v4, v1, Lmn3;->e:I

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v5, v0, Lgg;->a:I

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    iget-object v6, v0, Lgg;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, [Ljava/lang/Object;

    .line 199
    .line 200
    array-length v7, v6

    .line 201
    add-int/2addr v5, v5

    .line 202
    if-le v5, v7, :cond_0

    .line 203
    .line 204
    invoke-static {v7, v5}, Lv51;->k0(II)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object v6, v0, Lgg;->b:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_0
    iget v5, v0, Lgg;->a:I

    .line 215
    .line 216
    add-int v7, v5, v5

    .line 217
    .line 218
    aput-object v4, v6, v7

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    aput-object v1, v6, v7

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    iput v5, v0, Lgg;->a:I

    .line 227
    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    iget-object v1, v0, Lgg;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lho3;

    .line 234
    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    iget v1, v0, Lgg;->a:I

    .line 238
    .line 239
    iget-object v2, v0, Lgg;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v1, v2, v0}, Lqo3;->a(I[Ljava/lang/Object;Lgg;)Lqo3;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v0, Lgg;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lho3;

    .line 250
    .line 251
    if-nez v0, :cond_2

    .line 252
    .line 253
    sput-object v1, Lmn3;->g:Lqo3;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_2
    invoke-virtual {v0}, Lho3;->a()Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_3
    invoke-virtual {v1}, Lho3;->a()Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmn3;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lmn3;
    .locals 1

    .line 1
    sget-object v0, Lmn3;->h:[Lmn3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmn3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmn3;

    .line 8
    .line 9
    return-object v0
.end method
