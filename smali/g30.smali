.class public final synthetic Lg30;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz20;


# direct methods
.method public synthetic constructor <init>(Lz20;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg30;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lg30;->f:Lz20;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg30;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lg30;->f:Lz20;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Lrz;

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
    if-eq v6, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v11, v1, v3}, Lrz;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lnc3;->x()Lhz0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, v0, Lz20;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "Delete "

    .line 46
    .line 47
    invoke-static {v1, v0}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-wide v0, Low;->h:J

    .line 52
    .line 53
    const v3, 0x3f59999a    # 0.85f

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, v1}, Lmw;->c(FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    sget-object v0, Lin1;->a:Lin1;

    .line 61
    .line 62
    const/high16 v1, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/16 v12, 0xd80

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static/range {v6 .. v13}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v11}, Lrz;->U()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v2

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lrz;

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    check-cast v6, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/lit8 v7, v6, 0x3

    .line 92
    .line 93
    if-eq v7, v4, :cond_2

    .line 94
    .line 95
    move v3, v5

    .line 96
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v4, v3}, Lrz;->R(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Lz20;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "Delete User \'"

    .line 107
    .line 108
    const-string v4, "\'?"

    .line 109
    .line 110
    invoke-static {v3, v0, v4}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    sget-object v18, Lfp0;->l:Lfp0;

    .line 115
    .line 116
    const/16 v0, 0x12

    .line 117
    .line 118
    invoke-static {v0}, Lk51;->M(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    const v33, 0x1ffd6

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const-wide/16 v20, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const-wide/16 v23, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const v31, 0x30c00

    .line 149
    .line 150
    .line 151
    move-object/from16 v30, v1

    .line 152
    .line 153
    invoke-static/range {v12 .. v33}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object/from16 v30, v1

    .line 158
    .line 159
    invoke-virtual/range {v30 .. v30}, Lrz;->U()V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
