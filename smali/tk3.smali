.class public final Ltk3;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Luk3;

.field public final synthetic h:Lly;


# direct methods
.method public synthetic constructor <init>(Luk3;Lly;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltk3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk3;->g:Luk3;

    .line 4
    .line 5
    iput-object p2, p0, Ltk3;->h:Lly;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltk3;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Ltk3;->h:Lly;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object p0, p0, Ltk3;->g:Luk3;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lrz;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lrz;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_e

    .line 36
    .line 37
    iget-object p2, p0, Luk3;->e:Ld7;

    .line 38
    .line 39
    const v0, 0x7f090140

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v6, v3, Ljava/util/Set;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    instance-of v6, v3, Lc41;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    instance-of v6, v3, Lg41;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    :cond_1
    check-cast v3, Ljava/util/Set;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, v7

    .line 63
    :goto_1
    if-nez v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v6, v3, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    check-cast v3, Landroid/view/View;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v7

    .line 77
    :goto_2
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v0, v7

    .line 85
    :goto_3
    instance-of v3, v0, Ljava/util/Set;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    instance-of v3, v0, Lc41;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    instance-of v3, v0, Lg41;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :cond_5
    move-object v3, v0

    .line 98
    check-cast v3, Ljava/util/Set;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v3, v7

    .line 102
    :cond_7
    :goto_4
    if-eqz v3, :cond_9

    .line 103
    .line 104
    iget-object v0, p1, Lrz;->U:Lxz;

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    new-instance v0, Lxz;

    .line 109
    .line 110
    iget-object v6, p1, Lrz;->h:La00;

    .line 111
    .line 112
    invoke-direct {v0, v6}, Lxz;-><init>(Luz;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lrz;->U:Lxz;

    .line 116
    .line 117
    :cond_8
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iput-boolean v4, p1, Lrz;->q:Z

    .line 121
    .line 122
    iput-boolean v4, p1, Lrz;->C:Z

    .line 123
    .line 124
    iget-object v0, p1, Lrz;->c:Lbq2;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbq2;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lrz;->H:Lbq2;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbq2;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lrz;->I:Leq2;

    .line 135
    .line 136
    iget-object v6, v0, Leq2;->a:Lbq2;

    .line 137
    .line 138
    iget-object v8, v6, Lbq2;->n:Ljava/util/HashMap;

    .line 139
    .line 140
    iput-object v8, v0, Leq2;->e:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v6, v6, Lbq2;->o:Lvp1;

    .line 143
    .line 144
    iput-object v6, v0, Leq2;->f:Lvp1;

    .line 145
    .line 146
    :cond_9
    invoke-virtual {p1, p0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v8, Ljz;->a:Lbg0;

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    if-ne v6, v8, :cond_b

    .line 159
    .line 160
    :cond_a
    new-instance v6, Lsk3;

    .line 161
    .line 162
    invoke-direct {v6, p0, v7, v5}, Lsk3;-><init>(Luk3;Lg50;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v6, Lms0;

    .line 169
    .line 170
    invoke-static {p1, v6, p2}, Lw21;->s(Lrz;Lms0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    if-ne v6, v8, :cond_d

    .line 184
    .line 185
    :cond_c
    new-instance v6, Lsk3;

    .line 186
    .line 187
    invoke-direct {v6, p0, v7, v4}, Lsk3;-><init>(Luk3;Lg50;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    check-cast v6, Lms0;

    .line 194
    .line 195
    invoke-static {p1, v6, p2}, Lw21;->s(Lrz;Lms0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p2, Ll11;->a:Lsf0;

    .line 199
    .line 200
    invoke-virtual {p2, v3}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v0, Ltk3;

    .line 205
    .line 206
    invoke-direct {v0, p0, v2, v5}, Ltk3;-><init>(Luk3;Lly;I)V

    .line 207
    .line 208
    .line 209
    const p0, -0x10b420f1

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0, p1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const/16 v0, 0x38

    .line 217
    .line 218
    invoke-static {p2, p0, p1, v0}, Lr11;->e(Ldf;Lms0;Lrz;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    invoke-virtual {p1}, Lrz;->U()V

    .line 223
    .line 224
    .line 225
    :goto_5
    return-object v1

    .line 226
    :pswitch_0
    check-cast p1, Lrz;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    and-int/lit8 v0, p2, 0x3

    .line 235
    .line 236
    if-eq v0, v3, :cond_f

    .line 237
    .line 238
    move v0, v4

    .line 239
    goto :goto_6

    .line 240
    :cond_f
    move v0, v5

    .line 241
    :goto_6
    and-int/2addr p2, v4

    .line 242
    invoke-virtual {p1, p2, v0}, Lrz;->R(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_10

    .line 247
    .line 248
    iget-object p0, p0, Luk3;->e:Ld7;

    .line 249
    .line 250
    invoke-static {p0, v2, p1, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ld7;Lly;Lrz;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    invoke-virtual {p1}, Lrz;->U()V

    .line 255
    .line 256
    .line 257
    :goto_7
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
