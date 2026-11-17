.class public final synthetic Ld02;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/ContainerConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/ContainerConfig;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld02;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ld02;->f:Lcom/sg/linuxgo/ContainerConfig;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld02;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Ld02;->f:Lcom/sg/linuxgo/ContainerConfig;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    check-cast v12, Lrz;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v1, v4

    .line 35
    invoke-virtual {v12, v1, v3}, Lrz;->R(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lno1;->q(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v5, v12}, Lx41;->L(IILrz;)Ls12;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v0, Lin1;->a:Lin1;

    .line 54
    .line 55
    const/high16 v1, 0x41b00000    # 22.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-static {v1}, Lwf2;->b(F)Lvf2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v13, 0x30

    .line 72
    .line 73
    const/16 v14, 0x78

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static/range {v6 .. v14}, Lw21;->q(Ls12;Ljava/lang/String;Lln1;Lz4;Lj40;FLrz;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v12}, Lrz;->U()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v2

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lrz;

    .line 90
    .line 91
    move-object/from16 v6, p2

    .line 92
    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    and-int/lit8 v7, v6, 0x3

    .line 100
    .line 101
    if-eq v7, v3, :cond_2

    .line 102
    .line 103
    move v5, v4

    .line 104
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 105
    .line 106
    invoke-virtual {v1, v3, v5}, Lrz;->R(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const/16 v33, 0xc30

    .line 117
    .line 118
    const v34, 0x1d7fe

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const-wide/16 v15, 0x0

    .line 123
    .line 124
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const-wide/16 v21, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const-wide/16 v24, 0x0

    .line 135
    .line 136
    const/16 v26, 0x2

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v28, 0x1

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const/16 v30, 0x0

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    move-object/from16 v31, v1

    .line 149
    .line 150
    invoke-static/range {v13 .. v34}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object/from16 v31, v1

    .line 155
    .line 156
    invoke-virtual/range {v31 .. v31}, Lrz;->U()V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v2

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
