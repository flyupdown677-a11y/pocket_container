.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public e:Landroid/os/ResultReceiver;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:Z

.field public k:Lfq3;

.field public l:Lzp3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Intent;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x75

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x74

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/16 p0, 0x73

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/16 p0, 0x72

    .line 24
    .line 25
    return p0

    .line 26
    :cond_3
    const/16 p0, 0x71

    .line 27
    .line 28
    return p0

    .line 29
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_5

    .line 34
    .line 35
    const/16 p0, 0x16

    .line 36
    .line 37
    return p0

    .line 38
    :cond_5
    const/4 p0, 0x5

    .line 39
    if-ne p1, p0, :cond_6

    .line 40
    .line 41
    const/16 p0, 0x8b

    .line 42
    .line 43
    return p0

    .line 44
    :cond_6
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method public final b(JZI)Landroid/content/Intent;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 6
    .line 7
    sget-object v2, Ldt3;->f:Ldt3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "DEBUG_MESSAGE"

    .line 12
    .line 13
    const-string v6, "RESPONSE_CODE"

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->k:Lfq3;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object v7, p3, Lfq3;->a:Lwo;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget p3, v7, Lwo;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p3, v7, Lwo;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-boolean p3, p3, Lfq3;->b:Z

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-virtual {v0, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p4, "Play Store is blocked."

    .line 47
    .line 48
    invoke-virtual {v0, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lwo;->a()Lvo;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput p3, v5, Lvo;->e:I

    .line 56
    .line 57
    iput-object p4, v5, Lvo;->g:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v5}, Lvo;->l()Lwo;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/16 p4, 0x8e

    .line 64
    .line 65
    invoke-static {p4, v4, p3, v3, v2}, Lpp3;->b(IILwo;Ljava/lang/String;Ldt3;)Lxs3;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ltq3;->b()[B

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p3, 0x6

    .line 78
    invoke-virtual {v0, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v6, "An internal error occurred."

    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lwo;->a()Lvo;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput p3, v5, Lvo;->e:I

    .line 91
    .line 92
    iput-object v6, v5, Lvo;->g:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v5}, Lvo;->l()Lwo;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p4, v4, p3, v3, v2}, Lpp3;->b(IILwo;Ljava/lang/String;Ldt3;)Lxs3;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Ltq3;->b()[B

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    :goto_0
    const-string p3, "INTENT_SOURCE"

    .line 110
    .line 111
    const-string p4, "LAUNCH_BILLING_FLOW"

    .line 112
    .line 113
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string p3, "billingClientTransactionId"

    .line 117
    .line 118
    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->j:Z

    .line 122
    .line 123
    const-string p1, "wasServiceAutoReconnected"

    .line 124
    .line 125
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/16 v1, 0x6e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "ProxyBillingActivity"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    :goto_0
    move v0, v5

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    const/16 p2, 0x65

    .line 24
    .line 25
    if-ne p1, p2, :cond_5

    .line 26
    .line 27
    sget p1, Lao3;->a:I

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    const-string p1, "Got null intent!"

    .line 32
    .line 33
    invoke-static {v4, p1}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p3, v2

    .line 37
    :goto_1
    move p1, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const-string p1, "Unexpected null bundle received!"

    .line 46
    .line 47
    invoke-static {v4, p1}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string p2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_2
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    .line 58
    .line 59
    if-eqz p2, :cond_f

    .line 60
    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    move-object p3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_3
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "; skipping..."

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v4, p1}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_6
    if-nez p3, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_4
    invoke-static {p3, v4}, Lao3;->e(Landroid/content/Intent;Ljava/lang/String;)Lwo;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v6, v6, Lwo;->a:I

    .line 106
    .line 107
    const/4 v7, -0x1

    .line 108
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    move p2, v7

    .line 113
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v8, "Activity finished with resultCode "

    .line 116
    .line 117
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v8, " and billing\'s responseCode: "

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v4, v6}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move v7, p2

    .line 139
    :cond_8
    if-eq v3, v0, :cond_9

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Got null data with resultCode "

    .line 144
    .line 145
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "!"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v4, p2}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-nez p2, :cond_a

    .line 169
    .line 170
    const-string p2, "Got null bundle!"

    .line 171
    .line 172
    invoke-static {v4, p2}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_5
    invoke-static {p3, v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Landroid/content/Intent;I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2, v3}, Lsw;->a(II)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_c

    .line 184
    .line 185
    invoke-static {p3, v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Landroid/content/Intent;I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget-wide v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:J

    .line 190
    .line 191
    if-nez p3, :cond_b

    .line 192
    .line 193
    move p3, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    move p3, v5

    .line 196
    :goto_6
    invoke-virtual {p0, v6, v7, p3, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(JZI)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 212
    .line 213
    const-string v6, "INTENT_SOURCE"

    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    new-instance p3, Landroid/content/Intent;

    .line 218
    .line 219
    const-string v7, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 220
    .line 221
    invoke-direct {p3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {p3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-object p2, p3

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    :goto_7
    iget-wide v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:J

    .line 258
    .line 259
    const-string p3, "billingClientTransactionId"

    .line 260
    .line 261
    invoke-virtual {p2, p3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->j:Z

    .line 265
    .line 266
    const-string v0, "wasServiceAutoReconnected"

    .line 267
    .line 268
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    :goto_8
    if-ne p1, v1, :cond_e

    .line 272
    .line 273
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 274
    .line 275
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_9
    iput-boolean v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 282
    .line 283
    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->k:Lfq3;

    .line 284
    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    iput-object v2, p1, Lfq3;->a:Lwo;

    .line 288
    .line 289
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v9

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "in_app_message_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v2, "ProxyBillingActivity"

    .line 53
    .line 54
    const-string v3, "Failed to get package info for current package."

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Lzp3;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Ljt3;->z()Lit3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lit3;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lit3;->h()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lit3;->d(I)V

    .line 83
    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lit3;->c(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lit3;->f()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lir3;->a()Ljr3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljt3;

    .line 98
    .line 99
    new-instance v3, Lzp3;

    .line 100
    .line 101
    invoke-direct {v3, v2, v0}, Lzp3;-><init>(Landroid/content/Context;Ljt3;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Lzp3;

    .line 105
    .line 106
    :cond_2
    monitor-enter p0

    .line 107
    :try_start_1
    new-instance v0, Lfq3;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Lzp3;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lfq3;-><init>(Lzp3;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->k:Lfq3;

    .line 115
    .line 116
    new-instance v3, Landroid/content/IntentFilter;

    .line 117
    .line 118
    const-string v0, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 119
    .line 120
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->k:Lfq3;

    .line 129
    .line 130
    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 131
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v5, 0x21

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    if-lt v0, v5, :cond_3

    .line 138
    .line 139
    move-object v5, v6

    .line 140
    const/4 v6, 0x2

    .line 141
    move-object v1, p0

    .line 142
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v5, v6

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v1, p0

    .line 149
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_2
    monitor-exit p0

    .line 153
    goto :goto_6

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_5

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :catch_2
    move-exception v0

    .line 159
    :goto_3
    :try_start_2
    iput-object v10, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->k:Lfq3;

    .line 160
    .line 161
    instance-of v2, v0, Ljava/lang/NoSuchMethodError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Lzp3;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    :try_start_3
    invoke-static {}, Lut3;->p()Ltt3;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lir3;->b()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v2, Lir3;->f:Ljr3;

    .line 175
    .line 176
    check-cast v4, Lut3;

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    invoke-static {v4, v5}, Lut3;->q(Lut3;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lir3;->a()Ljr3;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lut3;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lzp3;->h(Lut3;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-static {}, Lut3;->p()Ltt3;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lir3;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v4, v2, Lir3;->f:Ljr3;

    .line 200
    .line 201
    check-cast v4, Lut3;

    .line 202
    .line 203
    invoke-static {v4, v11}, Lut3;->q(Lut3;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lir3;->a()Ljr3;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lut3;

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Lzp3;->h(Lut3;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    const-string v2, "ProxyBillingActivity"

    .line 216
    .line 217
    const-string v3, "Failed to register receiver."

    .line 218
    .line 219
    invoke-static {v2, v3, v0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    .line 222
    monitor-exit p0

    .line 223
    goto :goto_6

    .line 224
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    throw v0

    .line 226
    :cond_5
    :goto_6
    const/16 v0, 0x64

    .line 227
    .line 228
    if-nez p1, :cond_f

    .line 229
    .line 230
    const-string v2, "ProxyBillingActivity"

    .line 231
    .line 232
    const-string v3, "Launching Play Store billing flow"

    .line 233
    .line 234
    invoke-static {v2, v3}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:I

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "BUY_INTENT"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "BUY_INTENT"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/app/PendingIntent;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 280
    .line 281
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 288
    .line 289
    const/16 v2, 0x6e

    .line 290
    .line 291
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:I

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/app/PendingIntent;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "in_app_message_result_receiver"

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroid/os/ResultReceiver;

    .line 329
    .line 330
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    .line 331
    .line 332
    const/16 v2, 0x65

    .line 333
    .line 334
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:I

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_7
    move-object v0, v10

    .line 338
    :cond_8
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v3, "billingClientTransactionId"

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "billingClientTransactionId"

    .line 355
    .line 356
    const-wide/16 v4, 0x0

    .line 357
    .line 358
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:J

    .line 363
    .line 364
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v3, "wasServiceAutoReconnected"

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "wasServiceAutoReconnected"

    .line 381
    .line 382
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->j:Z

    .line 387
    .line 388
    :cond_a
    :try_start_5
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 389
    .line 390
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v3, 0x24

    .line 393
    .line 394
    if-lt v2, v3, :cond_b

    .line 395
    .line 396
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Lpx0;->e(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_8
    move-object v8, v2

    .line 409
    goto :goto_9

    .line 410
    :catch_3
    move-exception v0

    .line 411
    goto :goto_a

    .line 412
    :cond_b
    const/16 v3, 0x22

    .line 413
    .line 414
    if-lt v2, v3, :cond_c

    .line 415
    .line 416
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lpx0;->w(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto :goto_8

    .line 429
    :cond_c
    move-object v8, v10

    .line 430
    :goto_9
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:I

    .line 435
    .line 436
    new-instance v4, Landroid/content/Intent;

    .line 437
    .line 438
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 439
    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    move-object v1, p0

    .line 445
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 446
    .line 447
    .line 448
    goto/16 :goto_c

    .line 449
    .line 450
    :goto_a
    const-string v2, "ProxyBillingActivity"

    .line 451
    .line 452
    const-string v3, "Got exception while trying to start a purchase flow."

    .line 453
    .line 454
    invoke-static {v2, v3, v0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_d
    const/16 v0, 0x89

    .line 466
    .line 467
    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:J

    .line 468
    .line 469
    invoke-virtual {p0, v2, v3, v9, v0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(JZI)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 474
    .line 475
    if-eqz v2, :cond_e

    .line 476
    .line 477
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 478
    .line 479
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    :cond_e
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 483
    .line 484
    .line 485
    :goto_b
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_f
    const-string v2, "ProxyBillingActivity"

    .line 492
    .line 493
    const-string v3, "Launching Play Store billing flow from savedInstanceState"

    .line 494
    .line 495
    invoke-static {v2, v3}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v2, "send_cancelled_broadcast_if_finished"

    .line 499
    .line 500
    invoke-virtual {p1, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 505
    .line 506
    const-string v2, "in_app_message_result_receiver"

    .line 507
    .line 508
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_10

    .line 513
    .line 514
    const-string v2, "in_app_message_result_receiver"

    .line 515
    .line 516
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Landroid/os/ResultReceiver;

    .line 521
    .line 522
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    .line 523
    .line 524
    :cond_10
    const-string v2, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 525
    .line 526
    invoke-virtual {p1, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 531
    .line 532
    const-string v2, "activity_code"

    .line 533
    .line 534
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:I

    .line 539
    .line 540
    const-string v0, "billingClientTransactionId"

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    const-string v0, "billingClientTransactionId"

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:J

    .line 555
    .line 556
    :cond_11
    const-string v0, "wasServiceAutoReconnected"

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_12

    .line 563
    .line 564
    const-string v0, "wasServiceAutoReconnected"

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->j:Z

    .line 571
    .line 572
    :cond_12
    :goto_c
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->k:Lfq3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lfq3;->a:Lwo;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v2, "ProxyBillingActivity"

    .line 16
    .line 17
    const-string v3, "Failed to unregister receiver."

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "DEBUG_MESSAGE"

    .line 41
    .line 42
    const-string v4, "RESPONSE_CODE"

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v5, v1, Lwo;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lwo;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "Billing dialog closed."

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:I

    .line 75
    .line 76
    const/16 v2, 0x6e

    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x64

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    :cond_4
    const-string v1, "INTENT_SOURCE"

    .line 85
    .line 86
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:J

    .line 92
    .line 93
    const-string v3, "billingClientTransactionId"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 14
    .line 15
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 21
    .line 22
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:I

    .line 28
    .line 29
    const-string v1, "activity_code"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:J

    .line 35
    .line 36
    const-string v2, "billingClientTransactionId"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->j:Z

    .line 42
    .line 43
    const-string v0, "wasServiceAutoReconnected"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
