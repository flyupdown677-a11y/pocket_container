.class public final Lw50;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lma1;Lqn0;ZLx63;Lnv1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw50;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lw50;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw50;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw50;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw50;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lw50;->k:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLtq1;Lsq1;Lcb3;Lcb3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw50;->f:I

    .line 19
    iput-boolean p1, p0, Lw50;->g:Z

    iput-object p2, p0, Lw50;->h:Ljava/lang/Object;

    iput-object p3, p0, Lw50;->i:Ljava/lang/Object;

    iput-object p4, p0, Lw50;->j:Ljava/lang/Object;

    iput-object p5, p0, Lw50;->k:Ljava/lang/Object;

    invoke-direct {p0, v0}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw50;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lw50;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lw50;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lw50;->g:Z

    .line 10
    .line 11
    iget-object v5, p0, Lw50;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lw50;->j:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lqe2;

    .line 19
    .line 20
    check-cast p0, Lwu2;

    .line 21
    .line 22
    check-cast v5, Ltq1;

    .line 23
    .line 24
    iget-object v0, v5, Ltq1;->c:Lg22;

    .line 25
    .line 26
    const v5, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    move v7, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v7, v5

    .line 59
    :goto_0
    invoke-virtual {p1, v7}, Lqe2;->f(F)V

    .line 60
    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    move v5, v6

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p1, v5}, Lqe2;->h(F)V

    .line 89
    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    check-cast v3, Lwu2;

    .line 94
    .line 95
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v6, 0x0

    .line 120
    :goto_2
    invoke-virtual {p1, v6}, Lqe2;->a(F)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Lsq1;

    .line 124
    .line 125
    invoke-interface {v2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lta3;

    .line 130
    .line 131
    iget-wide v2, p0, Lta3;->a:J

    .line 132
    .line 133
    invoke-virtual {p1, v2, v3}, Lqe2;->m(J)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_0
    check-cast p1, Llv1;

    .line 138
    .line 139
    iget-wide v6, p1, Llv1;->a:J

    .line 140
    .line 141
    check-cast v5, Lma1;

    .line 142
    .line 143
    check-cast v2, Lqn0;

    .line 144
    .line 145
    invoke-virtual {v5}, Lma1;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-static {v2}, Lqn0;->b(Lqn0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object v0, v5, Lma1;->c:Let2;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    check-cast v0, Lu90;

    .line 160
    .line 161
    invoke-virtual {v0}, Lu90;->b()V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_3
    invoke-virtual {v5}, Lma1;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {v5}, Lma1;->a()Llx0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, Llx0;->f:Llx0;

    .line 177
    .line 178
    if-eq v0, v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v5}, Lma1;->d()Ly73;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    check-cast v3, Lnv1;

    .line 187
    .line 188
    iget-object p1, v5, Lma1;->d:Lw01;

    .line 189
    .line 190
    iget-object v0, v5, Lma1;->v:Ls50;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-virtual {p0, v6, v7, v2}, Ly73;->b(JZ)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-interface {v3, p0}, Lnv1;->o(I)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    iget-object p1, p1, Lw01;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ld73;

    .line 204
    .line 205
    invoke-static {p0, p0}, Lu41;->l(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    const/4 p0, 0x5

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static {p1, v4, v2, v3, p0}, Ld73;->a(Ld73;Lee;JI)Ld73;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0, p0}, Ls50;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object p0, v5, Lma1;->a:Lk53;

    .line 219
    .line 220
    iget-object p0, p0, Lk53;->a:Lee;

    .line 221
    .line 222
    iget-object p0, p0, Lee;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-lez p0, :cond_9

    .line 229
    .line 230
    sget-object p0, Llx0;->g:Llx0;

    .line 231
    .line 232
    iget-object p1, v5, Lma1;->k:Lg22;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    check-cast p0, Lx63;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lx63;->d(Llv1;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_4
    return-object v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
