.class public final synthetic Lbn2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:Lyr0;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lyr0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn2;->e:Lyr0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbn2;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbn2;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ldx;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lrz;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v9

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-virtual {v6, p2, p1}, Lrz;->R(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_f

    .line 32
    .line 33
    iget-object p1, p0, Lbn2;->e:Lyr0;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v10, Ljz;->a:Lbg0;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    if-ne p3, v10, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance p3, Ljt1;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p3, p1, p2}, Ljt1;-><init>(Lyr0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v2, p3

    .line 59
    check-cast v2, Lwr0;

    .line 60
    .line 61
    const/16 v7, 0x36

    .line 62
    .line 63
    const/16 v8, 0x28

    .line 64
    .line 65
    const-string v0, "Output"

    .line 66
    .line 67
    const-string v1, "Resolution, scale, orientation"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iget-boolean v4, p0, Lbn2;->f:Z

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v8}, Lu51;->g(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;Lrz;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    if-ne p3, v10, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance p3, Ljt1;

    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    invoke-direct {p3, p1, p2}, Ljt1;-><init>(Lyr0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v2, p3

    .line 98
    check-cast v2, Lwr0;

    .line 99
    .line 100
    const/16 v7, 0x36

    .line 101
    .line 102
    const/16 v8, 0x28

    .line 103
    .line 104
    const-string v0, "Keyboard"

    .line 105
    .line 106
    const-string v1, "Software keyboard & shortcuts"

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v0 .. v8}, Lu51;->g(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;Lrz;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    if-ne p3, v10, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance p3, Ljt1;

    .line 126
    .line 127
    const/4 p2, 0x4

    .line 128
    invoke-direct {p3, p1, p2}, Ljt1;-><init>(Lyr0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object v2, p3

    .line 135
    check-cast v2, Lwr0;

    .line 136
    .line 137
    const/16 v7, 0x36

    .line 138
    .line 139
    const/16 v8, 0x28

    .line 140
    .line 141
    const-string v0, "Pointer"

    .line 142
    .line 143
    const-string v1, "Touch, trackpad, mouse, stylus"

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v0 .. v8}, Lu51;->g(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;Lrz;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    if-ne p3, v10, :cond_8

    .line 161
    .line 162
    :cond_7
    new-instance p3, Ljt1;

    .line 163
    .line 164
    const/4 p2, 0x5

    .line 165
    invoke-direct {p3, p1, p2}, Ljt1;-><init>(Lyr0;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, p3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    move-object v2, p3

    .line 172
    check-cast v2, Lwr0;

    .line 173
    .line 174
    const/16 v7, 0x36

    .line 175
    .line 176
    const/16 v8, 0x28

    .line 177
    .line 178
    const-string v0, "Other"

    .line 179
    .line 180
    const-string v1, "Clipboard & secondary display"

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static/range {v0 .. v8}, Lu51;->g(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;Lrz;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-nez p2, :cond_9

    .line 196
    .line 197
    if-ne p3, v10, :cond_a

    .line 198
    .line 199
    :cond_9
    new-instance p3, Ljt1;

    .line 200
    .line 201
    const/4 p2, 0x6

    .line 202
    invoke-direct {p3, p1, p2}, Ljt1;-><init>(Lyr0;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, p3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    move-object v2, p3

    .line 209
    check-cast v2, Lwr0;

    .line 210
    .line 211
    const/16 v7, 0xc36

    .line 212
    .line 213
    const/16 v8, 0x20

    .line 214
    .line 215
    const-string v0, "Big Screen (scrcpy)"

    .line 216
    .line 217
    const-string v1, "Use desktop on a PC over USB/Wi\u2011Fi"

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-static/range {v0 .. v8}, Lu51;->g(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;Lrz;II)V

    .line 222
    .line 223
    .line 224
    const p2, -0x5ef93675

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, p2}, Lrz;->Z(I)V

    .line 228
    .line 229
    .line 230
    iget-boolean p0, p0, Lbn2;->g:Z

    .line 231
    .line 232
    if-eqz p0, :cond_b

    .line 233
    .line 234
    const-string p2, "Experimental"

    .line 235
    .line 236
    :goto_1
    move-object v0, p2

    .line 237
    goto :goto_2

    .line 238
    :cond_b
    const-string p2, "Experimental \ud83d\udd12"

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_2
    if-eqz p0, :cond_c

    .line 242
    .line 243
    const-string p0, "Performance improvement tweaks"

    .line 244
    .line 245
    :goto_3
    move-object v1, p0

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    const-string p0, "Premium \u00b7 Performance improvement tweaks"

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :goto_4
    invoke-virtual {v6, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-nez p0, :cond_d

    .line 259
    .line 260
    if-ne p2, v10, :cond_e

    .line 261
    .line 262
    :cond_d
    new-instance p2, Ljt1;

    .line 263
    .line 264
    const/4 p0, 0x7

    .line 265
    invoke-direct {p2, p1, p0}, Ljt1;-><init>(Lyr0;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, p2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    move-object v2, p2

    .line 272
    check-cast v2, Lwr0;

    .line 273
    .line 274
    const/16 v7, 0xc00

    .line 275
    .line 276
    const/16 v8, 0x20

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-static/range {v0 .. v8}, Lu51;->g(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;Lrz;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v9}, Lrz;->p(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_f
    invoke-virtual {v6}, Lrz;->U()V

    .line 288
    .line 289
    .line 290
    :goto_5
    sget-object p0, Lnd3;->a:Lnd3;

    .line 291
    .line 292
    return-object p0
.end method
