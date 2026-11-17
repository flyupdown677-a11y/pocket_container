.class public final synthetic Lss1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lsq1;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lsq1;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lss1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lss1;->f:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lss1;->g:Lsq1;

    .line 6
    .line 7
    iput-wide p3, p0, Lss1;->h:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lss1;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    sget-object v4, Ljz;->a:Lbg0;

    .line 10
    .line 11
    iget-wide v5, v0, Lss1;->h:J

    .line 12
    .line 13
    iget-object v7, v0, Lss1;->g:Lsq1;

    .line 14
    .line 15
    iget-object v0, v0, Lss1;->f:Landroid/view/View;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lrz;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    and-int/lit8 v12, v11, 0x3

    .line 36
    .line 37
    if-eq v12, v9, :cond_0

    .line 38
    .line 39
    move v8, v10

    .line 40
    :cond_0
    and-int/2addr v11, v10

    .line 41
    invoke-virtual {v1, v11, v8}, Lrz;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    if-ne v11, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v11, Lxk0;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v11, v0, v7, v4}, Lxk0;-><init>(Landroid/view/View;Lsq1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v11}, Lrz;->i0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v11, Lwr0;

    .line 69
    .line 70
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/a;->b(IF)Ls02;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    new-instance v0, Los1;

    .line 75
    .line 76
    invoke-direct {v0, v5, v6, v7, v10}, Los1;-><init>(JLsq1;I)V

    .line 77
    .line 78
    .line 79
    const v3, 0x541a34d7

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const/high16 v19, 0x30c00000

    .line 87
    .line 88
    const/16 v20, 0x17e

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    invoke-static/range {v11 .. v20}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object/from16 v18, v1

    .line 101
    .line 102
    invoke-virtual/range {v18 .. v18}, Lrz;->U()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lrz;

    .line 109
    .line 110
    move-object/from16 v11, p2

    .line 111
    .line 112
    check-cast v11, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    and-int/lit8 v12, v11, 0x3

    .line 119
    .line 120
    if-eq v12, v9, :cond_4

    .line 121
    .line 122
    move v12, v10

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v12, v8

    .line 125
    :goto_1
    and-int/2addr v10, v11

    .line 126
    invoke-virtual {v1, v10, v12}, Lrz;->R(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-nez v10, :cond_5

    .line 141
    .line 142
    if-ne v11, v4, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v11, Lxk0;

    .line 145
    .line 146
    invoke-direct {v11, v0, v7, v9}, Lxk0;-><init>(Landroid/view/View;Lsq1;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v11}, Lrz;->i0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v11, Lwr0;

    .line 153
    .line 154
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/a;->b(IF)Ls02;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Los1;

    .line 159
    .line 160
    invoke-direct {v3, v5, v6, v7, v8}, Los1;-><init>(JLsq1;I)V

    .line 161
    .line 162
    .line 163
    const v4, -0x2b1e5128

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v3, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v3, v11

    .line 171
    const/high16 v11, 0x30c00000

    .line 172
    .line 173
    const/16 v12, 0x17e

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v8, v0

    .line 180
    move-object v10, v1

    .line 181
    invoke-static/range {v3 .. v12}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v10, v1

    .line 186
    invoke-virtual {v10}, Lrz;->U()V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-object v2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
