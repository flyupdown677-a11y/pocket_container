.class public final Lj20;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lj20;->a:I

    iput-object p2, p0, Lj20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lj20;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lj20;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj20;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lj20;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lz20;

    .line 18
    .line 19
    iget-object p0, p1, Lz20;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Lz20;

    .line 22
    .line 23
    iget-object p1, p2, Lz20;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast p0, Lwn0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lwn0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    check-cast p1, Lz20;

    .line 50
    .line 51
    iget-boolean p0, p1, Lz20;->f:Z

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    move-object p0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p0, v0

    .line 58
    :goto_1
    check-cast p2, Lz20;

    .line 59
    .line 60
    iget-boolean p1, p2, Lz20;->f:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_3
    invoke-static {p0, v0}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_2
    return p0

    .line 70
    :pswitch_1
    check-cast p0, Lwn0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lwn0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    check-cast p1, Lu12;

    .line 80
    .line 81
    iget-object p0, p1, Lu12;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Llr2;

    .line 84
    .line 85
    iget-object p0, p0, Llr2;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object p0, p1, Lu12;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Llr2;

    .line 96
    .line 97
    iget-object p0, p0, Llr2;->c:Ljava/lang/String;

    .line 98
    .line 99
    :cond_5
    check-cast p2, Lu12;

    .line 100
    .line 101
    iget-object p1, p2, Lu12;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Llr2;

    .line 104
    .line 105
    iget-object p1, p1, Llr2;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object p1, p2, Lu12;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Llr2;

    .line 116
    .line 117
    iget-object p1, p1, Llr2;->c:Ljava/lang/String;

    .line 118
    .line 119
    :cond_6
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    :goto_3
    return p0

    .line 124
    :pswitch_2
    check-cast p0, Lj20;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lj20;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    check-cast p1, Lrl2;

    .line 134
    .line 135
    iget p0, p1, Lrl2;->g:I

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p2, Lrl2;

    .line 142
    .line 143
    iget p1, p2, Lrl2;->g:I

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_4
    return p0

    .line 154
    :pswitch_3
    check-cast p0, Ljava/util/Comparator;

    .line 155
    .line 156
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    check-cast p1, Lrl2;

    .line 164
    .line 165
    iget-object p0, p1, Lrl2;->c:Lb61;

    .line 166
    .line 167
    check-cast p2, Lrl2;

    .line 168
    .line 169
    iget-object p1, p2, Lrl2;->c:Lb61;

    .line 170
    .line 171
    sget-object p2, Lb61;->W:Lsz;

    .line 172
    .line 173
    invoke-virtual {p2, p0, p1}, Lsz;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    :goto_5
    return p0

    .line 178
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    check-cast p0, Lzp1;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Lzp1;->c(J)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {p0, v0, v1}, Lzp1;->c(J)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p1, p0}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :pswitch_5
    check-cast p0, Lj20;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Lj20;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    check-cast p1, Ljava/io/File;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p2, Ljava/io/File;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    :goto_6
    return p0

    .line 255
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast p0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1, p0}, Lnn3;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p2, Ljava/io/File;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {p2, p0}, Lnn3;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p1, p0}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    return p0

    .line 296
    :pswitch_7
    check-cast p0, Lwn0;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Lwn0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_a

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    check-cast p1, Lh20;

    .line 306
    .line 307
    iget-object p0, p1, Lh20;->c:Ljava/lang/String;

    .line 308
    .line 309
    check-cast p2, Lh20;

    .line 310
    .line 311
    iget-object p1, p2, Lh20;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    :goto_7
    return p0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
