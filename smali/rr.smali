.class public final Lrr;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lom0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lfr2;


# direct methods
.method public synthetic constructor <init>(Lfr2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrr;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrr;->f:Lfr2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lg50;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lrr;->e:I

    .line 2
    .line 3
    sget-object v0, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object p0, p0, Lrr;->f:Lfr2;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg21;

    .line 11
    .line 12
    instance-of p2, p1, Ln82;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfr2;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lo82;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lo82;

    .line 25
    .line 26
    iget-object p1, p1, Lo82;->a:Ln82;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Lm82;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, Lm82;

    .line 37
    .line 38
    iget-object p1, p1, Lm82;->a:Ln82;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of p2, p1, Lud0;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lfr2;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, Lvd0;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    check-cast p1, Lvd0;

    .line 57
    .line 58
    iget-object p1, p1, Lvd0;->a:Lud0;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of p2, p1, Ltd0;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    check-cast p1, Ltd0;

    .line 69
    .line 70
    iget-object p1, p1, Ltd0;->a:Lud0;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    check-cast p1, Lg21;

    .line 77
    .line 78
    instance-of p2, p1, Loy0;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lfr2;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    instance-of p2, p1, Lpy0;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    check-cast p1, Lpy0;

    .line 91
    .line 92
    iget-object p1, p1, Lpy0;->a:Loy0;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    instance-of p2, p1, Ldn0;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lfr2;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    instance-of p2, p1, Len0;

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    check-cast p1, Len0;

    .line 111
    .line 112
    iget-object p1, p1, Len0;->a:Ldn0;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    instance-of p2, p1, Ln82;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lfr2;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    instance-of p2, p1, Lo82;

    .line 127
    .line 128
    if-eqz p2, :cond_b

    .line 129
    .line 130
    check-cast p1, Lo82;

    .line 131
    .line 132
    iget-object p1, p1, Lo82;->a:Ln82;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    instance-of p2, p1, Lm82;

    .line 139
    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    check-cast p1, Lm82;

    .line 143
    .line 144
    iget-object p1, p1, Lm82;->a:Ln82;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_c
    instance-of p2, p1, Lud0;

    .line 151
    .line 152
    if-eqz p2, :cond_d

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lfr2;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_d
    instance-of p2, p1, Lvd0;

    .line 159
    .line 160
    if-eqz p2, :cond_e

    .line 161
    .line 162
    check-cast p1, Lvd0;

    .line 163
    .line 164
    iget-object p1, p1, Lvd0;->a:Lud0;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_e
    instance-of p2, p1, Ltd0;

    .line 171
    .line 172
    if-eqz p2, :cond_f

    .line 173
    .line 174
    check-cast p1, Ltd0;

    .line 175
    .line 176
    iget-object p1, p1, Ltd0;->a:Lud0;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_f
    :goto_1
    return-object v0

    .line 182
    :pswitch_1
    check-cast p1, Lg21;

    .line 183
    .line 184
    instance-of p2, p1, Loy0;

    .line 185
    .line 186
    if-eqz p2, :cond_10

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lfr2;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_10
    instance-of p2, p1, Lpy0;

    .line 193
    .line 194
    if-eqz p2, :cond_11

    .line 195
    .line 196
    check-cast p1, Lpy0;

    .line 197
    .line 198
    iget-object p1, p1, Lpy0;->a:Loy0;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_11
    instance-of p2, p1, Ldn0;

    .line 205
    .line 206
    if-eqz p2, :cond_12

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lfr2;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_12
    instance-of p2, p1, Len0;

    .line 213
    .line 214
    if-eqz p2, :cond_13

    .line 215
    .line 216
    check-cast p1, Len0;

    .line 217
    .line 218
    iget-object p1, p1, Len0;->a:Ldn0;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_13
    instance-of p2, p1, Ln82;

    .line 225
    .line 226
    if-eqz p2, :cond_14

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lfr2;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_14
    instance-of p2, p1, Lo82;

    .line 233
    .line 234
    if-eqz p2, :cond_15

    .line 235
    .line 236
    check-cast p1, Lo82;

    .line 237
    .line 238
    iget-object p1, p1, Lo82;->a:Ln82;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_15
    instance-of p2, p1, Lm82;

    .line 245
    .line 246
    if-eqz p2, :cond_16

    .line 247
    .line 248
    check-cast p1, Lm82;

    .line 249
    .line 250
    iget-object p1, p1, Lm82;->a:Ln82;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_16
    :goto_2
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
