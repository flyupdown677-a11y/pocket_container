.class public final Lsj0;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ls60;

.field public final synthetic m:Lsq1;

.field public final synthetic n:Lsq1;

.field public final synthetic o:Lsq1;

.field public final synthetic p:Lsq1;

.field public final synthetic q:Lsq1;

.field public final synthetic r:Lsq1;

.field public final synthetic s:Lsq1;

.field public final synthetic t:Lsq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls60;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj0;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsj0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsj0;->l:Ls60;

    .line 6
    .line 7
    iput-object p4, p0, Lsj0;->m:Lsq1;

    .line 8
    .line 9
    iput-object p5, p0, Lsj0;->n:Lsq1;

    .line 10
    .line 11
    iput-object p6, p0, Lsj0;->o:Lsq1;

    .line 12
    .line 13
    iput-object p7, p0, Lsj0;->p:Lsq1;

    .line 14
    .line 15
    iput-object p8, p0, Lsj0;->q:Lsq1;

    .line 16
    .line 17
    iput-object p9, p0, Lsj0;->r:Lsq1;

    .line 18
    .line 19
    iput-object p10, p0, Lsj0;->s:Lsq1;

    .line 20
    .line 21
    iput-object p11, p0, Lsj0;->t:Lsq1;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lhx2;-><init>(ILg50;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls60;

    .line 2
    .line 3
    check-cast p2, Lg50;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lsj0;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsj0;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsj0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 13

    .line 1
    new-instance v0, Lsj0;

    .line 2
    .line 3
    iget-object v10, p0, Lsj0;->s:Lsq1;

    .line 4
    .line 5
    iget-object v11, p0, Lsj0;->t:Lsq1;

    .line 6
    .line 7
    iget-object v1, p0, Lsj0;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lsj0;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lsj0;->l:Ls60;

    .line 12
    .line 13
    iget-object v4, p0, Lsj0;->m:Lsq1;

    .line 14
    .line 15
    iget-object v5, p0, Lsj0;->n:Lsq1;

    .line 16
    .line 17
    iget-object v6, p0, Lsj0;->o:Lsq1;

    .line 18
    .line 19
    iget-object v7, p0, Lsj0;->p:Lsq1;

    .line 20
    .line 21
    iget-object v8, p0, Lsj0;->q:Lsq1;

    .line 22
    .line 23
    iget-object v9, p0, Lsj0;->r:Lsq1;

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lsj0;-><init>(Landroid/content/Context;Ljava/lang/String;Ls60;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lg50;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lsj0;->j:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lsj0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsj0;->m:Lsq1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lsj0;->t:Lsq1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    sget-object p1, Lqb0;->a:Ld90;

    .line 37
    .line 38
    sget-object p1, Lo80;->g:Lo80;

    .line 39
    .line 40
    new-instance v6, Lyi;

    .line 41
    .line 42
    iget-object v7, p0, Lsj0;->j:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v8, p0, Lsj0;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lsj0;->l:Ls60;

    .line 47
    .line 48
    iget-object v10, p0, Lsj0;->m:Lsq1;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x3

    .line 52
    invoke-direct/range {v6 .. v12}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 53
    .line 54
    .line 55
    iput v4, p0, Lsj0;->i:I

    .line 56
    .line 57
    invoke-static {p1, v6, p0}, Lkq3;->K(Li60;Lms0;Lg50;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    sget-object v1, Lt60;->e:Lt60;

    .line 62
    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lfz2;

    .line 67
    .line 68
    invoke-virtual {p1}, Lfz2;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lg61;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lg61;->a0(Landroid/content/Context;Lfz2;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lsj0;->n:Lsq1;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lsj0;->o:Lsq1;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lsj0;->p:Lsq1;

    .line 97
    .line 98
    invoke-static {v0}, Lg61;->P(Landroid/content/Context;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lsj0;->q:Lsq1;

    .line 106
    .line 107
    const-string v1, "pocket_linux_tawcroot_microbench"

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v4, "last_recommendation"

    .line 115
    .line 116
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v1, v2

    .line 130
    :goto_1
    invoke-interface {p1, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lsj0;->r:Lsq1;

    .line 134
    .line 135
    invoke-static {v0}, Lg61;->d0(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "Done"

    .line 143
    .line 144
    invoke-interface {v3, p1}, Lsq1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v5, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    :try_start_3
    iget-object p0, p0, Lsj0;->s:Lsq1;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_4
    invoke-interface {p0, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v2}, Lsq1;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_4
    sget-object p0, Lnd3;->a:Lnd3;

    .line 177
    .line 178
    return-object p0

    .line 179
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {v5, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method
