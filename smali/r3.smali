.class public final synthetic Lr3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lg3;
.implements Lcom/sg/linuxgo/x11/LorieView$Callback;
.implements Lfw1;
.implements Lvx2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr3;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lr3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsq1;

    .line 4
    .line 5
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyr0;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lr3;->f:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ldr0;

    .line 10
    .line 11
    iget-object v0, p0, Ldr0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkg2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkg2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lnl;->a()Lai;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Lai;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Lr82;->b(I)Lq82;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v5, Lai;->h:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    iput-object v6, v5, Lai;->g:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v5}, Lai;->m()Lnl;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v2, v3

    .line 102
    :goto_2
    if-ge v2, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    check-cast v5, Lnl;

    .line 111
    .line 112
    iget-object v7, p0, Ldr0;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lai;

    .line 115
    .line 116
    invoke-virtual {v7, v5, v6, v3}, Lai;->P(Lnl;IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-object v1

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :pswitch_0
    check-cast p0, Lbe3;

    .line 133
    .line 134
    iget-object p0, p0, Lbe3;->i:Lkg2;

    .line 135
    .line 136
    invoke-virtual {p0}, Lkg2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 141
    .line 142
    .line 143
    :try_start_4
    const-string v2, "DELETE FROM log_event_dropped"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lkg2;->f:Lwv;

    .line 160
    .line 161
    invoke-interface {p0}, Lwv;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmi;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "completeUpdate failed: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "AppUpdate"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmi;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public changed(IIII)V
    .locals 6

    .line 1
    iget v0, p0, Lr3;->e:I

    .line 2
    .line 3
    const-string v1, "builtin"

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    iget-object p0, p0, Lr3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ldg1;

    .line 13
    .line 14
    int-to-float v0, p3

    .line 15
    int-to-float v3, p1

    .line 16
    div-float/2addr v0, v3

    .line 17
    int-to-float v3, p4

    .line 18
    int-to-float v4, p2

    .line 19
    div-float/2addr v3, v4

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0, v4, v5}, Ldg1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Scale updated: "

    .line 34
    .line 35
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " x "

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " (Surface: "

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "x"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, ", X11: "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ")"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "X11Interaction"

    .line 89
    .line 90
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p4, v2, v1}, Lcom/sg/linuxgo/x11/LorieView;->sendWindowChange(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    check-cast p0, Lzv0;

    .line 98
    .line 99
    if-lez p1, :cond_0

    .line 100
    .line 101
    if-lez p2, :cond_0

    .line 102
    .line 103
    if-lez p3, :cond_0

    .line 104
    .line 105
    if-lez p4, :cond_0

    .line 106
    .line 107
    int-to-float v0, p3

    .line 108
    int-to-float v3, p1

    .line 109
    div-float/2addr v0, v3

    .line 110
    iput v0, p0, Lzv0;->t:F

    .line 111
    .line 112
    int-to-float v0, p4

    .line 113
    int-to-float v3, p2

    .line 114
    div-float/2addr v0, v3

    .line 115
    iput v0, p0, Lzv0;->u:F

    .line 116
    .line 117
    :cond_0
    if-lez p3, :cond_1

    .line 118
    .line 119
    move p1, p3

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    if-lez p1, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lzv0;->i()Lu12;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lu12;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    :goto_0
    if-lez p4, :cond_3

    .line 137
    .line 138
    move p2, p4

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    if-lez p2, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p0}, Lzv0;->i()Lu12;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p2, p2, Lu12;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    :goto_1
    if-lez p1, :cond_5

    .line 156
    .line 157
    if-lez p2, :cond_5

    .line 158
    .line 159
    invoke-static {p1, p2, v2, v1}, Lcom/sg/linuxgo/x11/LorieView;->sendWindowChange(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lzv0;->j:Lhw0;

    .line 163
    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    iget-object p0, p0, Lhw0;->i:Ljava/util/concurrent/CountDownLatch;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lai;)Lot;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lr3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpt;

    .line 8
    .line 9
    iget-object v2, v1, Lai;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/net/URL;

    .line 12
    .line 13
    const-string v3, "TRuntime."

    .line 14
    .line 15
    const-string v4, "CctTransportBackend"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x4

    .line 22
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v5, 0x7530

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    const v5, 0x1fbd0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 64
    .line 65
    .line 66
    const-string v5, "POST"

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "User-Agent"

    .line 72
    .line 73
    const-string v7, "datatransport/3.1.8 android/"

    .line 74
    .line 75
    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "Content-Encoding"

    .line 79
    .line 80
    const-string v7, "gzip"

    .line 81
    .line 82
    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v8, "application/json"

    .line 86
    .line 87
    const-string v9, "Content-Type"

    .line 88
    .line 89
    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v8, "Accept-Encoding"

    .line 93
    .line 94
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v1, Lai;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    const-string v10, "X-Goog-Api-Key"

    .line 104
    .line 105
    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lxh0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 113
    .line 114
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 115
    .line 116
    .line 117
    :try_start_2
    iget-object v0, v0, Lpt;->a:Lem0;

    .line 118
    .line 119
    iget-object v1, v1, Lai;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lzk;

    .line 122
    .line 123
    new-instance v15, Ljava/io/BufferedWriter;

    .line 124
    .line 125
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 126
    .line 127
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 131
    .line 132
    .line 133
    new-instance v14, Lz31;

    .line 134
    .line 135
    iget-object v0, v0, Lem0;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ly31;

    .line 138
    .line 139
    iget-object v8, v0, Ly31;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v10, v0, Ly31;->b:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v11, v0, Ly31;->c:Lv31;

    .line 144
    .line 145
    iget-boolean v0, v0, Ly31;->d:Z

    .line 146
    .line 147
    move/from16 v19, v0

    .line 148
    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    move-object/from16 v17, v10

    .line 152
    .line 153
    move-object/from16 v18, v11

    .line 154
    .line 155
    invoke-direct/range {v14 .. v19}, Lz31;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lv31;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v1}, Lz31;->e(Ljava/lang/Object;)Lz31;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Lz31;->g()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v14, Lz31;->b:Landroid/util/JsonWriter;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 170
    .line 171
    .line 172
    if-eqz v12, :cond_2

    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lxh0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :catch_1
    move-exception v0

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :catch_2
    move-exception v0

    .line 185
    :goto_0
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :catch_3
    move-exception v0

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_3

    .line 209
    .line 210
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v6, "Status Code: %d"

    .line 215
    .line 216
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 224
    .line 225
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v4, v1, v3}, Lpr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "Content-Encoding: %s"

    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v4, v1, v3}, Lpr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x12e

    .line 242
    .line 243
    if-eq v0, v1, :cond_b

    .line 244
    .line 245
    const/16 v1, 0x12d

    .line 246
    .line 247
    if-eq v0, v1, :cond_b

    .line 248
    .line 249
    const/16 v1, 0x133

    .line 250
    .line 251
    if-ne v0, v1, :cond_4

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_4
    const/16 v1, 0xc8

    .line 255
    .line 256
    if-eq v0, v1, :cond_5

    .line 257
    .line 258
    new-instance v1, Lot;

    .line 259
    .line 260
    const-wide/16 v2, 0x0

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-direct {v1, v0, v4, v2, v3}, Lot;-><init>(ILjava/net/URL;J)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :try_start_5
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    move-object v2, v1

    .line 288
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 289
    .line 290
    new-instance v4, Ljava/io/InputStreamReader;

    .line 291
    .line 292
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lil;->a(Ljava/io/BufferedReader;)Lil;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-wide v3, v3, Lil;->a:J

    .line 303
    .line 304
    new-instance v5, Lot;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-direct {v5, v0, v6, v3, v4}, Lot;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 308
    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    move-object v2, v0

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 322
    .line 323
    .line 324
    :cond_8
    return-object v5

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object v3, v0

    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 338
    :goto_5
    if-eqz v1, :cond_a

    .line 339
    .line 340
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_6
    throw v2

    .line 349
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lot;

    .line 356
    .line 357
    new-instance v3, Ljava/net/URL;

    .line 358
    .line 359
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-wide/16 v4, 0x0

    .line 363
    .line 364
    invoke-direct {v2, v0, v3, v4, v5}, Lot;-><init>(ILjava/net/URL;J)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    move-object v1, v0

    .line 370
    goto :goto_b

    .line 371
    :goto_8
    move-object v1, v0

    .line 372
    goto :goto_9

    .line 373
    :catchall_5
    move-exception v0

    .line 374
    goto :goto_8

    .line 375
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :catchall_6
    move-exception v0

    .line 380
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 384
    :goto_b
    if-eqz v12, :cond_c

    .line 385
    .line 386
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :catchall_7
    move-exception v0

    .line 391
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lxh0; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 395
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 396
    .line 397
    invoke-static {v4, v1, v0}, Lpr0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lot;

    .line 401
    .line 402
    const/16 v1, 0x190

    .line 403
    .line 404
    const-wide/16 v2, 0x0

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-direct {v0, v1, v6, v2, v3}, Lot;-><init>(ILjava/net/URL;J)V

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 412
    .line 413
    invoke-static {v4, v1, v0}, Lpr0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lot;

    .line 417
    .line 418
    const/16 v1, 0x1f4

    .line 419
    .line 420
    invoke-direct {v0, v1, v6, v2, v3}, Lot;-><init>(ILjava/net/URL;J)V

    .line 421
    .line 422
    .line 423
    :goto_f
    return-object v0
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object p0, p0, Lr3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lms0;

    .line 4
    .line 5
    sget-object v0, Lvq2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lvq2;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v5, p0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move v4, v6

    .line 48
    move v6, v3

    .line 49
    :cond_1
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sput-object v2, Lvq2;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method
