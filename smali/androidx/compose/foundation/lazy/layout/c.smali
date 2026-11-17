.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic f:Ls81;

.field public final synthetic g:Lln1;

.field public final synthetic h:Lms0;

.field public final synthetic i:Lsq1;


# direct methods
.method public constructor <init>(Ls81;Lln1;Lms0;Lsq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Ls81;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->g:Lln1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->h:Lms0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/c;->i:Lsq1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lvg2;

    .line 2
    .line 3
    check-cast p2, Lrz;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Ljz;->a:Lbg0;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    new-instance p3, Le81;

    .line 19
    .line 20
    new-instance v1, Lpn;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->i:Lsq1;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Lpn;-><init>(Lsq1;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v1}, Le81;-><init>(Lvg2;Lpn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v3, p3

    .line 35
    check-cast v3, Le81;

    .line 36
    .line 37
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Llw2;

    .line 44
    .line 45
    new-instance p3, Lw01;

    .line 46
    .line 47
    invoke-direct {p3, v3}, Lw01;-><init>(Le81;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p3}, Llw2;-><init>(Low2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v4, p1

    .line 57
    check-cast v4, Llw2;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Ls81;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    const p3, 0xc2d16c3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lrz;->Z(I)V

    .line 68
    .line 69
    .line 70
    const p3, 0x649383

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lrz;->Z(I)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lr72;->a:Lbg0;

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    const v1, 0x485a89af

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lrz;->Z(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lrz;->p(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v5, p3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const p3, 0x485b21a8    # 224390.62f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lrz;->Z(I)V

    .line 95
    .line 96
    .line 97
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    if-ne v5, v0, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v5, Lma;

    .line 118
    .line 119
    invoke-direct {v5, p3}, Lma;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object p3, v5

    .line 126
    check-cast p3, Lma;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lrz;->p(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    invoke-virtual {p2, p1}, Lrz;->p(Z)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p2, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    or-int/2addr v1, v6

    .line 148
    invoke-virtual {p2, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    or-int/2addr v1, v6

    .line 153
    invoke-virtual {p2, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    or-int/2addr v1, v6

    .line 158
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    if-ne v6, v0, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v1, Lm50;

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    invoke-direct/range {v1 .. v6}, Lm50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v1

    .line 176
    :cond_6
    check-cast v6, Lyr0;

    .line 177
    .line 178
    invoke-static {p3, v6, p2}, Lw21;->o([Ljava/lang/Object;Lyr0;Lrz;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lrz;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const p3, 0xc33a101

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3}, Lrz;->Z(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Lrz;->p(Z)V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget p1, Lt81;->b:I

    .line 195
    .line 196
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->g:Lln1;

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 201
    .line 202
    invoke-direct {p3, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Ls81;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, p3}, Lln1;->d(Lln1;)Lln1;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-nez p3, :cond_8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move-object p1, p3

    .line 213
    :cond_9
    :goto_3
    invoke-virtual {p2, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->h:Lms0;

    .line 218
    .line 219
    invoke-virtual {p2, p0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    or-int/2addr p3, v1

    .line 224
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez p3, :cond_a

    .line 229
    .line 230
    if-ne v1, v0, :cond_b

    .line 231
    .line 232
    :cond_a
    new-instance v1, Lm4;

    .line 233
    .line 234
    const/16 p3, 0x10

    .line 235
    .line 236
    invoke-direct {v1, v3, p0, p3}, Lm4;-><init>(Ljava/lang/Object;Lms0;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    check-cast v1, Lms0;

    .line 243
    .line 244
    const/16 p0, 0x8

    .line 245
    .line 246
    invoke-static {v4, p1, v1, p2, p0}, Lkq3;->j(Llw2;Lln1;Lms0;Lrz;I)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lnd3;->a:Lnd3;

    .line 250
    .line 251
    return-object p0
.end method
