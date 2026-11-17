.class public final Ln8;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf81;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    const/4 p5, 0x6

    iput p5, p0, Ln8;->f:I

    .line 17
    iput-object p1, p0, Ln8;->i:Ljava/lang/Object;

    iput-object p2, p0, Ln8;->j:Ljava/lang/Object;

    iput p3, p0, Ln8;->h:I

    iput-object p4, p0, Ln8;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lis0;II)V
    .locals 0

    .line 19
    iput p5, p0, Ln8;->f:I

    iput-object p1, p0, Ln8;->i:Ljava/lang/Object;

    iput-object p2, p0, Ln8;->j:Ljava/lang/Object;

    iput-object p3, p0, Ln8;->g:Ljava/lang/Object;

    iput p4, p0, Ln8;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo40;Lwr0;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln8;->f:I

    .line 20
    iput-object p1, p0, Ln8;->j:Ljava/lang/Object;

    iput-object p2, p0, Ln8;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln8;->i:Ljava/lang/Object;

    iput p4, p0, Ln8;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm62;Lwr0;Lyr0;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ln8;->f:I

    .line 18
    iput-object p1, p0, Ln8;->j:Ljava/lang/Object;

    iput-object p2, p0, Ln8;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln8;->g:Ljava/lang/Object;

    iput p4, p0, Ln8;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly40;Lwr0;Lyr0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ln8;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Ln8;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln8;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln8;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Ln8;->h:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ln8;->f:I

    .line 2
    .line 3
    iget v1, p0, Ln8;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Ln8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ln8;->j:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lnd3;->a:Lnd3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Ln8;->i:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lrz;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    check-cast v6, Lb83;

    .line 25
    .line 26
    check-cast v3, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length p0, v3

    .line 29
    invoke-static {v3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast v2, Lyr0;

    .line 34
    .line 35
    or-int/lit8 p2, v1, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lr61;->h0(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v6, p0, v2, p1, p2}, Lb83;->b([Ljava/lang/Object;Lyr0;Lrz;I)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    check-cast p1, Lrz;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    check-cast v6, Llw2;

    .line 53
    .line 54
    check-cast v3, Lln1;

    .line 55
    .line 56
    check-cast v2, Lms0;

    .line 57
    .line 58
    or-int/lit8 p0, v1, 0x1

    .line 59
    .line 60
    invoke-static {p0}, Lr61;->h0(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v6, v3, v2, p1, p0}, Lkq3;->j(Llw2;Lln1;Lms0;Lrz;I)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_1
    move-object v11, p1

    .line 69
    check-cast v11, Lrz;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Lf81;

    .line 78
    .line 79
    iget-object v10, p0, Ln8;->g:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v5}, Lr61;->h0(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    iget-object v8, p0, Ln8;->j:Ljava/lang/Object;

    .line 86
    .line 87
    iget v9, p0, Ln8;->h:I

    .line 88
    .line 89
    invoke-static/range {v7 .. v12}, Lu51;->j(Lf81;Ljava/lang/Object;ILjava/lang/Object;Lrz;I)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_2
    check-cast p1, Lrz;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    check-cast v3, Lm62;

    .line 101
    .line 102
    check-cast v6, Lwr0;

    .line 103
    .line 104
    check-cast v2, Lyr0;

    .line 105
    .line 106
    or-int/lit8 p0, v1, 0x1

    .line 107
    .line 108
    invoke-static {p0}, Lr61;->h0(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {v3, v6, v2, p1, p0}, La50;->d(Lm62;Lwr0;Lyr0;Lrz;I)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_3
    check-cast p1, Lrz;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    check-cast v2, Lo40;

    .line 126
    .line 127
    check-cast v6, Lwr0;

    .line 128
    .line 129
    or-int/lit8 p0, v1, 0x1

    .line 130
    .line 131
    invoke-static {p0}, Lr61;->h0(I)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v3, v2, v6, p1, p0}, La50;->b(Ljava/lang/String;Lo40;Lwr0;Lrz;I)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_4
    move-object v11, p1

    .line 140
    check-cast v11, Lrz;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-object v7, v3

    .line 148
    check-cast v7, Ly40;

    .line 149
    .line 150
    move-object v8, v6

    .line 151
    check-cast v8, Lwr0;

    .line 152
    .line 153
    move-object v10, v2

    .line 154
    check-cast v10, Lyr0;

    .line 155
    .line 156
    or-int/lit8 p0, v1, 0x1

    .line 157
    .line 158
    invoke-static {p0}, Lr61;->h0(I)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    sget-object v9, Lin1;->a:Lin1;

    .line 163
    .line 164
    invoke-static/range {v7 .. v12}, Lnn3;->b(Ly40;Lwr0;Lln1;Lyr0;Lrz;I)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_5
    check-cast p1, Lrz;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    check-cast v6, Lyr0;

    .line 176
    .line 177
    check-cast v3, Lln1;

    .line 178
    .line 179
    check-cast v2, Lyr0;

    .line 180
    .line 181
    or-int/lit8 p0, v1, 0x1

    .line 182
    .line 183
    invoke-static {p0}, Lr61;->h0(I)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {v6, v3, v2, p1, p0}, Landroidx/compose/ui/viewinterop/a;->a(Lyr0;Lln1;Lyr0;Lrz;I)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_6
    check-cast p1, Lrz;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    check-cast v6, Lpv1;

    .line 199
    .line 200
    check-cast v3, Lz4;

    .line 201
    .line 202
    check-cast v2, Lly;

    .line 203
    .line 204
    or-int/lit8 p0, v1, 0x1

    .line 205
    .line 206
    invoke-static {p0}, Lr61;->h0(I)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {v6, v3, v2, p1, p0}, Ln41;->n(Lpv1;Lz4;Lly;Lrz;I)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_7
    check-cast p1, Lrz;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    check-cast v6, Lwr0;

    .line 222
    .line 223
    check-cast v3, Leb0;

    .line 224
    .line 225
    check-cast v2, Lly;

    .line 226
    .line 227
    or-int/lit8 p0, v1, 0x1

    .line 228
    .line 229
    invoke-static {p0}, Lr61;->h0(I)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {v6, v3, v2, p1, p0}, Lkq3;->f(Lwr0;Leb0;Lly;Lrz;I)V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
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
