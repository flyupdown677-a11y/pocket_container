.class public final synthetic Ldw0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lew0;


# direct methods
.method public synthetic constructor <init>(Lew0;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Ldw0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldw0;->f:Lew0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lew0;IB)V
    .locals 0

    .line 10
    iput p2, p0, Ldw0;->e:I

    iput-object p1, p0, Ldw0;->f:Lew0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v1, p0, Ldw0;->e:I

    .line 2
    .line 3
    sget-object v2, Ljz;->a:Lbg0;

    .line 4
    .line 5
    iget-object v3, p0, Ldw0;->f:Lew0;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lnd3;->a:Lnd3;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lrz;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Lr61;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v3, v1, v0}, Lew0;->c(ILrz;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :pswitch_0
    move-object v11, p1

    .line 33
    check-cast v11, Lrz;

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v3, v1, 0x3

    .line 43
    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v5

    .line 49
    :goto_0
    and-int/2addr v1, v7

    .line 50
    invoke-virtual {v11, v1, v3}, Lrz;->R(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v7, p0, Ldw0;->f:Lew0;

    .line 57
    .line 58
    invoke-virtual {v11, v7}, Lrz;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v1, Lcw0;

    .line 71
    .line 72
    invoke-direct {v1, v7, v5}, Lcw0;-><init>(Lew0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v10, v1

    .line 79
    check-cast v10, Lwr0;

    .line 80
    .line 81
    const/16 v12, 0x30

    .line 82
    .line 83
    const v8, 0x7f0800b5

    .line 84
    .line 85
    .line 86
    const-string v9, "Go Home"

    .line 87
    .line 88
    invoke-virtual/range {v7 .. v12}, Lew0;->b(ILjava/lang/String;Lwr0;Lrz;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v11}, Lrz;->U()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v6

    .line 96
    :pswitch_1
    move-object v1, p1

    .line 97
    check-cast v1, Lrz;

    .line 98
    .line 99
    move-object v3, p2

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    and-int/lit8 v8, v3, 0x3

    .line 107
    .line 108
    if-eq v8, v4, :cond_4

    .line 109
    .line 110
    move v5, v7

    .line 111
    :cond_4
    and-int/2addr v3, v7

    .line 112
    invoke-virtual {v1, v3, v5}, Lrz;->R(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Ldw0;->f:Lew0;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    if-ne v4, v2, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v4, Lcw0;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v4, v0, v2}, Lcw0;-><init>(Lew0;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v3, v4

    .line 142
    check-cast v3, Lwr0;

    .line 143
    .line 144
    const/16 v5, 0x30

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    const v1, 0x7f0800bd

    .line 148
    .line 149
    .line 150
    const-string v2, "Keyboard"

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v5}, Lew0;->b(ILjava/lang/String;Lwr0;Lrz;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object v4, v1

    .line 157
    invoke-virtual {v4}, Lrz;->U()V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v6

    .line 161
    :pswitch_2
    move-object v0, p1

    .line 162
    check-cast v0, Lrz;

    .line 163
    .line 164
    move-object v1, p2

    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    and-int/lit8 v2, v1, 0x3

    .line 172
    .line 173
    if-eq v2, v4, :cond_8

    .line 174
    .line 175
    move v2, v7

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move v2, v5

    .line 178
    :goto_3
    and-int/2addr v1, v7

    .line 179
    invoke-virtual {v0, v1, v2}, Lrz;->R(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3, v5, v0}, Lew0;->c(ILrz;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-virtual {v0}, Lrz;->U()V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v6

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
