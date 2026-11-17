.class public final Lw4;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lis0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lly;II)V
    .locals 0

    .line 21
    iput p6, p0, Lw4;->f:I

    iput-object p1, p0, Lw4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lw4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lw4;->j:Ljava/lang/Object;

    iput-object p4, p0, Lw4;->k:Lis0;

    iput p5, p0, Lw4;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lln1;Lgk2;Lyr0;Lly;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lw4;->f:I

    .line 19
    iput-object p1, p0, Lw4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lw4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lw4;->j:Ljava/lang/Object;

    iput-object p4, p0, Lw4;->k:Lis0;

    iput p5, p0, Lw4;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm62;Lwr0;Lo40;Lyr0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw4;->f:I

    .line 20
    iput-object p1, p0, Lw4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lw4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lw4;->j:Ljava/lang/Object;

    iput-object p4, p0, Lw4;->k:Lis0;

    iput p5, p0, Lw4;->i:I

    invoke-direct {p0, v0}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly40;Lwr0;Lln1;Lyr0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw4;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lw4;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw4;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lw4;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lw4;->k:Lis0;

    .line 11
    .line 12
    iput p5, p0, Lw4;->i:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw4;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget v3, v0, Lw4;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lw4;->k:Lis0;

    .line 10
    .line 11
    iget-object v5, v0, Lw4;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lw4;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lw4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    check-cast v11, Lrz;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Lln1;

    .line 33
    .line 34
    move-object v8, v6

    .line 35
    check-cast v8, Lgk2;

    .line 36
    .line 37
    move-object v9, v5

    .line 38
    check-cast v9, Lyr0;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    check-cast v10, Lly;

    .line 42
    .line 43
    or-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lr61;->h0(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static/range {v7 .. v12}, Lvm2;->h(Lln1;Lgk2;Lyr0;Lly;Lrz;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v17, p1

    .line 54
    .line 55
    check-cast v17, Lrz;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-object v13, v6

    .line 65
    check-cast v13, Lwr0;

    .line 66
    .line 67
    move-object v14, v0

    .line 68
    check-cast v14, Lgn1;

    .line 69
    .line 70
    move-object v15, v5

    .line 71
    check-cast v15, Lhc;

    .line 72
    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    check-cast v16, Lly;

    .line 76
    .line 77
    or-int/lit8 v0, v3, 0x1

    .line 78
    .line 79
    invoke-static {v0}, Lr61;->h0(I)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    invoke-static/range {v13 .. v18}, Lv61;->d(Lwr0;Lgn1;Lhc;Lly;Lrz;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_1
    move-object/from16 v7, p1

    .line 88
    .line 89
    check-cast v7, Lrz;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    check-cast v6, Lrw;

    .line 99
    .line 100
    check-cast v0, Lko2;

    .line 101
    .line 102
    check-cast v5, Lcd3;

    .line 103
    .line 104
    check-cast v4, Lly;

    .line 105
    .line 106
    or-int/lit8 v1, v3, 0x1

    .line 107
    .line 108
    invoke-static {v1}, Lr61;->h0(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object v3, v6

    .line 113
    move-object v6, v4

    .line 114
    move-object v4, v0

    .line 115
    invoke-static/range {v3 .. v8}, Ljk1;->a(Lrw;Lko2;Lcd3;Lly;Lrz;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_2
    move-object/from16 v13, p1

    .line 120
    .line 121
    check-cast v13, Lrz;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-object v9, v0

    .line 131
    check-cast v9, Lm62;

    .line 132
    .line 133
    move-object v10, v6

    .line 134
    check-cast v10, Lwr0;

    .line 135
    .line 136
    move-object v11, v5

    .line 137
    check-cast v11, Lo40;

    .line 138
    .line 139
    move-object v12, v4

    .line 140
    check-cast v12, Lyr0;

    .line 141
    .line 142
    or-int/lit8 v0, v3, 0x1

    .line 143
    .line 144
    invoke-static {v0}, Lr61;->h0(I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static/range {v9 .. v14}, La50;->c(Lm62;Lwr0;Lo40;Lyr0;Lrz;I)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_3
    move-object/from16 v7, p1

    .line 153
    .line 154
    check-cast v7, Lrz;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    check-cast v5, Ly40;

    .line 164
    .line 165
    check-cast v6, Lwr0;

    .line 166
    .line 167
    check-cast v0, Lln1;

    .line 168
    .line 169
    check-cast v4, Lyr0;

    .line 170
    .line 171
    or-int/lit8 v1, v3, 0x1

    .line 172
    .line 173
    invoke-static {v1}, Lr61;->h0(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    move-object v3, v6

    .line 178
    move-object v6, v4

    .line 179
    move-object v4, v3

    .line 180
    move-object v3, v5

    .line 181
    move-object v5, v0

    .line 182
    invoke-static/range {v3 .. v8}, Lnn3;->b(Ly40;Lwr0;Lln1;Lyr0;Lrz;I)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_4
    move-object/from16 v13, p1

    .line 187
    .line 188
    check-cast v13, Lrz;

    .line 189
    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-object v9, v6

    .line 198
    check-cast v9, Lwr0;

    .line 199
    .line 200
    move-object v10, v0

    .line 201
    check-cast v10, Lln1;

    .line 202
    .line 203
    move-object v11, v5

    .line 204
    check-cast v11, Leb0;

    .line 205
    .line 206
    move-object v12, v4

    .line 207
    check-cast v12, Lly;

    .line 208
    .line 209
    or-int/lit8 v0, v3, 0x1

    .line 210
    .line 211
    invoke-static {v0}, Lr61;->h0(I)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-static/range {v9 .. v14}, Lx4;->d(Lwr0;Lln1;Leb0;Lly;Lrz;I)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
