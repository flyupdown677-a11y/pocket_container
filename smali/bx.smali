.class public final Lbx;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lun0;Lun0;Ljava/lang/Object;ILsb;I)V
    .locals 0

    .line 19
    iput p6, p0, Lbx;->f:I

    iput-object p1, p0, Lbx;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbx;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbx;->j:Ljava/lang/Object;

    iput p4, p0, Lbx;->g:I

    iput-object p5, p0, Lbx;->k:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lp42;Lcx;ILtk1;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbx;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lbx;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbx;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lbx;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lbx;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lbx;->k:Ljava/io/Serializable;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbx;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbx;->k:Ljava/io/Serializable;

    .line 5
    .line 6
    iget v3, p0, Lbx;->g:I

    .line 7
    .line 8
    iget-object v4, p0, Lbx;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lbx;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbx;->h:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lsn;

    .line 18
    .line 19
    check-cast p0, Lun0;

    .line 20
    .line 21
    check-cast v5, Lun0;

    .line 22
    .line 23
    invoke-static {v5}, Ln41;->W(Ls90;)Lnz1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ld7;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld7;->getFocusOwner()Lin0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkn0;

    .line 34
    .line 35
    iget-object v0, v0, Lkn0;->h:Lun0;

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v4, Lub2;

    .line 43
    .line 44
    check-cast v2, Lsb;

    .line 45
    .line 46
    invoke-static {v3, v2, v5, v4}, Lr61;->b0(ILsb;Lun0;Lub2;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lsn;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object v1, v0

    .line 63
    :cond_2
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    check-cast p1, Lsn;

    .line 65
    .line 66
    check-cast p0, Lun0;

    .line 67
    .line 68
    check-cast v5, Lun0;

    .line 69
    .line 70
    invoke-static {v5}, Ln41;->W(Ls90;)Lnz1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ld7;

    .line 75
    .line 76
    invoke-virtual {v0}, Ld7;->getFocusOwner()Lin0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lkn0;

    .line 81
    .line 82
    iget-object v0, v0, Lkn0;->h:Lun0;

    .line 83
    .line 84
    if-eq p0, v0, :cond_3

    .line 85
    .line 86
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    check-cast v4, Lun0;

    .line 90
    .line 91
    check-cast v2, Lsb;

    .line 92
    .line 93
    invoke-static {v5, v4, v3, v2}, Lu41;->a0(Lun0;Lun0;ILsb;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Lsn;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    :cond_4
    move-object v1, v0

    .line 110
    :cond_5
    :goto_1
    return-object v1

    .line 111
    :pswitch_1
    check-cast p1, Lo42;

    .line 112
    .line 113
    check-cast p0, [Lp42;

    .line 114
    .line 115
    check-cast v5, Lcx;

    .line 116
    .line 117
    check-cast v4, Ltk1;

    .line 118
    .line 119
    check-cast v2, [I

    .line 120
    .line 121
    array-length v0, p0

    .line 122
    const/4 v6, 0x0

    .line 123
    move v7, v6

    .line 124
    move v8, v7

    .line 125
    :goto_2
    if-ge v7, v0, :cond_9

    .line 126
    .line 127
    aget-object v9, p0, v7

    .line 128
    .line 129
    add-int/lit8 v10, v8, 0x1

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Lp42;->j()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    instance-of v12, v11, Lzf2;

    .line 139
    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    check-cast v11, Lzf2;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v11, v1

    .line 146
    :goto_3
    invoke-interface {v4}, Lp21;->getLayoutDirection()Ll51;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    iget-object v11, v11, Lzf2;->c:Lh70;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v11, v1

    .line 156
    :goto_4
    if-eqz v11, :cond_8

    .line 157
    .line 158
    iget v13, v9, Lp42;->e:I

    .line 159
    .line 160
    sub-int v13, v3, v13

    .line 161
    .line 162
    invoke-virtual {v11, v13, v12}, Lh70;->a(ILl51;)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    iget-object v11, v5, Lcx;->b:Lwn;

    .line 168
    .line 169
    iget v13, v9, Lp42;->e:I

    .line 170
    .line 171
    sub-int v13, v3, v13

    .line 172
    .line 173
    invoke-virtual {v11, v6, v13, v12}, Lwn;->a(IILl51;)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    :goto_5
    aget v8, v2, v8

    .line 178
    .line 179
    invoke-static {p1, v9, v11, v8}, Lo42;->i(Lo42;Lp42;II)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    move v8, v10

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    sget-object p0, Lnd3;->a:Lnd3;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
