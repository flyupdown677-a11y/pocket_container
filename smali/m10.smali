.class public final synthetic Lm10;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:Lvf2;

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:Lvf2;


# direct methods
.method public synthetic constructor <init>(JFJLvf2;FJLvf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm10;->e:J

    .line 5
    .line 6
    iput p3, p0, Lm10;->f:F

    .line 7
    .line 8
    iput-wide p4, p0, Lm10;->g:J

    .line 9
    .line 10
    iput-object p6, p0, Lm10;->h:Lvf2;

    .line 11
    .line 12
    iput p7, p0, Lm10;->i:F

    .line 13
    .line 14
    iput-wide p8, p0, Lm10;->j:J

    .line 15
    .line 16
    iput-object p10, p0, Lm10;->k:Lvf2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    check-cast p2, Lrz;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr p3, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v4

    .line 40
    :goto_1
    and-int/2addr p3, v3

    .line 41
    invoke-virtual {p2, p3, v0}, Lrz;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object p3, Lin1;->a:Lin1;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v3, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/high16 v5, 0x40c00000    # 6.0f

    .line 66
    .line 67
    invoke-static {v5}, Lwf2;->b(F)Lvf2;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v6, p0, Lm10;->e:J

    .line 72
    .line 73
    invoke-static {v2, v6, v7, v5}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, p2, v4}, Ljq;->a(Lln1;Lrz;I)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lm10;->f:F

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    cmpl-float v6, v2, v5

    .line 84
    .line 85
    if-lez v6, :cond_3

    .line 86
    .line 87
    const v6, -0x4835212d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v6}, Lrz;->Z(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v0}, Lv51;->q(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {p3, v6}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-wide v7, p0, Lm10;->g:J

    .line 106
    .line 107
    iget-object v9, p0, Lm10;->h:Lvf2;

    .line 108
    .line 109
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, p2, v4}, Ljq;->a(Lln1;Lrz;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4}, Lrz;->p(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const v6, -0x4830abfd

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v6}, Lrz;->Z(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v4}, Lrz;->p(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget v6, p0, Lm10;->i:F

    .line 130
    .line 131
    cmpl-float v7, v6, v5

    .line 132
    .line 133
    if-lez v7, :cond_4

    .line 134
    .line 135
    const v7, -0x482f1d3a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v7}, Lrz;->Z(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v5, v0}, Lv51;->q(FFF)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v2, v5, v0}, Lv51;->q(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    mul-float/2addr v0, p1

    .line 150
    mul-float/2addr p1, v6

    .line 151
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/a;->k(Lln1;FI)Lln1;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-wide v0, p0, Lm10;->j:J

    .line 164
    .line 165
    iget-object p0, p0, Lm10;->k:Lvf2;

    .line 166
    .line 167
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, p2, v4}, Ljq;->a(Lln1;Lrz;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v4}, Lrz;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const p0, -0x48281e9d

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p0}, Lrz;->Z(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v4}, Lrz;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {p2}, Lrz;->U()V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object p0, Lnd3;->a:Lnd3;

    .line 192
    .line 193
    return-object p0
.end method
