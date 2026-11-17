.class public final synthetic Leo1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lpo1;


# direct methods
.method public synthetic constructor <init>(Lpo1;I)V
    .locals 0

    .line 1
    iput p2, p0, Leo1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Leo1;->f:Lpo1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leo1;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const-string v3, "Stop "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Leo1;->f:Lpo1;

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
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v5, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4}, Lrz;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lpo1;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "?"

    .line 45
    .line 46
    invoke-static {v3, v0, v4}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v13, Lfp0;->l:Lfp0;

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const v28, 0x1ff9e

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    sget-object v14, Lco0;->e:Lj80;

    .line 63
    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const-wide/16 v18, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/high16 v26, 0x30000

    .line 81
    .line 82
    move-object/from16 v25, v1

    .line 83
    .line 84
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object/from16 v25, v1

    .line 89
    .line 90
    invoke-virtual/range {v25 .. v25}, Lrz;->U()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v2

    .line 94
    :pswitch_0
    move-object/from16 v8, p1

    .line 95
    .line 96
    check-cast v8, Lrz;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-int/lit8 v7, v1, 0x3

    .line 107
    .line 108
    if-eq v7, v5, :cond_2

    .line 109
    .line 110
    move v4, v6

    .line 111
    :cond_2
    and-int/2addr v1, v6

    .line 112
    invoke-virtual {v8, v1, v4}, Lrz;->R(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lu51;->L()Lhz0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v0, Lpo1;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v0}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-wide v6, Low;->h:J

    .line 129
    .line 130
    sget-object v0, Lin1;->a:Lin1;

    .line 131
    .line 132
    const/high16 v3, 0x41900000    # 18.0f

    .line 133
    .line 134
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/16 v9, 0xd80

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v3, v1

    .line 142
    invoke-static/range {v3 .. v10}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v8}, Lrz;->U()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
