.class public final synthetic Lco1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lxn1;


# direct methods
.method public synthetic constructor <init>(Lxn1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lco1;->f:Lxn1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lco1;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lco1;->f:Lxn1;

    .line 10
    .line 11
    check-cast p1, Ldx;

    .line 12
    .line 13
    move-object v9, p2

    .line 14
    check-cast v9, Lrz;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 p1, p2, 0x11

    .line 29
    .line 30
    if-eq p1, v2, :cond_0

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v4

    .line 35
    :goto_0
    and-int/2addr p2, v3

    .line 36
    invoke-virtual {v9, p2, p1}, Lrz;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lxn1;->k:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, -0x1

    .line 48
    :goto_1
    if-ltz p1, :cond_2

    .line 49
    .line 50
    const-string p2, "%"

    .line 51
    .line 52
    invoke-static {p1, p2}, Llq0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_2
    move-object v6, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const-string p1, ""

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    const/4 v10, 0x6

    .line 62
    const/4 v11, 0x4

    .line 63
    const-string v5, "Power"

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    invoke-static/range {v5 .. v11}, Lno1;->f(Ljava/lang/String;Ljava/lang/String;JLrz;II)V

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lxn1;->l:Ljava/lang/Float;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :goto_4
    sget-object p2, Lvn1;->a:Ljava/util/Set;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const-string p1, "\u2014"

    .line 81
    .line 82
    :goto_5
    move-object v5, p1

    .line 83
    goto :goto_6

    .line 84
    :cond_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "%.1f W"

    .line 95
    .line 96
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_5

    .line 101
    :goto_6
    sget-wide v7, Low;->g:J

    .line 102
    .line 103
    const/16 v10, 0x180

    .line 104
    .line 105
    const/4 v11, 0x2

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v5 .. v11}, Lno1;->a(Ljava/lang/String;Ljava/lang/String;JLrz;II)V

    .line 108
    .line 109
    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    const-string p0, "Measuring"

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_5
    iget-boolean p0, p0, Lxn1;->m:Z

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    const-string p0, "Charging"

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_6
    const-string p0, "On battery"

    .line 123
    .line 124
    :goto_7
    invoke-static {p0, v9, v4}, Lno1;->c(Ljava/lang/String;Lrz;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_7
    invoke-virtual {v9}, Lrz;->U()V

    .line 129
    .line 130
    .line 131
    :goto_8
    return-object v1

    .line 132
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    and-int/lit8 p1, p2, 0x11

    .line 136
    .line 137
    if-eq p1, v2, :cond_8

    .line 138
    .line 139
    move v4, v3

    .line 140
    :cond_8
    and-int/lit8 p1, p2, 0x1

    .line 141
    .line 142
    invoke-virtual {v9, p1, v4}, Lrz;->R(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    const/16 v10, 0x36

    .line 149
    .line 150
    const/4 v11, 0x4

    .line 151
    const-string v5, "Network"

    .line 152
    .line 153
    const-string v6, ""

    .line 154
    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    invoke-static/range {v5 .. v11}, Lno1;->f(Ljava/lang/String;Ljava/lang/String;JLrz;II)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lin1;->a:Lin1;

    .line 161
    .line 162
    const/high16 p2, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {v9, p3}, Lu41;->h(Lrz;Lln1;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    iget-wide v4, p0, Lxn1;->i:J

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    move-wide v4, v2

    .line 179
    :goto_9
    invoke-static {v4, v5}, Lvn1;->d(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    const-string v0, "Down"

    .line 184
    .line 185
    const/4 v4, 0x6

    .line 186
    invoke-static {v0, p3, v9, v4}, Lno1;->k(Ljava/lang/String;Ljava/lang/String;Lrz;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v9, p1}, Lu41;->h(Lrz;Lln1;)V

    .line 194
    .line 195
    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    iget-wide v2, p0, Lxn1;->j:J

    .line 199
    .line 200
    :cond_a
    invoke-static {v2, v3}, Lvn1;->d(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "Up"

    .line 205
    .line 206
    invoke-static {p1, p0, v9, v4}, Lno1;->k(Ljava/lang/String;Ljava/lang/String;Lrz;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_b
    invoke-virtual {v9}, Lrz;->U()V

    .line 211
    .line 212
    .line 213
    :goto_a
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
