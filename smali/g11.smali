.class public final Lg11;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(IILp42;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg11;->f:I

    .line 3
    .line 4
    iput p1, p0, Lg11;->g:I

    .line 5
    .line 6
    iput-object p3, p0, Lg11;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lg11;->i:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lp42;III)V
    .locals 0

    .line 15
    iput p4, p0, Lg11;->f:I

    iput-object p1, p0, Lg11;->h:Ljava/lang/Object;

    iput p2, p0, Lg11;->g:I

    iput p3, p0, Lg11;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lp42;Lqc;II)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lg11;->f:I

    .line 16
    iput-object p1, p0, Lg11;->h:Ljava/lang/Object;

    iput p3, p0, Lg11;->g:I

    iput p4, p0, Lg11;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg11;->f:I

    .line 4
    .line 5
    sget-object v3, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget v4, v0, Lg11;->i:I

    .line 8
    .line 9
    iget v5, v0, Lg11;->g:I

    .line 10
    .line 11
    iget-object v0, v0, Lg11;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lo42;

    .line 19
    .line 20
    check-cast v0, [Lp42;

    .line 21
    .line 22
    array-length v6, v0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v6, :cond_1

    .line 25
    .line 26
    aget-object v8, v0, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget v9, v8, Lp42;->e:I

    .line 31
    .line 32
    iget v10, v8, Lp42;->f:I

    .line 33
    .line 34
    int-to-long v11, v9

    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    shl-long/2addr v11, v9

    .line 38
    int-to-long v13, v10

    .line 39
    const-wide v15, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v13, v15

    .line 45
    or-long v10, v11, v13

    .line 46
    .line 47
    int-to-long v12, v5

    .line 48
    shl-long/2addr v12, v9

    .line 49
    move-object/from16 v17, v3

    .line 50
    .line 51
    const/high16 v14, 0x40000000    # 2.0f

    .line 52
    .line 53
    int-to-long v2, v4

    .line 54
    and-long/2addr v2, v15

    .line 55
    or-long/2addr v2, v12

    .line 56
    shr-long v12, v2, v9

    .line 57
    .line 58
    long-to-int v12, v12

    .line 59
    move/from16 p0, v9

    .line 60
    .line 61
    move-wide/from16 v18, v10

    .line 62
    .line 63
    shr-long v9, v18, p0

    .line 64
    .line 65
    long-to-int v9, v9

    .line 66
    sub-int/2addr v12, v9

    .line 67
    int-to-float v9, v12

    .line 68
    div-float/2addr v9, v14

    .line 69
    and-long/2addr v2, v15

    .line 70
    long-to-int v2, v2

    .line 71
    and-long v10, v18, v15

    .line 72
    .line 73
    long-to-int v3, v10

    .line 74
    sub-int/2addr v2, v3

    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr v2, v14

    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v10, -0x40800000    # -1.0f

    .line 80
    .line 81
    add-float v11, v3, v10

    .line 82
    .line 83
    mul-float/2addr v11, v9

    .line 84
    add-float/2addr v3, v10

    .line 85
    mul-float/2addr v3, v2

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-long v9, v2

    .line 95
    shl-long v9, v9, p0

    .line 96
    .line 97
    int-to-long v2, v3

    .line 98
    and-long/2addr v2, v15

    .line 99
    or-long/2addr v2, v9

    .line 100
    shr-long v9, v2, p0

    .line 101
    .line 102
    long-to-int v9, v9

    .line 103
    and-long/2addr v2, v15

    .line 104
    long-to-int v2, v2

    .line 105
    invoke-static {v1, v8, v9, v2}, Lo42;->i(Lo42;Lp42;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move-object/from16 v17, v3

    .line 110
    .line 111
    const/high16 v14, 0x40000000    # 2.0f

    .line 112
    .line 113
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    move-object/from16 v3, v17

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object/from16 v17, v3

    .line 119
    .line 120
    return-object v17

    .line 121
    :pswitch_0
    move-object/from16 v17, v3

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lo42;

    .line 126
    .line 127
    check-cast v0, Lp42;

    .line 128
    .line 129
    invoke-static {v1, v0, v5, v4}, Lo42;->i(Lo42;Lp42;II)V

    .line 130
    .line 131
    .line 132
    return-object v17

    .line 133
    :pswitch_1
    move-object/from16 v17, v3

    .line 134
    .line 135
    const/high16 v14, 0x40000000    # 2.0f

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lo42;

    .line 140
    .line 141
    check-cast v0, Lp42;

    .line 142
    .line 143
    iget v2, v0, Lp42;->e:I

    .line 144
    .line 145
    sub-int/2addr v5, v2

    .line 146
    int-to-float v2, v5

    .line 147
    div-float/2addr v2, v14

    .line 148
    invoke-static {v2}, Lkk1;->t(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget v3, v0, Lp42;->f:I

    .line 153
    .line 154
    sub-int/2addr v4, v3

    .line 155
    int-to-float v3, v4

    .line 156
    div-float/2addr v3, v14

    .line 157
    invoke-static {v3}, Lkk1;->t(F)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v1, v0, v2, v3}, Lo42;->i(Lo42;Lp42;II)V

    .line 162
    .line 163
    .line 164
    return-object v17

    .line 165
    :pswitch_2
    move-object/from16 v17, v3

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lo42;

    .line 170
    .line 171
    check-cast v0, Lp42;

    .line 172
    .line 173
    invoke-static {v1, v0, v5, v4}, Lo42;->i(Lo42;Lp42;II)V

    .line 174
    .line 175
    .line 176
    return-object v17

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
