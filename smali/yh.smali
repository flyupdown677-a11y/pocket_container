.class public final synthetic Lyh;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzh;


# direct methods
.method public synthetic constructor <init>(Lzh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyh;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lyh;->f:Lzh;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyh;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lyh;->f:Lzh;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lcg2;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lrz;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v5, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v1, v4}, Lrz;->R(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object/from16 v25, v7

    .line 51
    .line 52
    iget-object v7, v0, Lzh;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lk51;->M(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    sget-object v13, Lfp0;->l:Lfp0;

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const v28, 0x1ff96

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    sget-object v14, Lco0;->e:Lj80;

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const v26, 0x30c00

    .line 87
    .line 88
    .line 89
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v25, v7

    .line 94
    .line 95
    invoke-virtual/range {v25 .. v25}, Lrz;->U()V

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
    move-object/from16 v7, p2

    .line 104
    .line 105
    check-cast v7, Lrz;

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, v8, 0x11

    .line 119
    .line 120
    if-eq v1, v5, :cond_2

    .line 121
    .line 122
    move v4, v6

    .line 123
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 124
    .line 125
    invoke-virtual {v7, v1, v4}, Lrz;->R(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v0, v0, Lzh;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Lk51;->M(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    sget-object v13, Lfp0;->l:Lfp0;

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const v28, 0x1ff96

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    sget-object v14, Lco0;->e:Lj80;

    .line 148
    .line 149
    const-wide/16 v15, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const-wide/16 v18, 0x0

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
    const/16 v24, 0x0

    .line 164
    .line 165
    const v26, 0x30c00

    .line 166
    .line 167
    .line 168
    move-object/from16 v25, v7

    .line 169
    .line 170
    move-object v7, v0

    .line 171
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-object/from16 v25, v7

    .line 176
    .line 177
    invoke-virtual/range {v25 .. v25}, Lrz;->U()V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
