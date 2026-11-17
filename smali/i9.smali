.class public final Li9;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V
    .locals 0

    .line 16
    iput p5, p0, Li9;->i:I

    iput-object p1, p0, Li9;->l:Ljava/lang/Object;

    iput-object p2, p0, Li9;->m:Ljava/lang/Object;

    iput-object p3, p0, Li9;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V
    .locals 0

    .line 1
    iput p6, p0, Li9;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li9;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li9;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li9;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Li9;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lhx2;-><init>(ILg50;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lsq1;Lj01;Lg50;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li9;->i:I

    .line 17
    iput-object p1, p0, Li9;->m:Ljava/lang/Object;

    iput-object p2, p0, Li9;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhx2;-><init>(ILg50;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li9;->i:I

    .line 2
    .line 3
    sget-object v1, Lt60;->e:Lt60;

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ls60;

    .line 11
    .line 12
    check-cast p2, Lg50;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Li9;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Li9;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Li9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ls60;

    .line 26
    .line 27
    check-cast p2, Lg50;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Li9;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Li9;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Li9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Ls60;

    .line 40
    .line 41
    check-cast p2, Lg50;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Li9;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Li9;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Li9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lro2;

    .line 55
    .line 56
    check-cast p2, Lg50;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Li9;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Li9;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Li9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Ls60;

    .line 70
    .line 71
    check-cast p2, Lg50;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Li9;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Li9;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Li9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Ls60;

    .line 85
    .line 86
    check-cast p2, Lg50;

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Li9;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Li9;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Li9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Ls60;

    .line 100
    .line 101
    check-cast p2, Lg50;

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Li9;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Li9;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Li9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Ls60;

    .line 115
    .line 116
    check-cast p2, Lg50;

    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, Li9;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Li9;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Li9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Ls60;

    .line 130
    .line 131
    check-cast p2, Lg50;

    .line 132
    .line 133
    invoke-virtual {p0, p2, p1}, Li9;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Li9;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Li9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Lca;

    .line 145
    .line 146
    check-cast p2, Lg50;

    .line 147
    .line 148
    invoke-virtual {p0, p2, p1}, Li9;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Li9;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Li9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 11

    .line 1
    iget v0, p0, Li9;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Li9;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li9;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Li9;

    .line 11
    .line 12
    iget-object p0, p0, Li9;->l:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lyr0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lms0;

    .line 22
    .line 23
    const/16 v8, 0x9

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v3, Li9;->k:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v8, p1

    .line 33
    new-instance p0, Li9;

    .line 34
    .line 35
    check-cast v2, Lsq1;

    .line 36
    .line 37
    check-cast v1, Lj01;

    .line 38
    .line 39
    invoke-direct {p0, v2, v1, v8}, Li9;-><init>(Lsq1;Lj01;Lg50;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Li9;->k:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    move-object v8, p1

    .line 46
    new-instance v4, Li9;

    .line 47
    .line 48
    iget-object p1, p0, Li9;->k:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lvu2;

    .line 52
    .line 53
    iget-object p0, p0, Li9;->l:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    check-cast v6, Lnm0;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Lzu2;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 62
    .line 63
    const/4 v10, 0x7

    .line 64
    move-object v9, v8

    .line 65
    move-object v8, v1

    .line 66
    invoke-direct/range {v4 .. v10}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_2
    move-object v8, p1

    .line 71
    new-instance v4, Li9;

    .line 72
    .line 73
    iget-object p0, p0, Li9;->l:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    check-cast v5, Lnm0;

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Lzu2;

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Ljava/lang/Float;

    .line 83
    .line 84
    const/4 v9, 0x6

    .line 85
    invoke-direct/range {v4 .. v9}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v4, Li9;->k:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_3
    move-object v8, p1

    .line 92
    new-instance v4, Li9;

    .line 93
    .line 94
    iget-object p0, p0, Li9;->l:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    check-cast v5, Ld40;

    .line 98
    .line 99
    move-object v6, v2

    .line 100
    check-cast v6, Lwd3;

    .line 101
    .line 102
    move-object v7, v1

    .line 103
    check-cast v7, Lzq;

    .line 104
    .line 105
    const/4 v9, 0x5

    .line 106
    invoke-direct/range {v4 .. v9}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, v4, Li9;->k:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_4
    move-object v8, p1

    .line 113
    new-instance v4, Li9;

    .line 114
    .line 115
    iget-object p0, p0, Li9;->l:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v5, p0

    .line 118
    check-cast v5, Ljava/io/File;

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    check-cast v6, Lnw0;

    .line 122
    .line 123
    move-object v7, v1

    .line 124
    check-cast v7, Lsq1;

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    invoke-direct/range {v4 .. v9}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_5
    move-object v8, p1

    .line 132
    new-instance v4, Li9;

    .line 133
    .line 134
    iget-object p0, p0, Li9;->l:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, p0

    .line 137
    check-cast v5, Lcom/sg/linuxgo/ContainerConfig;

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    check-cast v6, Ljava/io/File;

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    check-cast v7, Lsq1;

    .line 144
    .line 145
    const/4 v9, 0x3

    .line 146
    invoke-direct/range {v4 .. v9}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_6
    move-object v8, p1

    .line 151
    new-instance v4, Li9;

    .line 152
    .line 153
    iget-object p1, p0, Li9;->k:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, p1

    .line 156
    check-cast v5, Lbz;

    .line 157
    .line 158
    iget-object p0, p0, Li9;->l:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v6, p0

    .line 161
    check-cast v6, Landroid/view/ScrollCaptureSession;

    .line 162
    .line 163
    move-object v7, v2

    .line 164
    check-cast v7, Landroid/graphics/Rect;

    .line 165
    .line 166
    check-cast v1, Ljava/util/function/Consumer;

    .line 167
    .line 168
    const/4 v10, 0x2

    .line 169
    move-object v9, v8

    .line 170
    move-object v8, v1

    .line 171
    invoke-direct/range {v4 .. v10}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_7
    move-object v8, p1

    .line 176
    new-instance v4, Li9;

    .line 177
    .line 178
    iget-object v5, p0, Li9;->k:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p0, p0, Li9;->l:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, p0

    .line 183
    check-cast v6, Lhc;

    .line 184
    .line 185
    move-object v7, v2

    .line 186
    check-cast v7, Lsq1;

    .line 187
    .line 188
    check-cast v1, Lsq1;

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    move-object v9, v8

    .line 192
    move-object v8, v1

    .line 193
    invoke-direct/range {v4 .. v10}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_8
    move-object v8, p1

    .line 198
    new-instance v4, Li9;

    .line 199
    .line 200
    iget-object p0, p0, Li9;->l:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v5, p0

    .line 203
    check-cast v5, Lyr0;

    .line 204
    .line 205
    move-object v6, v2

    .line 206
    check-cast v6, Lj9;

    .line 207
    .line 208
    move-object v7, v1

    .line 209
    check-cast v7, Lha1;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-direct/range {v4 .. v9}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 213
    .line 214
    .line 215
    iput-object p2, v4, Li9;->k:Ljava/lang/Object;

    .line 216
    .line 217
    return-object v4

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li9;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lnd3;->a:Lnd3;

    .line 8
    .line 9
    iget-object v5, v0, Li9;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lt60;->e:Lt60;

    .line 14
    .line 15
    iget-object v8, v0, Li9;->m:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iget v1, v0, Li9;->j:I

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq v1, v9, :cond_2

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Li9;->k:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lqm2;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    :cond_0
    move-object v2, v1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    invoke-static {v6}, Lvj;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v10

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v1, v0, Li9;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lqm2;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Li9;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ls60;

    .line 65
    .line 66
    new-instance v2, Lqm2;

    .line 67
    .line 68
    invoke-interface {v1}, Ls60;->f()Li60;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lsu3;->b(Li60;)Ll31;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v11, v0, Li9;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Lyr0;

    .line 79
    .line 80
    invoke-interface {v11, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v6, v1}, Lqm2;-><init>(Ll31;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lqm2;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, Lqm2;->a:Ll31;

    .line 96
    .line 97
    iput-object v2, v0, Li9;->k:Ljava/lang/Object;

    .line 98
    .line 99
    iput v9, v0, Li9;->j:I

    .line 100
    .line 101
    invoke-interface {v1, v10}, Ll31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, Ll31;->v(Lh50;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v7, :cond_4

    .line 109
    .line 110
    move-object v4, v1

    .line 111
    :cond_4
    if-ne v4, v7, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v1, v2

    .line 115
    :goto_0
    :try_start_1
    check-cast v5, Lms0;

    .line 116
    .line 117
    iget-object v2, v1, Lqm2;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, v0, Li9;->k:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Li9;->j:I

    .line 122
    .line 123
    invoke-interface {v5, v2, v0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    if-ne v0, v7, :cond_0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_1
    invoke-virtual {v8, v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eq v1, v2, :cond_6

    .line 142
    .line 143
    :goto_2
    move-object v7, v0

    .line 144
    :goto_3
    return-object v7

    .line 145
    :goto_4
    invoke-virtual {v8, v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v1, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    throw v0

    .line 159
    :pswitch_0
    iget v1, v0, Li9;->j:I

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    if-eq v1, v9, :cond_a

    .line 164
    .line 165
    if-ne v1, v3, :cond_9

    .line 166
    .line 167
    iget-object v1, v0, Li9;->l:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lyc2;

    .line 170
    .line 171
    iget-object v2, v0, Li9;->k:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ls60;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v14, v1

    .line 179
    move-object v15, v2

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-static {v6}, Lvj;->u(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    move-object v7, v10

    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_a
    iget-object v1, v0, Li9;->l:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lyc2;

    .line 190
    .line 191
    iget-object v2, v0, Li9;->k:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ls60;

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v14, v1

    .line 199
    move-object v15, v2

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Li9;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ls60;

    .line 207
    .line 208
    new-instance v2, Lyc2;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 214
    .line 215
    iput v4, v2, Lyc2;->e:F

    .line 216
    .line 217
    move-object v15, v1

    .line 218
    move-object v14, v2

    .line 219
    :cond_c
    :goto_6
    new-instance v11, Lm50;

    .line 220
    .line 221
    move-object v12, v8

    .line 222
    check-cast v12, Lsq1;

    .line 223
    .line 224
    move-object v13, v5

    .line 225
    check-cast v13, Lj01;

    .line 226
    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    invoke-direct/range {v11 .. v16}, Lm50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iput-object v15, v0, Li9;->k:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v14, v0, Li9;->l:Ljava/lang/Object;

    .line 235
    .line 236
    iput v9, v0, Li9;->j:I

    .line 237
    .line 238
    invoke-interface {v0}, Lg50;->e()Li60;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v2, Lbg0;->z:Lbg0;

    .line 243
    .line 244
    invoke-interface {v1, v2}, Li60;->k(Lh60;)Lg60;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_e

    .line 249
    .line 250
    invoke-interface {v0}, Lg50;->e()Li60;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lu41;->D(Li60;)Lqo1;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1, v11, v0}, Lqo1;->x(Lyr0;Lg50;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v7, :cond_d

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    :goto_7
    iget v1, v14, Lyc2;->e:F

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    cmpg-float v1, v1, v2

    .line 269
    .line 270
    if-nez v1, :cond_c

    .line 271
    .line 272
    new-instance v1, Lh;

    .line 273
    .line 274
    const/16 v2, 0xd

    .line 275
    .line 276
    invoke-direct {v1, v2, v15}, Lh;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lb6;->d0(Lwr0;)Lem0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Li01;

    .line 284
    .line 285
    invoke-direct {v2, v3, v10}, Lhx2;-><init>(ILg50;)V

    .line 286
    .line 287
    .line 288
    iput-object v15, v0, Li9;->k:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v14, v0, Li9;->l:Ljava/lang/Object;

    .line 291
    .line 292
    iput v3, v0, Li9;->j:I

    .line 293
    .line 294
    invoke-static {v1, v2, v0}, Lnc3;->u(Lnm0;Lms0;Lh50;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v7, :cond_c

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_e
    invoke-static {}, Led2;->b()V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_8
    return-object v7

    .line 306
    :pswitch_1
    iget-object v1, v0, Li9;->l:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v12, v1

    .line 309
    check-cast v12, Lnm0;

    .line 310
    .line 311
    move-object v13, v8

    .line 312
    check-cast v13, Lzu2;

    .line 313
    .line 314
    iget v1, v0, Li9;->j:I

    .line 315
    .line 316
    const/4 v8, 0x4

    .line 317
    const/4 v11, 0x3

    .line 318
    if-eqz v1, :cond_12

    .line 319
    .line 320
    if-eq v1, v9, :cond_f

    .line 321
    .line 322
    if-eq v1, v3, :cond_11

    .line 323
    .line 324
    if-eq v1, v11, :cond_f

    .line 325
    .line 326
    if-ne v1, v8, :cond_10

    .line 327
    .line 328
    :cond_f
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_10
    invoke-static {v6}, Lvj;->u(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v4, v10

    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :cond_11
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_12
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Li9;->k:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lvu2;

    .line 349
    .line 350
    sget-object v6, Lso2;->a:Lfh2;

    .line 351
    .line 352
    if-ne v1, v6, :cond_13

    .line 353
    .line 354
    iput v9, v0, Li9;->j:I

    .line 355
    .line 356
    invoke-interface {v12, v13, v0}, Lnm0;->b(Lom0;Lg50;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v7, :cond_18

    .line 361
    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :cond_13
    sget-object v6, Lso2;->b:Lgh2;

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    if-ne v1, v6, :cond_15

    .line 368
    .line 369
    invoke-virtual {v13}, Lr0;->g()Lpw2;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Lvm0;

    .line 374
    .line 375
    invoke-direct {v2, v3, v15}, Lhx2;-><init>(ILg50;)V

    .line 376
    .line 377
    .line 378
    iput v3, v0, Li9;->j:I

    .line 379
    .line 380
    invoke-static {v1, v2, v0}, Lnc3;->u(Lnm0;Lms0;Lh50;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v7, :cond_14

    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_14
    :goto_9
    iput v11, v0, Li9;->j:I

    .line 389
    .line 390
    invoke-interface {v12, v13, v0}, Lnm0;->b(Lom0;Lg50;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v7, :cond_18

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    invoke-virtual {v13}, Lr0;->g()Lpw2;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    new-instance v6, Luu2;

    .line 402
    .line 403
    invoke-direct {v6, v1, v15}, Luu2;-><init>(Lvu2;Lg50;)V

    .line 404
    .line 405
    .line 406
    sget v1, Lsm0;->a:I

    .line 407
    .line 408
    new-instance v16, Lfu;

    .line 409
    .line 410
    sget-object v19, Llh0;->e:Llh0;

    .line 411
    .line 412
    const/16 v20, -0x2

    .line 413
    .line 414
    sget-object v21, Ljr;->e:Ljr;

    .line 415
    .line 416
    move-object/from16 v17, v6

    .line 417
    .line 418
    invoke-direct/range {v16 .. v21}, Lfu;-><init>(Lns0;Lnm0;Li60;ILjr;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, v16

    .line 422
    .line 423
    new-instance v6, Lnb2;

    .line 424
    .line 425
    invoke-direct {v6, v3, v15, v9}, Lnb2;-><init>(ILg50;I)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lw01;

    .line 429
    .line 430
    const/16 v9, 0x10

    .line 431
    .line 432
    invoke-direct {v3, v9, v1, v6}, Lw01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lnn3;->g(Lnm0;)Lnm0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lnn3;->g(Lnm0;)Lnm0;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v11, Li9;

    .line 444
    .line 445
    move-object v14, v5

    .line 446
    check-cast v14, Ljava/lang/Float;

    .line 447
    .line 448
    const/16 v16, 0x6

    .line 449
    .line 450
    invoke-direct/range {v11 .. v16}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 451
    .line 452
    .line 453
    iput v8, v0, Li9;->j:I

    .line 454
    .line 455
    new-instance v3, Lrm0;

    .line 456
    .line 457
    invoke-direct {v3, v11, v15}, Lrm0;-><init>(Li9;Lg50;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v22, v19

    .line 461
    .line 462
    new-instance v19, Lfu;

    .line 463
    .line 464
    const/16 v23, -0x2

    .line 465
    .line 466
    move-object/from16 v20, v3

    .line 467
    .line 468
    move-object/from16 v24, v21

    .line 469
    .line 470
    move-object/from16 v21, v1

    .line 471
    .line 472
    invoke-direct/range {v19 .. v24}, Lfu;-><init>(Lns0;Lnm0;Li60;ILjr;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v1, v19

    .line 476
    .line 477
    move-object/from16 v3, v22

    .line 478
    .line 479
    move-object/from16 v5, v24

    .line 480
    .line 481
    invoke-interface {v1, v3, v2, v5}, Lys0;->d(Li60;ILjr;)Lnm0;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v2, Lbu1;->e:Lbu1;

    .line 486
    .line 487
    invoke-interface {v1, v2, v0}, Lnm0;->b(Lom0;Lg50;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-ne v0, v7, :cond_16

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_16
    move-object v0, v4

    .line 495
    :goto_a
    if-ne v0, v7, :cond_17

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_17
    move-object v0, v4

    .line 499
    :goto_b
    if-ne v0, v7, :cond_18

    .line 500
    .line 501
    :goto_c
    move-object v4, v7

    .line 502
    :cond_18
    :goto_d
    return-object v4

    .line 503
    :pswitch_2
    check-cast v8, Lzu2;

    .line 504
    .line 505
    iget v1, v0, Li9;->j:I

    .line 506
    .line 507
    if-eqz v1, :cond_1a

    .line 508
    .line 509
    if-ne v1, v9, :cond_19

    .line 510
    .line 511
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_19
    invoke-static {v6}, Lvj;->u(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_e
    move-object v4, v10

    .line 519
    goto :goto_f

    .line 520
    :cond_1a
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Li9;->k:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lro2;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1d

    .line 532
    .line 533
    if-eq v1, v9, :cond_1e

    .line 534
    .line 535
    if-ne v1, v3, :cond_1c

    .line 536
    .line 537
    check-cast v5, Ljava/lang/Float;

    .line 538
    .line 539
    sget-object v0, Lv21;->k:Lc2;

    .line 540
    .line 541
    if-eq v5, v0, :cond_1b

    .line 542
    .line 543
    invoke-virtual {v8, v10, v5}, Lzu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 548
    .line 549
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_1c
    invoke-static {}, Lvj;->p()V

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_1d
    iget-object v1, v0, Li9;->l:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lnm0;

    .line 562
    .line 563
    iput v9, v0, Li9;->j:I

    .line 564
    .line 565
    invoke-interface {v1, v8, v0}, Lnm0;->b(Lom0;Lg50;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v7, :cond_1e

    .line 570
    .line 571
    move-object v4, v7

    .line 572
    :cond_1e
    :goto_f
    return-object v4

    .line 573
    :pswitch_3
    iget-object v1, v0, Li9;->l:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v13, v1

    .line 576
    check-cast v13, Ld40;

    .line 577
    .line 578
    iget-object v1, v13, Ld40;->w:Lpq;

    .line 579
    .line 580
    iget v3, v0, Li9;->j:I

    .line 581
    .line 582
    if-eqz v3, :cond_20

    .line 583
    .line 584
    if-ne v3, v9, :cond_1f

    .line 585
    .line 586
    :try_start_2
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 587
    .line 588
    .line 589
    goto :goto_10

    .line 590
    :catchall_1
    move-exception v0

    .line 591
    goto :goto_13

    .line 592
    :catch_0
    move-exception v0

    .line 593
    move-object v10, v0

    .line 594
    goto :goto_12

    .line 595
    :cond_1f
    invoke-static {v6}, Lvj;->u(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object v4, v10

    .line 599
    goto :goto_11

    .line 600
    :cond_20
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v0, Li9;->k:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Ls60;

    .line 606
    .line 607
    invoke-interface {v3}, Ls60;->f()Li60;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3}, Lsu3;->b(Li60;)Ll31;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    :try_start_3
    iput-boolean v9, v13, Ld40;->B:Z

    .line 616
    .line 617
    iget-object v3, v13, Ld40;->t:Ltj2;

    .line 618
    .line 619
    sget-object v6, Lzq1;->e:Lzq1;

    .line 620
    .line 621
    new-instance v11, Lh9;

    .line 622
    .line 623
    move-object v12, v8

    .line 624
    check-cast v12, Lwd3;

    .line 625
    .line 626
    move-object v14, v5

    .line 627
    check-cast v14, Lzq;

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const/16 v17, 0x2

    .line 632
    .line 633
    invoke-direct/range {v11 .. v17}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 634
    .line 635
    .line 636
    iput v9, v0, Li9;->j:I

    .line 637
    .line 638
    invoke-virtual {v3, v6, v11, v0}, Ltj2;->f(Lzq1;Lms0;Lh50;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-ne v0, v7, :cond_21

    .line 643
    .line 644
    move-object v4, v7

    .line 645
    goto :goto_11

    .line 646
    :cond_21
    :goto_10
    invoke-virtual {v1}, Lpq;->b()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 647
    .line 648
    .line 649
    iput-boolean v2, v13, Ld40;->B:Z

    .line 650
    .line 651
    invoke-virtual {v1, v10}, Lpq;->a(Ljava/util/concurrent/CancellationException;)V

    .line 652
    .line 653
    .line 654
    iput-boolean v2, v13, Ld40;->y:Z

    .line 655
    .line 656
    :goto_11
    return-object v4

    .line 657
    :goto_12
    :try_start_4
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 658
    :goto_13
    iput-boolean v2, v13, Ld40;->B:Z

    .line 659
    .line 660
    invoke-virtual {v1, v10}, Lpq;->a(Ljava/util/concurrent/CancellationException;)V

    .line 661
    .line 662
    .line 663
    iput-boolean v2, v13, Ld40;->y:Z

    .line 664
    .line 665
    throw v0

    .line 666
    :pswitch_4
    iget v1, v0, Li9;->j:I

    .line 667
    .line 668
    if-eqz v1, :cond_23

    .line 669
    .line 670
    if-ne v1, v9, :cond_22

    .line 671
    .line 672
    iget-object v0, v0, Li9;->k:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lsq1;

    .line 675
    .line 676
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object v1, v0

    .line 680
    move-object/from16 v0, p1

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_22
    invoke-static {v6}, Lvj;->u(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    move-object v4, v10

    .line 687
    goto :goto_15

    .line 688
    :cond_23
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object v1, v5

    .line 692
    check-cast v1, Lsq1;

    .line 693
    .line 694
    sget-object v2, Lqb0;->a:Ld90;

    .line 695
    .line 696
    sget-object v2, Lo80;->g:Lo80;

    .line 697
    .line 698
    new-instance v3, Lc10;

    .line 699
    .line 700
    iget-object v5, v0, Li9;->l:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v5, Ljava/io/File;

    .line 703
    .line 704
    check-cast v8, Lnw0;

    .line 705
    .line 706
    invoke-direct {v3, v5, v8, v10, v9}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 707
    .line 708
    .line 709
    iput-object v1, v0, Li9;->k:Ljava/lang/Object;

    .line 710
    .line 711
    iput v9, v0, Li9;->j:I

    .line 712
    .line 713
    invoke-static {v2, v3, v0}, Lkq3;->K(Li60;Lms0;Lg50;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-ne v0, v7, :cond_24

    .line 718
    .line 719
    move-object v4, v7

    .line 720
    goto :goto_15

    .line 721
    :cond_24
    :goto_14
    check-cast v0, Ld9;

    .line 722
    .line 723
    invoke-interface {v1, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :goto_15
    return-object v4

    .line 727
    :pswitch_5
    check-cast v8, Ljava/io/File;

    .line 728
    .line 729
    check-cast v5, Lsq1;

    .line 730
    .line 731
    iget-object v1, v0, Li9;->l:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lcom/sg/linuxgo/ContainerConfig;

    .line 734
    .line 735
    iget v3, v0, Li9;->j:I

    .line 736
    .line 737
    if-eqz v3, :cond_26

    .line 738
    .line 739
    if-ne v3, v9, :cond_25

    .line 740
    .line 741
    iget-object v0, v0, Li9;->k:Ljava/lang/Object;

    .line 742
    .line 743
    move-object v5, v0

    .line 744
    check-cast v5, Lsq1;

    .line 745
    .line 746
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v0, p1

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_25
    invoke-static {v6}, Lvj;->u(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object v4, v10

    .line 756
    goto :goto_18

    .line 757
    :cond_26
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    if-eqz v1, :cond_29

    .line 761
    .line 762
    if-eqz v8, :cond_29

    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_29

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->isTerminalOnly()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_27

    .line 775
    .line 776
    goto :goto_17

    .line 777
    :cond_27
    invoke-interface {v5, v10}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    sget-object v3, Lqb0;->a:Ld90;

    .line 781
    .line 782
    sget-object v3, Lo80;->g:Lo80;

    .line 783
    .line 784
    new-instance v6, Lc10;

    .line 785
    .line 786
    invoke-direct {v6, v8, v1, v10, v2}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 787
    .line 788
    .line 789
    iput-object v5, v0, Li9;->k:Ljava/lang/Object;

    .line 790
    .line 791
    iput v9, v0, Li9;->j:I

    .line 792
    .line 793
    invoke-static {v3, v6, v0}, Lkq3;->K(Li60;Lms0;Lg50;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-ne v0, v7, :cond_28

    .line 798
    .line 799
    move-object v4, v7

    .line 800
    goto :goto_18

    .line 801
    :cond_28
    :goto_16
    check-cast v0, Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v5, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_18

    .line 807
    :cond_29
    :goto_17
    sget-object v0, Lnh0;->e:Lnh0;

    .line 808
    .line 809
    invoke-interface {v5, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :goto_18
    return-object v4

    .line 813
    :pswitch_6
    iget v1, v0, Li9;->j:I

    .line 814
    .line 815
    if-eqz v1, :cond_2b

    .line 816
    .line 817
    if-ne v1, v9, :cond_2a

    .line 818
    .line 819
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v0, p1

    .line 823
    .line 824
    goto :goto_19

    .line 825
    :cond_2a
    invoke-static {v6}, Lvj;->u(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    move-object v4, v10

    .line 829
    goto :goto_1a

    .line 830
    :cond_2b
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v0, Li9;->k:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Lbz;

    .line 836
    .line 837
    iget-object v2, v0, Li9;->l:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 840
    .line 841
    check-cast v8, Landroid/graphics/Rect;

    .line 842
    .line 843
    new-instance v3, La21;

    .line 844
    .line 845
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 846
    .line 847
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 848
    .line 849
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 850
    .line 851
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 852
    .line 853
    invoke-direct {v3, v6, v10, v11, v8}, La21;-><init>(IIII)V

    .line 854
    .line 855
    .line 856
    iput v9, v0, Li9;->j:I

    .line 857
    .line 858
    invoke-virtual {v1, v2, v3, v0}, Lbz;->a(Landroid/view/ScrollCaptureSession;La21;Lh50;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-ne v0, v7, :cond_2c

    .line 863
    .line 864
    move-object v4, v7

    .line 865
    goto :goto_1a

    .line 866
    :cond_2c
    :goto_19
    check-cast v0, La21;

    .line 867
    .line 868
    check-cast v5, Ljava/util/function/Consumer;

    .line 869
    .line 870
    invoke-static {v0}, Lb6;->f0(La21;)Landroid/graphics/Rect;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v5, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :goto_1a
    return-object v4

    .line 878
    :pswitch_7
    iget-object v1, v0, Li9;->k:Ljava/lang/Object;

    .line 879
    .line 880
    iget-object v2, v0, Li9;->l:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Lhc;

    .line 883
    .line 884
    iget v3, v0, Li9;->j:I

    .line 885
    .line 886
    if-eqz v3, :cond_2e

    .line 887
    .line 888
    if-ne v3, v9, :cond_2d

    .line 889
    .line 890
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_2d
    invoke-static {v6}, Lvj;->u(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    move-object v4, v10

    .line 898
    goto :goto_1c

    .line 899
    :cond_2e
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v3, v2, Lhc;->e:Lg22;

    .line 903
    .line 904
    invoke-virtual {v3}, Lg22;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-nez v3, :cond_30

    .line 913
    .line 914
    check-cast v8, Lsq1;

    .line 915
    .line 916
    sget-object v3, Ljc;->a:Lhu2;

    .line 917
    .line 918
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Lrd;

    .line 923
    .line 924
    iput v9, v0, Li9;->j:I

    .line 925
    .line 926
    const/16 v6, 0xc

    .line 927
    .line 928
    invoke-static {v2, v1, v3, v0, v6}, Lhc;->a(Lhc;Ljava/lang/Object;Lrd;Lg50;I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-ne v0, v7, :cond_2f

    .line 933
    .line 934
    move-object v4, v7

    .line 935
    goto :goto_1c

    .line 936
    :cond_2f
    :goto_1b
    check-cast v5, Lsq1;

    .line 937
    .line 938
    sget-object v0, Ljc;->a:Lhu2;

    .line 939
    .line 940
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lyr0;

    .line 945
    .line 946
    if-eqz v0, :cond_30

    .line 947
    .line 948
    invoke-virtual {v2}, Lhc;->d()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-interface {v0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    :cond_30
    :goto_1c
    return-object v4

    .line 956
    :pswitch_8
    iget v1, v0, Li9;->j:I

    .line 957
    .line 958
    if-eqz v1, :cond_32

    .line 959
    .line 960
    if-eq v1, v9, :cond_31

    .line 961
    .line 962
    invoke-static {v6}, Lvj;->u(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    :goto_1d
    move-object v7, v10

    .line 966
    goto :goto_1f

    .line 967
    :cond_31
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    goto :goto_1e

    .line 971
    :cond_32
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v0, Li9;->k:Ljava/lang/Object;

    .line 975
    .line 976
    move-object v12, v1

    .line 977
    check-cast v12, Lca;

    .line 978
    .line 979
    new-instance v11, Lh9;

    .line 980
    .line 981
    iget-object v1, v0, Li9;->l:Ljava/lang/Object;

    .line 982
    .line 983
    move-object v13, v1

    .line 984
    check-cast v13, Lyr0;

    .line 985
    .line 986
    move-object v14, v8

    .line 987
    check-cast v14, Lj9;

    .line 988
    .line 989
    move-object v15, v5

    .line 990
    check-cast v15, Lha1;

    .line 991
    .line 992
    const/16 v16, 0x0

    .line 993
    .line 994
    const/16 v17, 0x0

    .line 995
    .line 996
    invoke-direct/range {v11 .. v17}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 997
    .line 998
    .line 999
    iput v9, v0, Li9;->j:I

    .line 1000
    .line 1001
    invoke-static {v11, v0}, Lkq3;->r(Lms0;Lg50;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-ne v0, v7, :cond_33

    .line 1006
    .line 1007
    goto :goto_1f

    .line 1008
    :cond_33
    :goto_1e
    invoke-static {}, Lvj;->d()V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :goto_1f
    return-object v7

    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
