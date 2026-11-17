.class public final synthetic Lfq;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfq;->e:I

    .line 2
    .line 3
    iput-object p4, p0, Lfq;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lfq;->f:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;II)V
    .locals 0

    .line 11
    iput p5, p0, Lfq;->e:I

    iput-wide p1, p0, Lfq;->f:J

    iput-object p3, p0, Lfq;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfq;->e:I

    .line 4
    .line 5
    iget-wide v2, v0, Lfq;->f:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lnd3;->a:Lnd3;

    .line 11
    .line 12
    iget-object v8, v0, Lfq;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Lnr2;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lrz;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/2addr v2, v6

    .line 37
    invoke-virtual {v1, v2, v4}, Lrz;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v8, Lnr2;->a:Llr2;

    .line 44
    .line 45
    iget-object v2, v2, Llr2;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "Snippet Variables: "

    .line 48
    .line 49
    invoke-static {v3, v2}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v15, Lfp0;->m:Lfp0;

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    invoke-static {v2}, Lk51;->M(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const v30, 0x1ffd2

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    iget-wide v11, v0, Lfq;->f:J

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const-wide/16 v20, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const v28, 0x30c00

    .line 88
    .line 89
    .line 90
    move-object/from16 v27, v1

    .line 91
    .line 92
    invoke-static/range {v9 .. v30}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v27, v1

    .line 97
    .line 98
    invoke-virtual/range {v27 .. v27}, Lrz;->U()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v7

    .line 102
    :pswitch_0
    check-cast v8, Lly;

    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lrz;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x31

    .line 116
    .line 117
    invoke-static {v1}, Lr61;->h0(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v2, v3, v8, v0, v1}, Lvm2;->f(JLly;Lrz;I)V

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :pswitch_1
    check-cast v8, Lz20;

    .line 126
    .line 127
    move-object/from16 v14, p1

    .line 128
    .line 129
    check-cast v14, Lrz;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    and-int/lit8 v2, v1, 0x3

    .line 140
    .line 141
    if-eq v2, v5, :cond_2

    .line 142
    .line 143
    move v4, v6

    .line 144
    :cond_2
    and-int/2addr v1, v6

    .line 145
    invoke-virtual {v14, v1, v4}, Lrz;->R(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-static {}, Ls7;->B()Lhz0;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v1, v8, Lz20;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "Edit "

    .line 158
    .line 159
    invoke-static {v2, v1}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v1, Lin1;->a:Lin1;

    .line 164
    .line 165
    const/high16 v2, 0x41800000    # 16.0f

    .line 166
    .line 167
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/16 v15, 0x180

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    iget-wide v12, v0, Lfq;->f:J

    .line 176
    .line 177
    invoke-static/range {v9 .. v16}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v14}, Lrz;->U()V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-object v7

    .line 185
    :pswitch_2
    check-cast v8, Lln1;

    .line 186
    .line 187
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Lrz;

    .line 190
    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lr61;->h0(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v2, v3, v8, v0, v1}, Lkk1;->c(JLln1;Lrz;I)V

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
