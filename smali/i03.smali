.class public final synthetic Li03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsq1;

.field public final synthetic g:Lsq1;

.field public final synthetic h:Lsq1;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfr2;Lsq1;Lsq1;Lsq1;Landroid/content/SharedPreferences;Lfr2;Lsq1;Lsq1;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Li03;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li03;->i:Ljava/lang/Object;

    iput-object p2, p0, Li03;->f:Lsq1;

    iput-object p3, p0, Li03;->g:Lsq1;

    iput-object p4, p0, Li03;->h:Lsq1;

    iput-object p5, p0, Li03;->m:Ljava/lang/Object;

    iput-object p6, p0, Li03;->j:Ljava/lang/Object;

    iput-object p7, p0, Li03;->k:Ljava/lang/Object;

    iput-object p8, p0, Li03;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls60;Lyr0;Lsq1;Lsq1;Lsq1;Landroid/content/Context;Lcom/sg/linuxgo/ContainerConfig;Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li03;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li03;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Li03;->f:Lsq1;

    .line 10
    .line 11
    iput-object p4, p0, Li03;->g:Lsq1;

    .line 12
    .line 13
    iput-object p6, p0, Li03;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Li03;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Li03;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, Li03;->h:Lsq1;

    .line 20
    .line 21
    iput-object p2, p0, Li03;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li03;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Li03;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Li03;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Li03;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Li03;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Li03;->i:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Ls60;

    .line 22
    .line 23
    move-object v10, v7

    .line 24
    check-cast v10, Landroid/content/Context;

    .line 25
    .line 26
    move-object v11, v6

    .line 27
    check-cast v11, Ljava/io/File;

    .line 28
    .line 29
    move-object v12, v5

    .line 30
    check-cast v12, Lcom/sg/linuxgo/ContainerConfig;

    .line 31
    .line 32
    move-object v15, v4

    .line 33
    check-cast v15, Lyr0;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v14, v0, Li03;->f:Lsq1;

    .line 38
    .line 39
    invoke-interface {v14, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Li03;->g:Lsq1;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lk21;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    iget-object v13, v0, Li03;->h:Lsq1;

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    invoke-direct/range {v9 .. v17}, Lk21;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lsq1;Lsq1;Lyr0;Lsq1;Lg50;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v8, v3, v9, v0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    check-cast v8, Lfr2;

    .line 64
    .line 65
    check-cast v4, Landroid/content/SharedPreferences;

    .line 66
    .line 67
    check-cast v7, Lfr2;

    .line 68
    .line 69
    check-cast v6, Lsq1;

    .line 70
    .line 71
    check-cast v5, Lsq1;

    .line 72
    .line 73
    iget-object v1, v0, Li03;->f:Lsq1;

    .line 74
    .line 75
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v9}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v10, v0, Li03;->g:Lsq1;

    .line 90
    .line 91
    invoke-interface {v10}, Lwu2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v11}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    iget-object v0, v0, Li03;->h:Lsq1;

    .line 110
    .line 111
    if-nez v12, :cond_0

    .line 112
    .line 113
    const-string v1, "Enter a name (1\u20134 characters)"

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_1

    .line 124
    .line 125
    const-string v1, "Enter a key or combination to send"

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {v11}, Lk51;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v12, Lwj0;

    .line 139
    .line 140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    new-instance v14, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v15, "custom_"

    .line 147
    .line 148
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/4 v14, 0x4

    .line 159
    invoke-static {v14, v9}, Ltv2;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/16 v14, 0x18

    .line 164
    .line 165
    invoke-direct {v12, v14, v13, v9, v11}, Lwj0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v12}, Lfr2;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v7, v8, v6}, Lpr0;->q(Landroid/content/SharedPreferences;Lfr2;Lfr2;Lsq1;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-interface {v5, v4}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v4, ""

    .line 180
    .line 181
    invoke-interface {v1, v4}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v10, v4}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
