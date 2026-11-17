.class public final Loa0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lg92;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Loa0;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Loa0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Loa0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Loa0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Loa0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x1f

    .line 18
    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lw21;->w:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p1, Lw21;->x:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p1, Lw21;->y:[B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object p1, Lw21;->z:[B

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Loa0;->d:Ljava/io/Serializable;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ltj2;Lsp0;Lky;Lea0;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Loa0;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Loa0;->c:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Loa0;->d:Ljava/io/Serializable;

    .line 45
    iput-object p4, p0, Loa0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 46
    invoke-static {p3, p2, p1}, Lkq3;->b(IILjr;)Llr;

    move-result-object p1

    iput-object p1, p0, Loa0;->f:Ljava/lang/Object;

    .line 47
    new-instance p1, Lw01;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lw01;-><init>(I)V

    iput-object p1, p0, Loa0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Loa0;Lbd2;Lyc2;Ltj2;Lbd2;JLh50;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Ldp1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ldp1;

    .line 11
    .line 12
    iget v4, v3, Ldp1;->n:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Ldp1;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ldp1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lh50;-><init>(Lg50;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Ldp1;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Ldp1;->n:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Ldp1;->l:Lbd2;

    .line 40
    .line 41
    iget-object p1, v3, Ldp1;->k:Ltj2;

    .line 42
    .line 43
    iget-object v0, v3, Ldp1;->j:Lyc2;

    .line 44
    .line 45
    iget-object v1, v3, Ldp1;->i:Lbd2;

    .line 46
    .line 47
    iget-object v3, v3, Ldp1;->h:Loa0;

    .line 48
    .line 49
    invoke-static {v2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Lgx;

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Lgx;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Ldp1;->h:Loa0;

    .line 83
    .line 84
    iput-object p1, v3, Ldp1;->i:Lbd2;

    .line 85
    .line 86
    iput-object p2, v3, Ldp1;->j:Lyc2;

    .line 87
    .line 88
    iput-object p3, v3, Ldp1;->k:Ltj2;

    .line 89
    .line 90
    iput-object p4, v3, Ldp1;->l:Lbd2;

    .line 91
    .line 92
    iput v6, v3, Ldp1;->n:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lv61;->l0(JLms0;Lh50;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lt60;->e:Lt60;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Lap1;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lbd2;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lap1;

    .line 113
    .line 114
    iget-boolean v1, v1, Lap1;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Lap1;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Lap1;->b:J

    .line 119
    .line 120
    new-instance v10, Lap1;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Lap1;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lbd2;->f:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Ltj2;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Ltj2;->g(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lyc2;->e:F

    .line 143
    .line 144
    const/16 p1, 0x1e

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {p1, v1, v1}, Lkq3;->a(IFF)Lsd;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lbd2;->f:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Loa0;->g(Lap1;)V

    .line 154
    .line 155
    .line 156
    iget p0, v0, Lyc2;->e:F

    .line 157
    .line 158
    invoke-static {p0}, Lvm2;->Q(F)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    xor-int/2addr p0, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 p0, 0x0

    .line 165
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static f(Llr;)Lap1;
    .locals 3

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkp0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lkp0;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La41;->J(Lms0;)Lim2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lim2;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lim2;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lap1;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :goto_1
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Lap1;->a(Lap1;)Lap1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Lrj2;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Loa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltj2;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ltj2;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Ltj2;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lrj2;->a:Ltj2;

    .line 14
    .line 15
    iget-object p2, p1, Ltj2;->j:Lzi2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Ltj2;->c(Lzi2;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Ltj2;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ltj2;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public b(Ltj2;Lap1;FFLh50;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lbp1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lbp1;

    .line 15
    .line 16
    iget v3, v2, Lbp1;->n:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lbp1;->n:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lbp1;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Lbp1;-><init>(Loa0;Lh50;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lbp1;->l:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Lbp1;->n:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    sget-object v11, Lnd3;->a:Lnd3;

    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v13, 0x1

    .line 44
    sget-object v14, Lt60;->e:Lt60;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eq v2, v13, :cond_2

    .line 49
    .line 50
    if-ne v2, v12, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget v0, v9, Lbp1;->k:F

    .line 64
    .line 65
    iget-object v2, v9, Lbp1;->j:Lyc2;

    .line 66
    .line 67
    iget-object v3, v9, Lbp1;->i:Ltj2;

    .line 68
    .line 69
    iget-object v4, v9, Lbp1;->h:Loa0;

    .line 70
    .line 71
    invoke-static {v1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    invoke-static {v1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lbd2;

    .line 80
    .line 81
    invoke-direct {v3}, Lbd2;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lbd2;->f:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Loa0;->g(Lap1;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Loa0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Llr;

    .line 92
    .line 93
    invoke-static {v0}, Loa0;->f(Llr;)Lap1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Loa0;->g(Lap1;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lbd2;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lap1;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lap1;->a(Lap1;)Lap1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lbd2;->f:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_4
    new-instance v1, Lyc2;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lbd2;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lap1;

    .line 120
    .line 121
    iget-wide v12, v0, Lap1;->a:J

    .line 122
    .line 123
    invoke-virtual {v7, v12, v13}, Ltj2;->e(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {v7, v12, v13}, Ltj2;->g(J)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, Lyc2;->e:F

    .line 132
    .line 133
    invoke-static {v0}, Lvm2;->Q(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_5
    new-instance v2, Lbd2;

    .line 142
    .line 143
    invoke-direct {v2}, Lbd2;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1e

    .line 147
    .line 148
    invoke-static {v0, v10, v10}, Lkq3;->a(IFF)Lsd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Lbd2;->f:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Lcp1;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move/from16 v4, p3

    .line 158
    .line 159
    move/from16 v6, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v8}, Lcp1;-><init>(Lyc2;Lbd2;Lbd2;FLoa0;FLtj2;Lg50;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v9, Lbp1;->h:Loa0;

    .line 165
    .line 166
    iput-object v7, v9, Lbp1;->i:Ltj2;

    .line 167
    .line 168
    iput-object v1, v9, Lbp1;->j:Lyc2;

    .line 169
    .line 170
    iput v6, v9, Lbp1;->k:F

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    iput v15, v9, Lbp1;->n:I

    .line 174
    .line 175
    invoke-virtual {v5, v7, v0, v9}, Loa0;->h(Ltj2;Lcp1;Lh50;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v14, :cond_6

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_6
    move-object v2, v1

    .line 184
    move-object v4, v5

    .line 185
    move v0, v6

    .line 186
    move-object v3, v7

    .line 187
    :goto_2
    iget-object v1, v4, Loa0;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lw01;

    .line 190
    .line 191
    iget-object v5, v1, Lw01;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lpf3;

    .line 194
    .line 195
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lpf3;->b(F)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v1, v1, Lw01;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lpf3;

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Lpf3;->b(F)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v5, v1}, Lr61;->o(FF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    cmp-long v1, v5, v7

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    iget v1, v2, Lyc2;->e:F

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/high16 v5, 0x42c80000    # 100.0f

    .line 227
    .line 228
    div-float/2addr v1, v5

    .line 229
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget v1, v2, Lyc2;->e:F

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v3, v1}, Ltj2;->d(F)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    mul-float/2addr v1, v0

    .line 244
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 245
    .line 246
    mul-float/2addr v1, v0

    .line 247
    cmpg-float v0, v1, v10

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    move-wide v5, v7

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    iget-object v0, v3, Ltj2;->d:Lsy1;

    .line 254
    .line 255
    sget-object v2, Lsy1;->f:Lsy1;

    .line 256
    .line 257
    if-ne v0, v2, :cond_8

    .line 258
    .line 259
    invoke-static {v1, v10}, Lr61;->o(FF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    :goto_3
    move-wide v5, v0

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-static {v10, v1}, Lr61;->o(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :goto_4
    move-wide/from16 v17, v5

    .line 271
    .line 272
    iget-object v0, v4, Loa0;->d:Ljava/io/Serializable;

    .line 273
    .line 274
    check-cast v0, Lky;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    iput-object v1, v9, Lbp1;->h:Loa0;

    .line 278
    .line 279
    iput-object v1, v9, Lbp1;->i:Ltj2;

    .line 280
    .line 281
    iput-object v1, v9, Lbp1;->j:Lyc2;

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    iput v2, v9, Lbp1;->n:I

    .line 285
    .line 286
    iget-object v0, v0, Ly3;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Llj2;

    .line 289
    .line 290
    iget-object v2, v0, Llj2;->E:Las1;

    .line 291
    .line 292
    invoke-virtual {v2}, Las1;->c()Ls60;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v15, Lij2;

    .line 297
    .line 298
    const/16 v20, 0x2

    .line 299
    .line 300
    move-object/from16 v16, v0

    .line 301
    .line 302
    move-object/from16 v19, v1

    .line 303
    .line 304
    invoke-direct/range {v15 .. v20}, Lij2;-><init>(Llj2;JLg50;I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v19

    .line 308
    .line 309
    const/4 v1, 0x3

    .line 310
    invoke-static {v2, v0, v15, v1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 311
    .line 312
    .line 313
    if-ne v11, v14, :cond_a

    .line 314
    .line 315
    :goto_5
    return-object v14

    .line 316
    :cond_a
    :goto_6
    return-object v11
.end method

.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Loa0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lg92;

    .line 28
    .line 29
    invoke-interface {p0}, Lg92;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lzx;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, Lzx;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Lap1;)V
    .locals 6

    .line 1
    iget-object p0, p0, Loa0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw01;

    .line 4
    .line 5
    iget-wide v0, p1, Lap1;->b:J

    .line 6
    .line 7
    iget-wide v2, p1, Lap1;->a:J

    .line 8
    .line 9
    iget-object p1, p0, Lw01;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lpf3;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long v4, v2, v4

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v4, v0, v1}, Lpf3;->a(FJ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lw01;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lpf3;

    .line 28
    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int p1, v2

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lpf3;->a(FJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h(Ltj2;Lcp1;Lh50;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lep1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lep1;

    .line 7
    .line 8
    iget v1, v0, Lep1;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lep1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lep1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lep1;-><init>(Loa0;Lh50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lep1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lep1;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lep1;->h:Loa0;

    .line 36
    .line 37
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, Loa0;->a:Z

    .line 51
    .line 52
    new-instance p3, Li;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-direct {p3, p1, p2, v2, v1}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lep1;->h:Loa0;

    .line 60
    .line 61
    iput v3, v0, Lep1;->k:I

    .line 62
    .line 63
    new-instance p1, Lrw2;

    .line 64
    .line 65
    iget-object p2, v0, Lh50;->f:Li60;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0, p2}, Lfi2;-><init>(Lg50;Li60;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p1, p3}, Lx41;->b0(Lfi2;Lfi2;Lms0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lt60;->e:Lt60;

    .line 78
    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Loa0;->a:Z

    .line 84
    .line 85
    sget-object p0, Lnd3;->a:Lnd3;

    .line 86
    .line 87
    return-object p0
.end method
