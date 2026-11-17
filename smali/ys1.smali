.class public final synthetic Lys1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo02;Lcom/sg/linuxgo/ContainerConfig;Lj02;ZLns0;Lin0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lys1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lys1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lys1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lys1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lys1;->f:Z

    .line 14
    .line 15
    iput-object p5, p0, Lys1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lys1;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lsq1;Lsq1;Lsq1;Lsq1;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lys1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lys1;->f:Z

    iput-object p2, p0, Lys1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lys1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lys1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lys1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lys1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lys1;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, v0, Lys1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lys1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lys1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lys1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lys1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lo02;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Lcom/sg/linuxgo/ContainerConfig;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lj02;

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    check-cast v13, Lns0;

    .line 30
    .line 31
    move-object v14, v3

    .line 32
    check-cast v14, Lin0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Le91;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ltr2;->a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    iget-object v9, v7, Lo02;->a:Ljava/util/List;

    .line 46
    .line 47
    new-instance v3, Lun1;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lun1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v5, Lf02;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, v6, v3, v9}, Lf02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ld10;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v3, v6, v9}, Ld10;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lg02;

    .line 71
    .line 72
    iget-boolean v12, v0, Lys1;->f:Z

    .line 73
    .line 74
    invoke-direct/range {v8 .. v15}, Lg02;-><init>(Ljava/util/List;Lcom/sg/linuxgo/ContainerConfig;Lj02;ZLns0;Lin0;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lly;

    .line 78
    .line 79
    const v7, -0x25b7f321

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v7, v8, v6}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Le91;->b:Lgg;

    .line 86
    .line 87
    new-instance v6, Ld91;

    .line 88
    .line 89
    invoke-direct {v6, v5, v3, v0}, Ld91;-><init>(Lyr0;Lyr0;Lly;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v6}, Lgg;->a(ILa81;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v6, Lsq1;

    .line 99
    .line 100
    check-cast v5, Lsq1;

    .line 101
    .line 102
    check-cast v4, Lsq1;

    .line 103
    .line 104
    check-cast v3, Lsq1;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    invoke-interface {v6, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    const-string v8, "lxqt"

    .line 135
    .line 136
    invoke-static {v6, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_0

    .line 141
    .line 142
    const-string v6, "openbox"

    .line 143
    .line 144
    invoke-interface {v5, v6}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-string v6, "none"

    .line 149
    .line 150
    invoke-interface {v5, v6}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    sget-object v5, Lcom/sg/linuxgo/ContainerConfig;->Companion:Lz10;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lz10;->e(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    iget-boolean v0, v0, Lys1;->f:Z

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lnt;

    .line 173
    .line 174
    instance-of v1, v0, Lmt;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    check-cast v0, Lmt;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move-object v0, v4

    .line 183
    :goto_1
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v0, v0, Lmt;->a:Li20;

    .line 186
    .line 187
    invoke-static {v0}, Lof2;->p(Li20;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_2
    if-nez v4, :cond_3

    .line 192
    .line 193
    sget-object v4, Lnh0;->e:Lnh0;

    .line 194
    .line 195
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    invoke-static {v7, v4}, Lus1;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v3, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
