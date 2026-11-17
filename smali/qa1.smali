.class public final synthetic Lqa1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqa1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqa1;->f:I

    .line 8
    .line 9
    iput p2, p0, Lqa1;->g:I

    .line 10
    .line 11
    iput-object p3, p0, Lqa1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 14
    iput p4, p0, Lqa1;->e:I

    iput-object p1, p0, Lqa1;->h:Ljava/lang/Object;

    iput p2, p0, Lqa1;->f:I

    iput p3, p0, Lqa1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqa1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    sget-object v5, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    iget v6, p0, Lqa1;->g:I

    .line 14
    .line 15
    iget v7, p0, Lqa1;->f:I

    .line 16
    .line 17
    iget-object p0, p0, Lqa1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p0, Lj02;

    .line 23
    .line 24
    check-cast p1, Lj51;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lj51;->U(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    shr-long v8, v0, v4

    .line 36
    .line 37
    long-to-int v8, v8

    .line 38
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, Lkk1;->t(F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sub-int/2addr v8, v7

    .line 47
    iget-object v7, p0, Lj02;->h:Ld22;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ld22;->i(I)V

    .line 50
    .line 51
    .line 52
    and-long/2addr v0, v2

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1}, Lj51;->S()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    and-long v1, v7, v2

    .line 63
    .line 64
    long-to-int v1, v1

    .line 65
    int-to-float v1, v1

    .line 66
    add-float/2addr v0, v1

    .line 67
    invoke-static {v0}, Lkk1;->t(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v6

    .line 72
    iget-object v1, p0, Lj02;->g:Ld22;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ld22;->i(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lj51;->S()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    shr-long/2addr v0, v4

    .line 82
    long-to-int p1, v0

    .line 83
    iget-object p0, p0, Lj02;->i:Ld22;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ld22;->i(I)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :pswitch_0
    check-cast p0, Lx9;

    .line 90
    .line 91
    check-cast p1, Lw12;

    .line 92
    .line 93
    iget-object v0, p1, Lw12;->a:Ls9;

    .line 94
    .line 95
    invoke-virtual {p1, v7}, Lw12;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p1, v6}, Lw12;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v8, v0, Ls9;->e:Ljava/lang/CharSequence;

    .line 104
    .line 105
    if-ltz v7, :cond_0

    .line 106
    .line 107
    if-gt v7, v6, :cond_0

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-gt v6, v9, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v9, ") or end("

    .line 117
    .line 118
    const-string v10, ") is out of range [0.."

    .line 119
    .line 120
    const-string v11, "start("

    .line 121
    .line 122
    invoke-static {v11, v7, v9, v6, v10}, Llq0;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v8, "], or start > end!"

    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Lo01;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    new-instance v8, Landroid/graphics/Path;

    .line 146
    .line 147
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Ls9;->d:Lv73;

    .line 151
    .line 152
    iget-object v9, v0, Lv73;->f:Landroid/text/Layout;

    .line 153
    .line 154
    invoke-virtual {v9, v7, v6, v8}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 155
    .line 156
    .line 157
    iget v0, v0, Lv73;->h:I

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/graphics/Path;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_1

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {v8, v6, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget p1, p1, Lw12;->f:F

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v6, v0

    .line 179
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    int-to-long v9, p1

    .line 184
    shl-long/2addr v6, v4

    .line 185
    and-long/2addr v9, v2

    .line 186
    or-long/2addr v6, v9

    .line 187
    new-instance p1, Landroid/graphics/Matrix;

    .line 188
    .line 189
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 190
    .line 191
    .line 192
    shr-long v9, v6, v4

    .line 193
    .line 194
    long-to-int v0, v9

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    and-long/2addr v2, v6

    .line 200
    long-to-int v2, v2

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lx9;->a:Landroid/graphics/Path;

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0, v8, p1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_1
    check-cast p0, Ljava/lang/CharSequence;

    .line 226
    .line 227
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast p1, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eq v0, p0, :cond_2

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    return-object v5

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
