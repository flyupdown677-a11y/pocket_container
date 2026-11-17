.class public final Lfm3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfm3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lht0;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpr0;->p0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lht0;->e:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lpr0;->o0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lht0;->f:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lpr0;->o0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lht0;->g:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lpr0;->o0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lht0;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lpr0;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lht0;->i:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2}, Lpr0;->p0(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lpr0;->r0(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Lht0;->j:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lpr0;->l0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lht0;->k:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x7

    .line 68
    invoke-static {p1, v2}, Lpr0;->p0(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lpr0;->r0(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/16 v1, 0x8

    .line 79
    .line 80
    iget-object v2, p0, Lht0;->l:Landroid/accounts/Account;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, p2}, Lpr0;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    iget-object v2, p0, Lht0;->m:[Lvk0;

    .line 88
    .line 89
    invoke-static {p1, v1, v2, p2}, Lpr0;->l0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    iget-object v2, p0, Lht0;->n:[Lvk0;

    .line 95
    .line 96
    invoke-static {p1, v1, v2, p2}, Lpr0;->l0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lht0;->o:Z

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lpr0;->o0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget p2, p0, Lht0;->p:I

    .line 110
    .line 111
    const/16 v1, 0xd

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, Lpr0;->o0(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean p2, p0, Lht0;->q:Z

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    invoke-static {p1, v1, v3}, Lpr0;->o0(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0xf

    .line 130
    .line 131
    iget-object p0, p0, Lht0;->r:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2, p0}, Lpr0;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lpr0;->r0(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lfm3;->a:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lx41;->i0(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lht0;->s:[Lcom/google/android/gms/common/api/Scope;

    .line 29
    .line 30
    sget-object v4, Lht0;->t:[Lvk0;

    .line 31
    .line 32
    move-object/from16 v17, v2

    .line 33
    .line 34
    move-object/from16 v16, v3

    .line 35
    .line 36
    move-object/from16 v19, v4

    .line 37
    .line 38
    move-object/from16 v20, v19

    .line 39
    .line 40
    move-object v14, v8

    .line 41
    move-object v15, v14

    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    move-object/from16 v24, v18

    .line 45
    .line 46
    move v11, v9

    .line 47
    move v12, v11

    .line 48
    move v13, v12

    .line 49
    move/from16 v21, v13

    .line 50
    .line 51
    move/from16 v22, v21

    .line 52
    .line 53
    move/from16 v23, v22

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v2, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-char v3, v2

    .line 66
    packed-switch v3, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    :pswitch_0
    invoke-static {v1, v2}, Lx41;->a0(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    invoke-static {v1, v2}, Lx41;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v24

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-static {v1, v2}, Lx41;->M(Landroid/os/Parcel;I)Z

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    invoke-static {v1, v2}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 84
    .line 85
    .line 86
    move-result v22

    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    invoke-static {v1, v2}, Lx41;->M(Landroid/os/Parcel;I)Z

    .line 89
    .line 90
    .line 91
    move-result v21

    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    sget-object v3, Lvk0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lx41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v20, v2

    .line 100
    .line 101
    check-cast v20, [Lvk0;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    sget-object v3, Lvk0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v1, v2, v3}, Lx41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v19, v2

    .line 111
    .line 112
    check-cast v19, [Lvk0;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Lx41;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    check-cast v18, Landroid/accounts/Account;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    invoke-static {v1, v2}, Lx41;->O(Landroid/os/Parcel;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    move-object/from16 v17, v8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    add-int/2addr v3, v2

    .line 144
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {v1, v2, v3}, Lx41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v16, v2

    .line 157
    .line 158
    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_a
    invoke-static {v1, v2}, Lx41;->O(Landroid/os/Parcel;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    move-object v15, v8

    .line 172
    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    add-int/2addr v3, v2

    .line 178
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 179
    .line 180
    .line 181
    move-object v15, v4

    .line 182
    goto :goto_0

    .line 183
    :pswitch_b
    invoke-static {v1, v2}, Lx41;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_c
    invoke-static {v1, v2}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_d
    invoke-static {v1, v2}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_e
    invoke-static {v1, v2}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_2
    invoke-static {v1, v0}, Lx41;->v(Landroid/os/Parcel;I)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Lht0;

    .line 211
    .line 212
    invoke-direct/range {v10 .. v24}, Lht0;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lvk0;[Lvk0;ZIZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v10

    .line 216
    :pswitch_f
    invoke-static {v1}, Lx41;->i0(Landroid/os/Parcel;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move-object v2, v8

    .line 221
    move-object v5, v2

    .line 222
    move-object v7, v5

    .line 223
    move v3, v9

    .line 224
    move v4, v3

    .line 225
    move v6, v4

    .line 226
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-ge v9, v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    int-to-char v10, v9

    .line 237
    packed-switch v10, :pswitch_data_2

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v9}, Lx41;->a0(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_10
    invoke-static {v1, v9}, Lx41;->O(Landroid/os/Parcel;I)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v7, :cond_3

    .line 253
    .line 254
    move-object v7, v8

    .line 255
    goto :goto_1

    .line 256
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    add-int/2addr v9, v7

    .line 261
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 262
    .line 263
    .line 264
    move-object v7, v10

    .line 265
    goto :goto_1

    .line 266
    :pswitch_11
    invoke-static {v1, v9}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    goto :goto_1

    .line 271
    :pswitch_12
    invoke-static {v1, v9}, Lx41;->O(Landroid/os/Parcel;I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v5, :cond_4

    .line 280
    .line 281
    move-object v5, v8

    .line 282
    goto :goto_1

    .line 283
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    add-int/2addr v9, v5

    .line 288
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 289
    .line 290
    .line 291
    move-object v5, v10

    .line 292
    goto :goto_1

    .line 293
    :pswitch_13
    invoke-static {v1, v9}, Lx41;->M(Landroid/os/Parcel;I)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    goto :goto_1

    .line 298
    :pswitch_14
    invoke-static {v1, v9}, Lx41;->M(Landroid/os/Parcel;I)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    goto :goto_1

    .line 303
    :pswitch_15
    sget-object v2, Lpf2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {v1, v9, v2}, Lx41;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lpf2;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_5
    invoke-static {v1, v0}, Lx41;->v(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lo00;

    .line 316
    .line 317
    invoke-direct/range {v1 .. v7}, Lo00;-><init>(Lpf2;ZZ[II[I)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_16
    invoke-static {v1}, Lx41;->i0(Landroid/os/Parcel;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    move-object v2, v8

    .line 326
    move-object v3, v2

    .line 327
    move-object v10, v3

    .line 328
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-ge v11, v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    int-to-char v12, v11

    .line 339
    if-eq v12, v7, :cond_9

    .line 340
    .line 341
    if-eq v12, v6, :cond_8

    .line 342
    .line 343
    if-eq v12, v5, :cond_7

    .line 344
    .line 345
    if-eq v12, v4, :cond_6

    .line 346
    .line 347
    invoke-static {v1, v11}, Lx41;->a0(Landroid/os/Parcel;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_6
    sget-object v10, Lo00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {v1, v11, v10}, Lx41;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Lo00;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_7
    invoke-static {v1, v11}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    goto :goto_2

    .line 365
    :cond_8
    sget-object v3, Lvk0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-static {v1, v11, v3}, Lx41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, [Lvk0;

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_9
    invoke-static {v1, v11}, Lx41;->O(Landroid/os/Parcel;I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-nez v2, :cond_a

    .line 383
    .line 384
    move-object v2, v8

    .line 385
    goto :goto_2

    .line 386
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    add-int/2addr v11, v2

    .line 391
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 392
    .line 393
    .line 394
    move-object v2, v12

    .line 395
    goto :goto_2

    .line 396
    :cond_b
    invoke-static {v1, v0}, Lx41;->v(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lms3;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v2, v0, Lms3;->e:Landroid/os/Bundle;

    .line 405
    .line 406
    iput-object v3, v0, Lms3;->f:[Lvk0;

    .line 407
    .line 408
    iput v9, v0, Lms3;->g:I

    .line 409
    .line 410
    iput-object v10, v0, Lms3;->h:Lo00;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_17
    invoke-static {v1}, Lx41;->i0(Landroid/os/Parcel;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    move-object v2, v8

    .line 418
    move-object v3, v2

    .line 419
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-ge v10, v0, :cond_10

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    int-to-char v11, v10

    .line 430
    if-eq v11, v7, :cond_f

    .line 431
    .line 432
    if-eq v11, v6, :cond_e

    .line 433
    .line 434
    if-eq v11, v5, :cond_d

    .line 435
    .line 436
    if-eq v11, v4, :cond_c

    .line 437
    .line 438
    invoke-static {v1, v10}, Lx41;->a0(Landroid/os/Parcel;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_c
    sget-object v3, Ln00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-static {v1, v10, v3}, Lx41;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ln00;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_d
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {v1, v10, v2}, Lx41;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Landroid/app/PendingIntent;

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_e
    invoke-static {v1, v10}, Lx41;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    goto :goto_3

    .line 465
    :cond_f
    invoke-static {v1, v10}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    goto :goto_3

    .line 470
    :cond_10
    invoke-static {v1, v0}, Lx41;->v(Landroid/os/Parcel;I)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 474
    .line 475
    invoke-direct {v0, v9, v8, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ln00;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_18
    invoke-static {v1}, Lx41;->i0(Landroid/os/Parcel;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-ge v2, v0, :cond_13

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    int-to-char v3, v2

    .line 494
    if-eq v3, v7, :cond_12

    .line 495
    .line 496
    if-eq v3, v6, :cond_11

    .line 497
    .line 498
    invoke-static {v1, v2}, Lx41;->a0(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_11
    invoke-static {v1, v2}, Lx41;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    goto :goto_4

    .line 507
    :cond_12
    invoke-static {v1, v2}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    goto :goto_4

    .line 512
    :cond_13
    invoke-static {v1, v0}, Lx41;->v(Landroid/os/Parcel;I)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 516
    .line 517
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_19
    invoke-static {v1}, Lx41;->i0(Landroid/os/Parcel;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const-wide/16 v10, -0x1

    .line 526
    .line 527
    move-object v13, v8

    .line 528
    move v14, v9

    .line 529
    move/from16 v17, v14

    .line 530
    .line 531
    move-wide v15, v10

    .line 532
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-ge v3, v0, :cond_18

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    int-to-char v8, v3

    .line 543
    if-eq v8, v7, :cond_17

    .line 544
    .line 545
    if-eq v8, v6, :cond_16

    .line 546
    .line 547
    if-eq v8, v5, :cond_15

    .line 548
    .line 549
    if-eq v8, v4, :cond_14

    .line 550
    .line 551
    invoke-static {v1, v3}, Lx41;->a0(Landroid/os/Parcel;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_14
    invoke-static {v1, v3}, Lx41;->M(Landroid/os/Parcel;I)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    move/from16 v17, v3

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_15
    invoke-static {v1, v3, v2}, Lx41;->l0(Landroid/os/Parcel;II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 566
    .line 567
    .line 568
    move-result-wide v8

    .line 569
    move-wide v15, v8

    .line 570
    goto :goto_5

    .line 571
    :cond_16
    invoke-static {v1, v3}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    move v14, v3

    .line 576
    goto :goto_5

    .line 577
    :cond_17
    invoke-static {v1, v3}, Lx41;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move-object v13, v3

    .line 582
    goto :goto_5

    .line 583
    :cond_18
    invoke-static {v1, v0}, Lx41;->v(Landroid/os/Parcel;I)V

    .line 584
    .line 585
    .line 586
    new-instance v12, Lvk0;

    .line 587
    .line 588
    invoke-direct/range {v12 .. v17}, Lvk0;-><init>(Ljava/lang/String;IJZ)V

    .line 589
    .line 590
    .line 591
    return-object v12

    .line 592
    :pswitch_1a
    const-class v0, Lse2;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/app/PendingIntent;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_19

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_19
    move v7, v9

    .line 612
    :goto_6
    new-instance v1, Lom3;

    .line 613
    .line 614
    invoke-direct {v1, v0, v7}, Lom3;-><init>(Landroid/app/PendingIntent;Z)V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_1b
    invoke-static {v1}, Lx41;->i0(Landroid/os/Parcel;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    move v11, v9

    .line 623
    move v12, v11

    .line 624
    move v13, v12

    .line 625
    move v14, v13

    .line 626
    move v15, v14

    .line 627
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-ge v2, v0, :cond_1f

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    int-to-char v8, v2

    .line 638
    if-eq v8, v7, :cond_1e

    .line 639
    .line 640
    if-eq v8, v6, :cond_1d

    .line 641
    .line 642
    if-eq v8, v5, :cond_1c

    .line 643
    .line 644
    if-eq v8, v4, :cond_1b

    .line 645
    .line 646
    if-eq v8, v3, :cond_1a

    .line 647
    .line 648
    invoke-static {v1, v2}, Lx41;->a0(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_1a
    invoke-static {v1, v2}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    goto :goto_7

    .line 657
    :cond_1b
    invoke-static {v1, v2}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    goto :goto_7

    .line 662
    :cond_1c
    invoke-static {v1, v2}, Lx41;->M(Landroid/os/Parcel;I)Z

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    goto :goto_7

    .line 667
    :cond_1d
    invoke-static {v1, v2}, Lx41;->M(Landroid/os/Parcel;I)Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    goto :goto_7

    .line 672
    :cond_1e
    invoke-static {v1, v2}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    goto :goto_7

    .line 677
    :cond_1f
    invoke-static {v1, v0}, Lx41;->v(Landroid/os/Parcel;I)V

    .line 678
    .line 679
    .line 680
    new-instance v10, Lpf2;

    .line 681
    .line 682
    invoke-direct/range {v10 .. v15}, Lpf2;-><init>(IZZII)V

    .line 683
    .line 684
    .line 685
    return-object v10

    .line 686
    :pswitch_1c
    invoke-static {v1}, Lx41;->i0(Landroid/os/Parcel;)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    move-object v13, v8

    .line 691
    move-object v14, v13

    .line 692
    move-object v15, v14

    .line 693
    move v11, v9

    .line 694
    move v12, v11

    .line 695
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-ge v2, v0, :cond_27

    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    int-to-char v9, v2

    .line 706
    if-eq v9, v7, :cond_26

    .line 707
    .line 708
    if-eq v9, v6, :cond_25

    .line 709
    .line 710
    if-eq v9, v5, :cond_24

    .line 711
    .line 712
    if-eq v9, v4, :cond_23

    .line 713
    .line 714
    if-eq v9, v3, :cond_20

    .line 715
    .line 716
    invoke-static {v1, v2}, Lx41;->a0(Landroid/os/Parcel;I)V

    .line 717
    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_20
    invoke-static {v1, v2}, Lx41;->O(Landroid/os/Parcel;I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_21

    .line 725
    .line 726
    move-object v15, v8

    .line 727
    goto :goto_8

    .line 728
    :cond_21
    if-ne v2, v4, :cond_22

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object v15, v2

    .line 739
    goto :goto_8

    .line 740
    :cond_22
    new-instance v0, Lrx;

    .line 741
    .line 742
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    add-int/lit8 v5, v5, 0x13

    .line 759
    .line 760
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    add-int/2addr v5, v6

    .line 769
    add-int/2addr v5, v4

    .line 770
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    add-int/2addr v4, v5

    .line 775
    add-int/2addr v4, v7

    .line 776
    new-instance v5, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 779
    .line 780
    .line 781
    const-string v4, "Expected size 4 got "

    .line 782
    .line 783
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v2, " (0x"

    .line 790
    .line 791
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v2, ")"

    .line 798
    .line 799
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-direct {v0, v2, v1}, Lrx;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_23
    invoke-static {v1, v2}, Lx41;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    goto :goto_8

    .line 815
    :cond_24
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 816
    .line 817
    invoke-static {v1, v2, v9}, Lx41;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    move-object v13, v2

    .line 822
    check-cast v13, Landroid/app/PendingIntent;

    .line 823
    .line 824
    goto/16 :goto_8

    .line 825
    .line 826
    :cond_25
    invoke-static {v1, v2}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    goto/16 :goto_8

    .line 831
    .line 832
    :cond_26
    invoke-static {v1, v2}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    goto/16 :goto_8

    .line 837
    .line 838
    :cond_27
    invoke-static {v1, v0}, Lx41;->v(Landroid/os/Parcel;I)V

    .line 839
    .line 840
    .line 841
    new-instance v10, Ln00;

    .line 842
    .line 843
    invoke-direct/range {v10 .. v15}, Ln00;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 844
    .line 845
    .line 846
    return-object v10

    .line 847
    :pswitch_1d
    invoke-static {v1}, Lx41;->i0(Landroid/os/Parcel;)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    move-object v12, v8

    .line 852
    move-object v13, v12

    .line 853
    move v11, v9

    .line 854
    move v14, v11

    .line 855
    move v15, v14

    .line 856
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-ge v2, v0, :cond_2e

    .line 861
    .line 862
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    int-to-char v9, v2

    .line 867
    if-eq v9, v7, :cond_2d

    .line 868
    .line 869
    if-eq v9, v6, :cond_2b

    .line 870
    .line 871
    if-eq v9, v5, :cond_2a

    .line 872
    .line 873
    if-eq v9, v4, :cond_29

    .line 874
    .line 875
    if-eq v9, v3, :cond_28

    .line 876
    .line 877
    invoke-static {v1, v2}, Lx41;->a0(Landroid/os/Parcel;I)V

    .line 878
    .line 879
    .line 880
    goto :goto_9

    .line 881
    :cond_28
    invoke-static {v1, v2}, Lx41;->M(Landroid/os/Parcel;I)Z

    .line 882
    .line 883
    .line 884
    move-result v15

    .line 885
    goto :goto_9

    .line 886
    :cond_29
    invoke-static {v1, v2}, Lx41;->M(Landroid/os/Parcel;I)Z

    .line 887
    .line 888
    .line 889
    move-result v14

    .line 890
    goto :goto_9

    .line 891
    :cond_2a
    sget-object v9, Ln00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 892
    .line 893
    invoke-static {v1, v2, v9}, Lx41;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    move-object v13, v2

    .line 898
    check-cast v13, Ln00;

    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_2b
    invoke-static {v1, v2}, Lx41;->O(Landroid/os/Parcel;I)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    if-nez v2, :cond_2c

    .line 910
    .line 911
    move-object v12, v8

    .line 912
    goto :goto_9

    .line 913
    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    add-int/2addr v9, v2

    .line 918
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 919
    .line 920
    .line 921
    move-object v12, v10

    .line 922
    goto :goto_9

    .line 923
    :cond_2d
    invoke-static {v1, v2}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    goto :goto_9

    .line 928
    :cond_2e
    invoke-static {v1, v0}, Lx41;->v(Landroid/os/Parcel;I)V

    .line 929
    .line 930
    .line 931
    new-instance v10, Llm3;

    .line 932
    .line 933
    invoke-direct/range {v10 .. v15}, Llm3;-><init>(ILandroid/os/IBinder;Ln00;ZZ)V

    .line 934
    .line 935
    .line 936
    return-object v10

    .line 937
    :pswitch_1e
    invoke-static {v1}, Lx41;->i0(Landroid/os/Parcel;)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    move-object v2, v8

    .line 942
    move v3, v9

    .line 943
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    if-ge v10, v0, :cond_33

    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    int-to-char v11, v10

    .line 954
    if-eq v11, v7, :cond_32

    .line 955
    .line 956
    if-eq v11, v6, :cond_31

    .line 957
    .line 958
    if-eq v11, v5, :cond_30

    .line 959
    .line 960
    if-eq v11, v4, :cond_2f

    .line 961
    .line 962
    invoke-static {v1, v10}, Lx41;->a0(Landroid/os/Parcel;I)V

    .line 963
    .line 964
    .line 965
    goto :goto_a

    .line 966
    :cond_2f
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 967
    .line 968
    invoke-static {v1, v10, v2}, Lx41;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_30
    invoke-static {v1, v10}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    goto :goto_a

    .line 980
    :cond_31
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 981
    .line 982
    invoke-static {v1, v10, v8}, Lx41;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    check-cast v8, Landroid/accounts/Account;

    .line 987
    .line 988
    goto :goto_a

    .line 989
    :cond_32
    invoke-static {v1, v10}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    goto :goto_a

    .line 994
    :cond_33
    invoke-static {v1, v0}, Lx41;->v(Landroid/os/Parcel;I)V

    .line 995
    .line 996
    .line 997
    new-instance v0, Ljm3;

    .line 998
    .line 999
    invoke-direct {v0, v9, v8, v3, v2}, Ljm3;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_1f
    invoke-static {v1}, Lx41;->i0(Landroid/os/Parcel;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    const/4 v3, -0x1

    .line 1008
    const-wide/16 v4, 0x0

    .line 1009
    .line 1010
    move/from16 v21, v3

    .line 1011
    .line 1012
    move-wide v14, v4

    .line 1013
    move-wide/from16 v16, v14

    .line 1014
    .line 1015
    move-object/from16 v18, v8

    .line 1016
    .line 1017
    move-object/from16 v19, v18

    .line 1018
    .line 1019
    move v11, v9

    .line 1020
    move v12, v11

    .line 1021
    move v13, v12

    .line 1022
    move/from16 v20, v13

    .line 1023
    .line 1024
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-ge v3, v0, :cond_34

    .line 1029
    .line 1030
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    int-to-char v4, v3

    .line 1035
    packed-switch v4, :pswitch_data_3

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v3}, Lx41;->a0(Landroid/os/Parcel;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_b

    .line 1042
    :pswitch_20
    invoke-static {v1, v3}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    move/from16 v21, v3

    .line 1047
    .line 1048
    goto :goto_b

    .line 1049
    :pswitch_21
    invoke-static {v1, v3}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    move/from16 v20, v3

    .line 1054
    .line 1055
    goto :goto_b

    .line 1056
    :pswitch_22
    invoke-static {v1, v3}, Lx41;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    move-object/from16 v19, v3

    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :pswitch_23
    invoke-static {v1, v3}, Lx41;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    move-object/from16 v18, v3

    .line 1068
    .line 1069
    goto :goto_b

    .line 1070
    :pswitch_24
    invoke-static {v1, v3, v2}, Lx41;->l0(Landroid/os/Parcel;II)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v3

    .line 1077
    move-wide/from16 v16, v3

    .line 1078
    .line 1079
    goto :goto_b

    .line 1080
    :pswitch_25
    invoke-static {v1, v3, v2}, Lx41;->l0(Landroid/os/Parcel;II)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v3

    .line 1087
    move-wide v14, v3

    .line 1088
    goto :goto_b

    .line 1089
    :pswitch_26
    invoke-static {v1, v3}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    move v13, v3

    .line 1094
    goto :goto_b

    .line 1095
    :pswitch_27
    invoke-static {v1, v3}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    move v12, v3

    .line 1100
    goto :goto_b

    .line 1101
    :pswitch_28
    invoke-static {v1, v3}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    move v11, v3

    .line 1106
    goto :goto_b

    .line 1107
    :cond_34
    invoke-static {v1, v0}, Lx41;->v(Landroid/os/Parcel;I)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v10, Lmm1;

    .line 1111
    .line 1112
    invoke-direct/range {v10 .. v21}, Lmm1;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1113
    .line 1114
    .line 1115
    return-object v10

    .line 1116
    :pswitch_29
    invoke-static {v1}, Lx41;->i0(Landroid/os/Parcel;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    move-object v2, v8

    .line 1121
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-ge v3, v0, :cond_38

    .line 1126
    .line 1127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    int-to-char v4, v3

    .line 1132
    if-eq v4, v7, :cond_37

    .line 1133
    .line 1134
    if-eq v4, v6, :cond_36

    .line 1135
    .line 1136
    if-eq v4, v5, :cond_35

    .line 1137
    .line 1138
    invoke-static {v1, v3}, Lx41;->a0(Landroid/os/Parcel;I)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_c

    .line 1142
    :cond_35
    sget-object v2, Llm3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1143
    .line 1144
    invoke-static {v1, v3, v2}, Lx41;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, Llm3;

    .line 1149
    .line 1150
    goto :goto_c

    .line 1151
    :cond_36
    sget-object v4, Ln00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1152
    .line 1153
    invoke-static {v1, v3, v4}, Lx41;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    move-object v8, v3

    .line 1158
    check-cast v8, Ln00;

    .line 1159
    .line 1160
    goto :goto_c

    .line 1161
    :cond_37
    invoke-static {v1, v3}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v9

    .line 1165
    goto :goto_c

    .line 1166
    :cond_38
    invoke-static {v1, v0}, Lx41;->v(Landroid/os/Parcel;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, Lem3;

    .line 1170
    .line 1171
    invoke-direct {v0, v9, v8, v2}, Lem3;-><init>(ILn00;Llm3;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
    .end packed-switch

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lfm3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lht0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lo00;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lms3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lvk0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lse2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lpf2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ln00;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Llm3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ljm3;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lmm1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lem3;

    .line 43
    .line 44
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
