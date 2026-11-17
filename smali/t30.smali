.class public final synthetic Lt30;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JZI)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Lt30;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lt30;->g:J

    .line 8
    .line 9
    iput-boolean p3, p0, Lt30;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZJI)V
    .locals 0

    .line 12
    const/4 p4, 0x1

    iput p4, p0, Lt30;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt30;->f:Z

    iput-wide p2, p0, Lt30;->g:J

    return-void
.end method

.method public synthetic constructor <init>(ZJIB)V
    .locals 0

    .line 13
    iput p4, p0, Lt30;->e:I

    iput-boolean p1, p0, Lt30;->f:Z

    iput-wide p2, p0, Lt30;->g:J

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
    iget v1, v0, Lt30;->e:I

    .line 4
    .line 5
    iget-wide v2, v0, Lt30;->g:J

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
    iget-boolean v8, v0, Lt30;->f:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lrz;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v3, v2, 0x3

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_0
    and-int/2addr v2, v6

    .line 35
    invoke-virtual {v1, v2, v4}, Lrz;->R(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const-string v2, "Edit snippet"

    .line 44
    .line 45
    :goto_0
    move-object v9, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v2, "Add snippet"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    sget-object v15, Lfp0;->m:Lfp0;

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const v30, 0x1ffda

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    iget-wide v11, v0, Lt30;->g:J

    .line 59
    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const-wide/16 v20, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/high16 v28, 0x30000

    .line 81
    .line 82
    move-object/from16 v27, v1

    .line 83
    .line 84
    invoke-static/range {v9 .. v30}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object/from16 v27, v1

    .line 89
    .line 90
    invoke-virtual/range {v27 .. v27}, Lrz;->U()V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object v7

    .line 94
    :pswitch_0
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lrz;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const v1, 0x301b7

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lr61;->h0(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1, v2, v3, v0, v8}, Lel3;->d(IJLrz;Z)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :pswitch_1
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lrz;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lr61;->h0(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1, v2, v3, v0, v8}, Lkq3;->h(IJLrz;Z)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :pswitch_2
    move-object/from16 v14, p1

    .line 136
    .line 137
    check-cast v14, Lrz;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    and-int/lit8 v2, v1, 0x3

    .line 148
    .line 149
    if-eq v2, v5, :cond_3

    .line 150
    .line 151
    move v4, v6

    .line 152
    :cond_3
    and-int/2addr v1, v6

    .line 153
    invoke-virtual {v14, v1, v4}, Lrz;->R(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lv61;->E()Lhz0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    move-object v9, v1

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-static {}, Lr61;->N()Lhz0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    if-eqz v8, :cond_5

    .line 173
    .line 174
    const-string v1, "Hide password"

    .line 175
    .line 176
    :goto_5
    move-object v10, v1

    .line 177
    goto :goto_6

    .line 178
    :cond_5
    const-string v1, "Show password"

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_6
    sget-object v1, Lin1;->a:Lin1;

    .line 182
    .line 183
    const/high16 v2, 0x41600000    # 14.0f

    .line 184
    .line 185
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/16 v15, 0x180

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    iget-wide v12, v0, Lt30;->g:J

    .line 194
    .line 195
    invoke-static/range {v9 .. v16}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_6
    invoke-virtual {v14}, Lrz;->U()V

    .line 200
    .line 201
    .line 202
    :goto_7
    return-object v7

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
