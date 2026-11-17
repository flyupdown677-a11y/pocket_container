.class public final synthetic La23;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc43;


# direct methods
.method public synthetic constructor <init>(Lc43;I)V
    .locals 0

    .line 1
    iput p2, p0, La23;->e:I

    .line 2
    .line 3
    iput-object p1, p0, La23;->f:Lc43;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La23;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, La23;->f:Lc43;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lcg2;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lrz;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v6, v1, v3}, Lrz;->R(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-wide v0, v0, Lc43;->i:J

    .line 49
    .line 50
    const v3, 0x3f333333    # 0.7f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, v1}, Lmw;->c(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const v27, 0x1fffa

    .line 60
    .line 61
    .line 62
    move-object/from16 v24, v6

    .line 63
    .line 64
    const-string v6, "Cancel"

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v25, 0x6

    .line 88
    .line 89
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v24, v6

    .line 94
    .line 95
    invoke-virtual/range {v24 .. v24}, Lrz;->U()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lcg2;

    .line 102
    .line 103
    move-object/from16 v6, p2

    .line 104
    .line 105
    check-cast v6, Lrz;

    .line 106
    .line 107
    move-object/from16 v7, p3

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, v7, 0x11

    .line 119
    .line 120
    if-eq v1, v4, :cond_2

    .line 121
    .line 122
    move v3, v5

    .line 123
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 124
    .line 125
    invoke-virtual {v6, v1, v3}, Lrz;->R(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-wide v8, v0, Lc43;->j:J

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const v27, 0x1fffa

    .line 136
    .line 137
    .line 138
    move-object/from16 v24, v6

    .line 139
    .line 140
    const-string v6, "OK"

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const-wide/16 v14, 0x0

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const-wide/16 v17, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v25, 0x6

    .line 164
    .line 165
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-object/from16 v24, v6

    .line 170
    .line 171
    invoke-virtual/range {v24 .. v24}, Lrz;->U()V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
