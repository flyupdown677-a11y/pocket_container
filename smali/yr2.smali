.class public final synthetic Lyr2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lyr2;->e:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lyr2;->f:Z

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
    iget v1, v0, Lyr2;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const-string v3, "Update"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-boolean v0, v0, Lyr2;->f:Z

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
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v3, "Install"

    .line 54
    .line 55
    :goto_0
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-static {v0}, Lk51;->M(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    sget-object v13, Lfp0;->l:Lfp0;

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const v28, 0x1ffd6

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const-wide/16 v18, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const v26, 0x30c00

    .line 89
    .line 90
    .line 91
    move-object/from16 v25, v7

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object/from16 v25, v7

    .line 99
    .line 100
    invoke-virtual/range {v25 .. v25}, Lrz;->U()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v2

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lcg2;

    .line 107
    .line 108
    move-object/from16 v7, p2

    .line 109
    .line 110
    check-cast v7, Lrz;

    .line 111
    .line 112
    move-object/from16 v8, p3

    .line 113
    .line 114
    check-cast v8, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    and-int/lit8 v1, v8, 0x11

    .line 124
    .line 125
    if-eq v1, v5, :cond_3

    .line 126
    .line 127
    move v4, v6

    .line 128
    :cond_3
    and-int/lit8 v1, v8, 0x1

    .line 129
    .line 130
    invoke-virtual {v7, v1, v4}, Lrz;->R(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const-string v3, "Updating\u2026"

    .line 139
    .line 140
    :cond_4
    const/16 v0, 0xc

    .line 141
    .line 142
    invoke-static {v0}, Lk51;->M(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    sget-object v13, Lfp0;->l:Lfp0;

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const v28, 0x1ffd6

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const-wide/16 v15, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const-wide/16 v18, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const v26, 0x30c00

    .line 174
    .line 175
    .line 176
    move-object/from16 v25, v7

    .line 177
    .line 178
    move-object v7, v3

    .line 179
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object/from16 v25, v7

    .line 184
    .line 185
    invoke-virtual/range {v25 .. v25}, Lrz;->U()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
