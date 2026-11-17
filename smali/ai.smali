.class public final Lai;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lxg2;
.implements Lna2;
.implements Lcj;
.implements Lxm3;


# static fields
.field public static volatile i:Lai;

.field public static final j:Ljava/lang/Object;

.field public static k:Lai;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lai;->e:I

    const/4 v0, 0x4

    sparse-switch p1, :sswitch_data_0

    .line 1227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1228
    new-instance p1, Lgh2;

    .line 1229
    invoke-direct {p1, v0}, Lgh2;-><init>(I)V

    .line 1230
    iput-object p1, p0, Lai;->h:Ljava/lang/Object;

    return-void

    .line 1231
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1232
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lai;->f:Ljava/lang/Object;

    .line 1233
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lai;->g:Ljava/lang/Object;

    .line 1234
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lai;->h:Ljava/lang/Object;

    return-void

    .line 1235
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1236
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1237
    sget-object v0, Lnc3;->s:Le93;

    .line 1238
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai;->f:Ljava/lang/Object;

    .line 1239
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1240
    iput-object p1, p0, Lai;->g:Ljava/lang/Object;

    return-void

    .line 1241
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1242
    new-instance p1, Lsp0;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lsp0;-><init>(I)V

    iput-object p1, p0, Lai;->f:Ljava/lang/Object;

    .line 1243
    new-instance p1, Lsp0;

    invoke-direct {p1, v0}, Lsp0;-><init>(I)V

    iput-object p1, p0, Lai;->g:Ljava/lang/Object;

    .line 1244
    new-instance p1, Lsp0;

    invoke-direct {p1, v0}, Lsp0;-><init>(I)V

    iput-object p1, p0, Lai;->h:Ljava/lang/Object;

    return-void

    .line 1245
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1246
    new-instance p1, Lvf1;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lvf1;-><init>(I)V

    iput-object p1, p0, Lai;->f:Ljava/lang/Object;

    .line 1247
    sget-object p1, Lzh2;->a:[J

    .line 1248
    new-instance p1, Lmq1;

    invoke-direct {p1}, Lmq1;-><init>()V

    .line 1249
    iput-object p1, p0, Lai;->g:Ljava/lang/Object;

    .line 1250
    new-instance p1, Lgh2;

    .line 1251
    invoke-direct {p1, v0}, Lgh2;-><init>(I)V

    .line 1252
    iput-object p1, p0, Lai;->h:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xa -> :sswitch_2
        0x13 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1273
    iput p1, p0, Lai;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lad3;Lai;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lai;->e:I

    .line 1287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1288
    iput-object p1, p0, Lai;->f:Ljava/lang/Object;

    .line 1289
    iput-object p2, p0, Lai;->g:Ljava/lang/Object;

    .line 1290
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lai;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai;->e:I

    .line 1274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1275
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lai;->h:Ljava/lang/Object;

    .line 1276
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lai;->g:Ljava/lang/Object;

    .line 1277
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lai;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lai;->e:I

    .line 1264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1265
    iput-object p1, p0, Lai;->h:Ljava/lang/Object;

    .line 1266
    iput-object p2, p0, Lai;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lai;->e:I

    .line 1267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1268
    new-instance v0, Lkc3;

    .line 1269
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1270
    iput-object v0, p0, Lai;->g:Ljava/lang/Object;

    .line 1271
    iput-object p1, p0, Lai;->h:Ljava/lang/Object;

    .line 1272
    iput-object p2, p0, Lai;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1217
    iput p4, p0, Lai;->e:I

    iput-object p1, p0, Lai;->h:Ljava/lang/Object;

    iput-object p2, p0, Lai;->f:Ljava/lang/Object;

    iput-object p3, p0, Lai;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lai;->e:I

    .line 1257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai;->f:Ljava/lang/Object;

    .line 1258
    new-instance v0, Lh;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lpr0;->Q(Lwr0;)Lt61;

    move-result-object v0

    iput-object v0, p0, Lai;->g:Ljava/lang/Object;

    .line 1259
    new-instance v0, Lem0;

    invoke-direct {v0, p1}, Lem0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lai;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb61;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lai;->e:I

    .line 1291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai;->f:Ljava/lang/Object;

    .line 1292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1293
    iput-object v0, p0, Lai;->g:Ljava/lang/Object;

    .line 1294
    iput-object p1, p0, Lai;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldr0;Lof2;Lk80;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xb

    iput v0, p0, Lai;->e:I

    .line 1278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1279
    iput-object p2, p0, Lai;->f:Ljava/lang/Object;

    .line 1280
    iput-object p1, p0, Lai;->g:Ljava/lang/Object;

    .line 1281
    iput-object p3, p0, Lai;->h:Ljava/lang/Object;

    .line 1282
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1283
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 1284
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 1285
    new-instance v6, Lc2;

    const/4 p2, 0x1

    invoke-direct {v6, p2, v1, p4}, Lc2;-><init>(ILjava/lang/String;Z)V

    .line 1286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lai;->N(Ljava/lang/CharSequence;IIIZLzg0;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lfu1;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    iput v0, v1, Lai;->e:I

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lai;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, v1, Lai;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v2, Lfu1;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v2, Lfu1;->w:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, v2, Lfu1;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v5, v2, Lfu1;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v2, Lfu1;->r:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v7, Landroid/app/Notification$Builder;

    .line 37
    .line 38
    invoke-direct {v7, v0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v7, v1, Lai;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v2, Lfu1;->u:Landroid/app/Notification;

    .line 44
    .line 45
    iget-wide v8, v6, Landroid/app/Notification;->when:J

    .line 46
    .line 47
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v8, v6, Landroid/app/Notification;->icon:I

    .line 52
    .line 53
    iget v9, v6, Landroid/app/Notification;->iconLevel:I

    .line 54
    .line 55
    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v8, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v8, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v8, v6, Landroid/app/Notification;->vibrate:[J

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v8, v6, Landroid/app/Notification;->ledARGB:I

    .line 79
    .line 80
    iget v10, v6, Landroid/app/Notification;->ledOnMS:I

    .line 81
    .line 82
    iget v11, v6, Landroid/app/Notification;->ledOffMS:I

    .line 83
    .line 84
    invoke-virtual {v0, v8, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    and-int/2addr v8, v10

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v8, v11

    .line 98
    :goto_0
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 103
    .line 104
    and-int/lit8 v8, v8, 0x8

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v8, v11

    .line 111
    :goto_1
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 116
    .line 117
    and-int/lit8 v8, v8, 0x10

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v8, v11

    .line 124
    :goto_2
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v8, v6, Landroid/app/Notification;->defaults:I

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v8, v2, Lfu1;->e:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v8, v2, Lfu1;->f:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v8, v2, Lfu1;->g:Landroid/app/PendingIntent;

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v8, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 163
    .line 164
    and-int/lit16 v8, v8, 0x80

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move v8, v11

    .line 171
    :goto_3
    invoke-virtual {v0, v9, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v8, v2, Lfu1;->k:I

    .line 180
    .line 181
    iget v13, v2, Lfu1;->l:I

    .line 182
    .line 183
    iget-boolean v14, v2, Lfu1;->m:Z

    .line 184
    .line 185
    invoke-virtual {v0, v8, v13, v14}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v7, v2, Lfu1;->h:I

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    iget-object v7, v2, Lfu1;->b:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    move v0, v11

    .line 211
    :goto_4
    const-string v15, "android.support.allowGeneratedReplies"

    .line 212
    .line 213
    if-ge v0, v8, :cond_12

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    add-int/lit8 v17, v0, 0x1

    .line 220
    .line 221
    move-object/from16 v13, v16

    .line 222
    .line 223
    check-cast v13, Leu1;

    .line 224
    .line 225
    iget-object v0, v13, Leu1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 226
    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    iget v14, v13, Leu1;->e:I

    .line 230
    .line 231
    if-eqz v14, :cond_4

    .line 232
    .line 233
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v13, Leu1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 238
    .line 239
    :cond_4
    move-object v14, v0

    .line 240
    move/from16 v18, v11

    .line 241
    .line 242
    iget-boolean v11, v13, Leu1;->c:Z

    .line 243
    .line 244
    iget-object v10, v13, Leu1;->a:Landroid/os/Bundle;

    .line 245
    .line 246
    if-eqz v14, :cond_c

    .line 247
    .line 248
    move-object/from16 v19, v9

    .line 249
    .line 250
    const-string v9, "IconCompat"

    .line 251
    .line 252
    iget v0, v14, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 253
    .line 254
    packed-switch v0, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    :pswitch_0
    const-string v0, "Unknown type"

    .line 258
    .line 259
    invoke-static {v0}, Lvj;->r(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v19

    .line 263
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v9, 0x1e

    .line 266
    .line 267
    if-lt v0, v9, :cond_5

    .line 268
    .line 269
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lk1;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_5
    move-object/from16 v20, v4

    .line 278
    .line 279
    move-object/from16 v21, v7

    .line 280
    .line 281
    move/from16 v22, v8

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v3, "Context is required to resolve the file uri of the icon: "

    .line 295
    .line 296
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :pswitch_2
    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroid/graphics/Bitmap;

    .line 313
    .line 314
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_5

    .line 319
    :pswitch_3
    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_5

    .line 328
    :pswitch_4
    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, [B

    .line 331
    .line 332
    iget v9, v14, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 333
    .line 334
    iget v12, v14, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 335
    .line 336
    invoke-static {v0, v9, v12}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_5

    .line 341
    :pswitch_5
    const/4 v12, -0x1

    .line 342
    if-ne v0, v12, :cond_7

    .line 343
    .line 344
    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 345
    .line 346
    const-string v12, "Unable to get icon package"

    .line 347
    .line 348
    move-object/from16 v20, v4

    .line 349
    .line 350
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    .line 352
    move-object/from16 v21, v7

    .line 353
    .line 354
    const/16 v7, 0x1c

    .line 355
    .line 356
    if-lt v4, v7, :cond_6

    .line 357
    .line 358
    invoke-static {v0}, Lrb0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move/from16 v22, v8

    .line 363
    .line 364
    :goto_6
    const/4 v4, 0x2

    .line 365
    goto :goto_c

    .line 366
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const-string v7, "getResPackage"
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 371
    .line 372
    move/from16 v22, v8

    .line 373
    .line 374
    move-object/from16 v8, v19

    .line 375
    .line 376
    :try_start_1
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :catch_0
    move-exception v0

    .line 388
    goto :goto_7

    .line 389
    :catch_1
    move-exception v0

    .line 390
    goto :goto_8

    .line 391
    :catch_2
    move-exception v0

    .line 392
    goto :goto_9

    .line 393
    :catch_3
    move-exception v0

    .line 394
    move/from16 v22, v8

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :catch_4
    move-exception v0

    .line 398
    move/from16 v22, v8

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :catch_5
    move-exception v0

    .line 402
    move/from16 v22, v8

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :goto_7
    invoke-static {v9, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :goto_8
    invoke-static {v9, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :goto_9
    invoke-static {v9, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    .line 415
    .line 416
    :goto_a
    const/4 v0, 0x0

    .line 417
    goto :goto_6

    .line 418
    :cond_7
    move-object/from16 v20, v4

    .line 419
    .line 420
    move-object/from16 v21, v7

    .line 421
    .line 422
    move/from16 v22, v8

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    if-ne v0, v4, :cond_a

    .line 426
    .line 427
    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_8
    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_9
    :goto_b
    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    const-string v7, ":"

    .line 446
    .line 447
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    aget-object v0, v0, v18

    .line 452
    .line 453
    :goto_c
    iget v7, v14, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 454
    .line 455
    invoke-static {v0, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_d

    .line 460
    :cond_a
    const-string v0, "called getResPackage() on "

    .line 461
    .line 462
    invoke-static {v14, v0}, Lvj;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    throw v19

    .line 468
    :pswitch_6
    move-object/from16 v20, v4

    .line 469
    .line 470
    move-object/from16 v21, v7

    .line 471
    .line 472
    move/from16 v22, v8

    .line 473
    .line 474
    const/4 v4, 0x2

    .line 475
    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Landroid/graphics/Bitmap;

    .line 478
    .line 479
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_d
    iget-object v7, v14, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 484
    .line 485
    if-eqz v7, :cond_b

    .line 486
    .line 487
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 488
    .line 489
    .line 490
    :cond_b
    iget-object v7, v14, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 491
    .line 492
    sget-object v8, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 493
    .line 494
    if-eq v7, v8, :cond_d

    .line 495
    .line 496
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 497
    .line 498
    .line 499
    goto :goto_e

    .line 500
    :pswitch_7
    move-object/from16 v20, v4

    .line 501
    .line 502
    move-object/from16 v21, v7

    .line 503
    .line 504
    move/from16 v22, v8

    .line 505
    .line 506
    const/4 v4, 0x2

    .line 507
    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_c
    move-object/from16 v20, v4

    .line 513
    .line 514
    move-object/from16 v21, v7

    .line 515
    .line 516
    move/from16 v22, v8

    .line 517
    .line 518
    const/4 v4, 0x2

    .line 519
    const/4 v0, 0x0

    .line 520
    :cond_d
    :goto_e
    iget-object v7, v13, Leu1;->f:Ljava/lang/CharSequence;

    .line 521
    .line 522
    iget-object v8, v13, Leu1;->g:Landroid/app/PendingIntent;

    .line 523
    .line 524
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 525
    .line 526
    invoke-direct {v9, v0, v7, v8}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 527
    .line 528
    .line 529
    if-eqz v10, :cond_e

    .line 530
    .line 531
    new-instance v0, Landroid/os/Bundle;

    .line 532
    .line 533
    invoke-direct {v0, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 538
    .line 539
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 540
    .line 541
    .line 542
    :goto_f
    invoke-virtual {v0, v15, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 546
    .line 547
    .line 548
    const-string v7, "android.support.action.semanticAction"

    .line 549
    .line 550
    move/from16 v8, v18

    .line 551
    .line 552
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 556
    .line 557
    const/16 v8, 0x1c

    .line 558
    .line 559
    if-lt v7, v8, :cond_f

    .line 560
    .line 561
    invoke-static {v9}, Lrb0;->n(Landroid/app/Notification$Action$Builder;)V

    .line 562
    .line 563
    .line 564
    :cond_f
    const/16 v8, 0x1d

    .line 565
    .line 566
    if-lt v7, v8, :cond_10

    .line 567
    .line 568
    invoke-static {v9}, Ldi;->n(Landroid/app/Notification$Action$Builder;)V

    .line 569
    .line 570
    .line 571
    :cond_10
    const/16 v8, 0x1f

    .line 572
    .line 573
    if-lt v7, v8, :cond_11

    .line 574
    .line 575
    invoke-static {v9}, Lb8;->f(Landroid/app/Notification$Action$Builder;)V

    .line 576
    .line 577
    .line 578
    :cond_11
    const-string v7, "android.support.action.showsUserInterface"

    .line 579
    .line 580
    iget-boolean v8, v13, Leu1;->d:Z

    .line 581
    .line 582
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Landroid/app/Notification$Builder;

    .line 591
    .line 592
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 597
    .line 598
    .line 599
    move v10, v4

    .line 600
    move/from16 v0, v17

    .line 601
    .line 602
    move-object/from16 v4, v20

    .line 603
    .line 604
    move-object/from16 v7, v21

    .line 605
    .line 606
    move/from16 v8, v22

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_12
    move-object/from16 v20, v4

    .line 613
    .line 614
    iget-object v0, v2, Lfu1;->p:Landroid/os/Bundle;

    .line 615
    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    iget-object v4, v1, Lai;->h:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, Landroid/os/Bundle;

    .line 621
    .line 622
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 623
    .line 624
    .line 625
    :cond_13
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Landroid/app/Notification$Builder;

    .line 628
    .line 629
    iget-boolean v4, v2, Lfu1;->i:Z

    .line 630
    .line 631
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Landroid/app/Notification$Builder;

    .line 637
    .line 638
    iget-boolean v4, v2, Lfu1;->n:Z

    .line 639
    .line 640
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Landroid/app/Notification$Builder;

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Landroid/app/Notification$Builder;

    .line 654
    .line 655
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 656
    .line 657
    .line 658
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Landroid/app/Notification$Builder;

    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Landroid/app/Notification$Builder;

    .line 669
    .line 670
    iget-object v4, v2, Lfu1;->o:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Landroid/app/Notification$Builder;

    .line 678
    .line 679
    iget v4, v2, Lfu1;->q:I

    .line 680
    .line 681
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 682
    .line 683
    .line 684
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Landroid/app/Notification$Builder;

    .line 687
    .line 688
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Landroid/app/Notification$Builder;

    .line 694
    .line 695
    const/4 v8, 0x0

    .line 696
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 697
    .line 698
    .line 699
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Landroid/app/Notification$Builder;

    .line 702
    .line 703
    iget-object v4, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 704
    .line 705
    iget-object v7, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 706
    .line 707
    invoke-virtual {v0, v4, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 708
    .line 709
    .line 710
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 711
    .line 712
    const/16 v7, 0x1c

    .line 713
    .line 714
    if-ge v0, v7, :cond_18

    .line 715
    .line 716
    if-nez v20, :cond_14

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    goto :goto_10

    .line 720
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-nez v7, :cond_17

    .line 738
    .line 739
    :goto_10
    if-nez v0, :cond_15

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_15
    if-nez v3, :cond_16

    .line 743
    .line 744
    move-object v3, v0

    .line 745
    goto :goto_11

    .line 746
    :cond_16
    new-instance v4, Luj;

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    add-int/2addr v8, v7

    .line 757
    invoke-direct {v4, v8}, Luj;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v0}, Luj;->addAll(Ljava/util/Collection;)Z

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v3}, Luj;->addAll(Ljava/util/Collection;)Z

    .line 764
    .line 765
    .line 766
    new-instance v3, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 769
    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Led2;->b()V

    .line 780
    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    throw v19

    .line 785
    :cond_18
    :goto_11
    if-eqz v3, :cond_19

    .line 786
    .line 787
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_19

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    const/4 v4, 0x0

    .line 798
    :goto_12
    if-ge v4, v0, :cond_19

    .line 799
    .line 800
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    add-int/lit8 v4, v4, 0x1

    .line 805
    .line 806
    check-cast v7, Ljava/lang/String;

    .line 807
    .line 808
    iget-object v8, v1, Lai;->f:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v8, Landroid/app/Notification$Builder;

    .line 811
    .line 812
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 813
    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-lez v0, :cond_21

    .line 821
    .line 822
    iget-object v0, v2, Lfu1;->p:Landroid/os/Bundle;

    .line 823
    .line 824
    if-nez v0, :cond_1a

    .line 825
    .line 826
    new-instance v0, Landroid/os/Bundle;

    .line 827
    .line 828
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 829
    .line 830
    .line 831
    iput-object v0, v2, Lfu1;->p:Landroid/os/Bundle;

    .line 832
    .line 833
    :cond_1a
    const-string v3, "android.car.EXTENSIONS"

    .line 834
    .line 835
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-nez v0, :cond_1b

    .line 840
    .line 841
    new-instance v0, Landroid/os/Bundle;

    .line 842
    .line 843
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 844
    .line 845
    .line 846
    :cond_1b
    new-instance v4, Landroid/os/Bundle;

    .line 847
    .line 848
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 849
    .line 850
    .line 851
    new-instance v7, Landroid/os/Bundle;

    .line 852
    .line 853
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 854
    .line 855
    .line 856
    const/4 v8, 0x0

    .line 857
    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    if-ge v8, v9, :cond_1f

    .line 862
    .line 863
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    check-cast v10, Leu1;

    .line 872
    .line 873
    new-instance v11, Landroid/os/Bundle;

    .line 874
    .line 875
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 876
    .line 877
    .line 878
    iget-object v12, v10, Leu1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 879
    .line 880
    if-nez v12, :cond_1c

    .line 881
    .line 882
    iget v13, v10, Leu1;->e:I

    .line 883
    .line 884
    if-eqz v13, :cond_1c

    .line 885
    .line 886
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    iput-object v12, v10, Leu1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 891
    .line 892
    :cond_1c
    iget-object v13, v10, Leu1;->a:Landroid/os/Bundle;

    .line 893
    .line 894
    if-eqz v12, :cond_1d

    .line 895
    .line 896
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 897
    .line 898
    .line 899
    move-result v12

    .line 900
    goto :goto_14

    .line 901
    :cond_1d
    const/4 v12, 0x0

    .line 902
    :goto_14
    const-string v14, "icon"

    .line 903
    .line 904
    invoke-virtual {v11, v14, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    const-string v12, "title"

    .line 908
    .line 909
    iget-object v14, v10, Leu1;->f:Ljava/lang/CharSequence;

    .line 910
    .line 911
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    const-string v12, "actionIntent"

    .line 915
    .line 916
    iget-object v14, v10, Leu1;->g:Landroid/app/PendingIntent;

    .line 917
    .line 918
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 919
    .line 920
    .line 921
    if-eqz v13, :cond_1e

    .line 922
    .line 923
    new-instance v12, Landroid/os/Bundle;

    .line 924
    .line 925
    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 926
    .line 927
    .line 928
    goto :goto_15

    .line 929
    :cond_1e
    new-instance v12, Landroid/os/Bundle;

    .line 930
    .line 931
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 932
    .line 933
    .line 934
    :goto_15
    iget-boolean v13, v10, Leu1;->c:Z

    .line 935
    .line 936
    invoke-virtual {v12, v15, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 937
    .line 938
    .line 939
    const-string v13, "extras"

    .line 940
    .line 941
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 942
    .line 943
    .line 944
    const-string v12, "remoteInputs"

    .line 945
    .line 946
    const/4 v13, 0x0

    .line 947
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 948
    .line 949
    .line 950
    const-string v12, "showsUserInterface"

    .line 951
    .line 952
    iget-boolean v10, v10, Leu1;->d:Z

    .line 953
    .line 954
    invoke-virtual {v11, v12, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 955
    .line 956
    .line 957
    const-string v10, "semanticAction"

    .line 958
    .line 959
    const/4 v12, 0x0

    .line 960
    invoke-virtual {v11, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 964
    .line 965
    .line 966
    add-int/lit8 v8, v8, 0x1

    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_1f
    const-string v5, "invisible_actions"

    .line 970
    .line 971
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 975
    .line 976
    .line 977
    iget-object v5, v2, Lfu1;->p:Landroid/os/Bundle;

    .line 978
    .line 979
    if-nez v5, :cond_20

    .line 980
    .line 981
    new-instance v5, Landroid/os/Bundle;

    .line 982
    .line 983
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 984
    .line 985
    .line 986
    iput-object v5, v2, Lfu1;->p:Landroid/os/Bundle;

    .line 987
    .line 988
    :cond_20
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v1, Lai;->h:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Landroid/os/Bundle;

    .line 994
    .line 995
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 996
    .line 997
    .line 998
    :cond_21
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1001
    .line 1002
    iget-object v3, v2, Lfu1;->p:Landroid/os/Bundle;

    .line 1003
    .line 1004
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1010
    .line 1011
    const/4 v8, 0x0

    .line 1012
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1018
    .line 1019
    const/4 v12, 0x0

    .line 1020
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1026
    .line 1027
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1033
    .line 1034
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1040
    .line 1041
    const-wide/16 v3, 0x0

    .line 1042
    .line 1043
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1049
    .line 1050
    const/4 v8, 0x0

    .line 1051
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v2, Lfu1;->r:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_22

    .line 1061
    .line 1062
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1065
    .line 1066
    const/4 v13, 0x0

    .line 1067
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1080
    .line 1081
    .line 1082
    :cond_22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1083
    .line 1084
    const/16 v7, 0x1c

    .line 1085
    .line 1086
    if-lt v0, v7, :cond_23

    .line 1087
    .line 1088
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-nez v4, :cond_24

    .line 1097
    .line 1098
    :cond_23
    const/16 v8, 0x1d

    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Led2;->b()V

    .line 1109
    .line 1110
    .line 1111
    const/16 v19, 0x0

    .line 1112
    .line 1113
    throw v19

    .line 1114
    :goto_16
    if-lt v0, v8, :cond_25

    .line 1115
    .line 1116
    iget-object v3, v1, Lai;->f:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1119
    .line 1120
    iget-boolean v4, v2, Lfu1;->t:Z

    .line 1121
    .line 1122
    invoke-static {v3, v4}, Ldi;->l(Landroid/app/Notification$Builder;Z)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v3, v1, Lai;->f:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1128
    .line 1129
    invoke-static {v3}, Ldi;->m(Landroid/app/Notification$Builder;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_25
    const/16 v8, 0x1f

    .line 1133
    .line 1134
    if-lt v0, v8, :cond_26

    .line 1135
    .line 1136
    iget v0, v2, Lfu1;->s:I

    .line 1137
    .line 1138
    if-eqz v0, :cond_26

    .line 1139
    .line 1140
    iget-object v3, v1, Lai;->f:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1143
    .line 1144
    invoke-static {v3, v0}, Lb8;->g(Landroid/app/Notification$Builder;I)V

    .line 1145
    .line 1146
    .line 1147
    :cond_26
    iget-boolean v0, v2, Lfu1;->v:Z

    .line 1148
    .line 1149
    if-eqz v0, :cond_28

    .line 1150
    .line 1151
    iget-object v0, v1, Lai;->g:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lfu1;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1161
    .line 1162
    const/4 v8, 0x0

    .line 1163
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1169
    .line 1170
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1171
    .line 1172
    .line 1173
    iget v0, v6, Landroid/app/Notification;->defaults:I

    .line 1174
    .line 1175
    and-int/lit8 v0, v0, -0x4

    .line 1176
    .line 1177
    iput v0, v6, Landroid/app/Notification;->defaults:I

    .line 1178
    .line 1179
    iget-object v2, v1, Lai;->f:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1182
    .line 1183
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v1, Lai;->g:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lfu1;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_27

    .line 1198
    .line 1199
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1202
    .line 1203
    const-string v2, "silent"

    .line 1204
    .line 1205
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1206
    .line 1207
    .line 1208
    :cond_27
    iget-object v0, v1, Lai;->f:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1211
    .line 1212
    const/4 v1, 0x1

    .line 1213
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 1214
    .line 1215
    .line 1216
    :cond_28
    return-void

    .line 1217
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1218
    iput p4, p0, Lai;->e:I

    iput-object p1, p0, Lai;->f:Ljava/lang/Object;

    iput-object p2, p0, Lai;->g:Ljava/lang/Object;

    iput-object p3, p0, Lai;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1c

    iput v0, p0, Lai;->e:I

    .line 1219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ltr1;

    const/4 v2, 0x0

    .line 1220
    invoke-direct {v1, v0, v2}, Ltr1;-><init>(IZ)V

    .line 1221
    iput-object v1, p0, Lai;->g:Ljava/lang/Object;

    iput-object v1, p0, Lai;->h:Ljava/lang/Object;

    .line 1222
    iput-object p1, p0, Lai;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnl;Lwh0;Llb2;Lwb3;)V
    .locals 0

    const/16 p3, 0x16

    iput p3, p0, Lai;->e:I

    .line 1223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1224
    iput-object p1, p0, Lai;->f:Ljava/lang/Object;

    .line 1225
    iput-object p2, p0, Lai;->g:Ljava/lang/Object;

    .line 1226
    iput-object p4, p0, Lai;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsp0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lai;->e:I

    .line 1295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1296
    iput-object p1, p0, Lai;->f:Ljava/lang/Object;

    .line 1297
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lai;->g:Ljava/lang/Object;

    .line 1298
    new-instance p1, Lmd;

    invoke-direct {p1, p0}, Lmd;-><init>(Lai;)V

    iput-object p1, p0, Lai;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lws;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lai;->e:I

    .line 1260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1261
    iput-object p1, p0, Lai;->h:Ljava/lang/Object;

    .line 1262
    new-instance p1, Lsp0;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lsp0;-><init>(ILjava/lang/Object;)V

    .line 1263
    iput-object p1, p0, Lai;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyb2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lai;->e:I

    .line 1253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1254
    iput-object p1, p0, Lai;->f:Ljava/lang/Object;

    .line 1255
    new-instance p1, Lav;

    invoke-direct {p1}, Lav;-><init>()V

    iput-object p1, p0, Lai;->g:Ljava/lang/Object;

    .line 1256
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lai;->h:Ljava/lang/Object;

    return-void
.end method

.method public static C(Landroid/content/Context;)Lai;
    .locals 2

    .line 1
    sget-object v0, Lai;->i:Lai;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lai;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lai;->i:Lai;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lai;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lai;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lai;->i:Lai;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lai;->i:Lai;

    .line 27
    .line 28
    return-object p0
.end method

.method public static H(Lvg0;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lwc3;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lwc3;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static M(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lai;
    .locals 2

    .line 1
    new-instance v0, Lai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lai;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static q(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lwc3;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lwc3;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lag;->a()Lag;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lag;->a:Lde2;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lde2;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public B(IILch;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lai;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lai;->g:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    sget-object p0, Lge2;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    move v5, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-static/range {v2 .. v8}, Lge2;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILk51;ZZ)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public D(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lai;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lav;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lai;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lyb2;

    .line 11
    .line 12
    iget-object p0, p0, Lyb2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    move v1, p1

    .line 19
    :goto_0
    if-ge v1, p0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lav;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    sub-int v2, p1, v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Lav;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    add-int/2addr v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public E()J
    .locals 2

    .line 1
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lws;

    .line 4
    .line 5
    iget-object p0, p0, Lws;->e:Lvs;

    .line 6
    .line 7
    iget-wide v0, p0, Lvs;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public F(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyb2;

    .line 4
    .line 5
    iget-object p0, p0, Lyb2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public G()I
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyb2;

    .line 4
    .line 5
    iget-object p0, p0, Lyb2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public I(Ljava/lang/CharSequence;IILvc3;)Z
    .locals 6

    .line 1
    iget v0, p4, Lvc3;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lk80;

    .line 13
    .line 14
    invoke-virtual {p4}, Lvc3;->b()Ljm1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lgj1;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lgj1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lgj1;->e:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lk80;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lk80;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lr12;->a:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget p1, p4, Lvc3;->c:I

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x4

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    or-int/lit8 p0, p1, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 98
    .line 99
    :goto_1
    iput p0, p4, Lvc3;->c:I

    .line 100
    .line 101
    :cond_4
    iget p0, p4, Lvc3;->c:I

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0x3

    .line 104
    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    return v2
.end method

.method public J(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lai;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lai;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lyb2;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Ln72;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Ln72;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Lyb2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget v1, p1, Ln72;->q:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iput v1, p1, Ln72;->p:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p1, Ln72;->p:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput v2, p1, Ln72;->q:I

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p0, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsp0;

    .line 4
    .line 5
    iget-object v0, v0, Lsp0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lot2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lai;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsp0;

    .line 19
    .line 20
    iget-object v0, v0, Lsp0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lot2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lai;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lsp0;

    .line 33
    .line 34
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lot2;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwu2;

    .line 4
    .line 5
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lai;->h:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lai;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lai;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lai;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public N(Ljava/lang/CharSequence;IIIZLzg0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lbh0;

    .line 12
    .line 13
    iget-object v6, v0, Lai;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ldr0;

    .line 16
    .line 17
    iget-object v6, v6, Ldr0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Llm1;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lbh0;-><init>(Llm1;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 38
    .line 39
    if-ge v10, v3, :cond_e

    .line 40
    .line 41
    if-eqz v11, :cond_e

    .line 42
    .line 43
    iget-object v13, v5, Lbh0;->c:Llm1;

    .line 44
    .line 45
    iget-object v13, v13, Llm1;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Llm1;

    .line 52
    .line 53
    iget v14, v5, Lbh0;->a:I

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lbh0;->a()V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput v12, v5, Lbh0;->a:I

    .line 66
    .line 67
    iput-object v13, v5, Lbh0;->c:Llm1;

    .line 68
    .line 69
    iput v8, v5, Lbh0;->f:I

    .line 70
    .line 71
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iput-object v13, v5, Lbh0;->c:Llm1;

    .line 76
    .line 77
    iget v13, v5, Lbh0;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Lbh0;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lbh0;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Lbh0;->c:Llm1;

    .line 99
    .line 100
    iget-object v14, v13, Llm1;->b:Lvc3;

    .line 101
    .line 102
    if-eqz v14, :cond_8

    .line 103
    .line 104
    iget v14, v5, Lbh0;->f:I

    .line 105
    .line 106
    if-ne v14, v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Lbh0;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    iget-object v13, v5, Lbh0;->c:Llm1;

    .line 115
    .line 116
    iput-object v13, v5, Lbh0;->d:Llm1;

    .line 117
    .line 118
    invoke-virtual {v5}, Lbh0;->a()V

    .line 119
    .line 120
    .line 121
    :goto_4
    move v13, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Lbh0;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Lbh0;->d:Llm1;

    .line 128
    .line 129
    invoke-virtual {v5}, Lbh0;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Lbh0;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Lbh0;->e:I

    .line 138
    .line 139
    if-eq v13, v8, :cond_d

    .line 140
    .line 141
    if-eq v13, v12, :cond_b

    .line 142
    .line 143
    if-eq v13, v15, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 147
    .line 148
    iget-object v12, v5, Lbh0;->d:Llm1;

    .line 149
    .line 150
    iget-object v12, v12, Llm1;->b:Lvc3;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Lai;->I(Ljava/lang/CharSequence;IILvc3;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 157
    .line 158
    :cond_a
    iget-object v11, v5, Lbh0;->d:Llm1;

    .line 159
    .line 160
    iget-object v11, v11, Llm1;->b:Lvc3;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Lzg0;->k(Ljava/lang/CharSequence;IILvc3;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_c

    .line 176
    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_c
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_0

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    iget v2, v5, Lbh0;->a:I

    .line 204
    .line 205
    if-ne v2, v12, :cond_11

    .line 206
    .line 207
    iget-object v2, v5, Lbh0;->c:Llm1;

    .line 208
    .line 209
    iget-object v2, v2, Llm1;->b:Lvc3;

    .line 210
    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    iget v2, v5, Lbh0;->f:I

    .line 214
    .line 215
    if-gt v2, v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v5}, Lbh0;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    :cond_f
    if-ge v10, v3, :cond_11

    .line 224
    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    if-nez p5, :cond_10

    .line 228
    .line 229
    iget-object v2, v5, Lbh0;->c:Llm1;

    .line 230
    .line 231
    iget-object v2, v2, Llm1;->b:Lvc3;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Lai;->I(Ljava/lang/CharSequence;IILvc3;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    :cond_10
    iget-object v0, v5, Lbh0;->c:Llm1;

    .line 240
    .line 241
    iget-object v0, v0, Llm1;->b:Lvc3;

    .line 242
    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Lzg0;->k(Ljava/lang/CharSequence;IILvc3;)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-interface {v4}, Lzg0;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P(Lnl;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lai;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lll;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Lai;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lnl;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Lnl;->c:Lq82;

    .line 71
    .line 72
    invoke-static {v9}, Lr82;->a(Lq82;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lnl;->b:[B

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "JobInfoScheduler"

    .line 100
    .line 101
    const-string v11, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-ne v13, v7, :cond_1

    .line 138
    .line 139
    if-lt v14, v2, :cond_2

    .line 140
    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 142
    .line 143
    invoke-static {v10, v0, v1}, Lpr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lai;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lkg2;

    .line 150
    .line 151
    invoke-virtual {v0}, Lkg2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Lr82;->a(Lq82;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 203
    .line 204
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v6

    .line 208
    move/from16 v16, v7

    .line 209
    .line 210
    invoke-virtual {v3, v9, v14, v15, v2}, Lll;->a(Lq82;JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, Lll;->b:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lml;

    .line 224
    .line 225
    iget-object v6, v6, Lml;->c:Ljava/util/Set;

    .line 226
    .line 227
    sget-object v7, Lci2;->e:Lci2;

    .line 228
    .line 229
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v13, 0x1

    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object v7, Lci2;->g:Lci2;

    .line 245
    .line 246
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    :cond_5
    sget-object v7, Lci2;->f:Lci2;

    .line 256
    .line 257
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 267
    .line 268
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const-string v7, "backendName"

    .line 275
    .line 276
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "priority"

    .line 280
    .line 281
    invoke-static {v9}, Lr82;->a(Lq82;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    const-string v5, "extras"

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 301
    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v9, v14, v15, v2}, Lll;->a(Lq82;JI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "TRuntime."

    .line 324
    .line 325
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v2, 0x3

    .line 330
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 337
    .line 338
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public Q(Lcl;)V
    .locals 7

    .line 1
    new-instance v3, Led2;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v3, v0}, Led2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lai;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwb3;

    .line 11
    .line 12
    iget-object v1, p0, Lai;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnl;

    .line 15
    .line 16
    iget-object p0, p0, Lai;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwh0;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    iget-object v1, v0, Lwb3;->c:Le90;

    .line 22
    .line 23
    invoke-static {}, Lnl;->a()Lai;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lnl;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lai;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lq82;->e:Lq82;

    .line 33
    .line 34
    iput-object v5, v4, Lai;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v2, Lnl;->b:[B

    .line 37
    .line 38
    iput-object v2, v4, Lai;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v4}, Lai;->m()Lnl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Lzf;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v4, Lzf;->f:Ljava/io/Serializable;

    .line 55
    .line 56
    iget-object v5, v0, Lwb3;->a:Lwv;

    .line 57
    .line 58
    invoke-interface {v5}, Lwv;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v4, Lzf;->d:Ljava/io/Serializable;

    .line 67
    .line 68
    iget-object v0, v0, Lwb3;->b:Lwv;

    .line 69
    .line 70
    invoke-interface {v0}, Lwv;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, Lzf;->e:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 81
    .line 82
    iput-object v0, v4, Lzf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Lth0;

    .line 85
    .line 86
    iget-object p1, p1, Lcl;->a:Lqt3;

    .line 87
    .line 88
    invoke-virtual {p1}, Ltq3;->b()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p0, p1}, Lth0;-><init>(Lwh0;[B)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v4, Lzf;->c:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    iput-object p0, v4, Lzf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v4}, Lzf;->c()Ldl;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object p0, v1, Le90;->b:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v0, Lmm;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct/range {v0 .. v5}, Lmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public R(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lr61;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Li93;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lai;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lai;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lai;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Le93;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Le93;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lai;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Le93;->b(JLjava/lang/Object;)Le93;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Le93;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lai;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Lvj;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T(Lus;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lws;

    .line 4
    .line 5
    iget-object p0, p0, Lws;->e:Lvs;

    .line 6
    .line 7
    iput-object p1, p0, Lvs;->c:Lus;

    .line 8
    .line 9
    return-void
.end method

.method public U(Lea0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lws;

    .line 4
    .line 5
    iget-object p0, p0, Lws;->e:Lvs;

    .line 6
    .line 7
    iput-object p1, p0, Lvs;->a:Lea0;

    .line 8
    .line 9
    return-void
.end method

.method public V(Ll51;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lws;

    .line 4
    .line 5
    iget-object p0, p0, Lws;->e:Lvs;

    .line 6
    .line 7
    iput-object p1, p0, Lvs;->b:Ll51;

    .line 8
    .line 9
    return-void
.end method

.method public W(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lws;

    .line 4
    .line 5
    iget-object p0, p0, Lws;->e:Lvs;

    .line 6
    .line 7
    iput-wide p1, p0, Lvs;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public X(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lai;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyb2;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Ln72;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lyb2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget v0, p1, Ln72;->p:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput v0, p1, Ln72;->q:I

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p1, Ln72;->a:Landroid/view/View;

    .line 40
    .line 41
    sget-object v1, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    iput p0, p1, Ln72;->p:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmq1;

    .line 4
    .line 5
    iget-object v1, p0, Lai;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmq1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lwr0;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lmq1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lb61;Ld31;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsp0;

    .line 4
    .line 5
    iget-object v1, p0, Lai;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsp0;

    .line 8
    .line 9
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsp0;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lb61;->k:Lb61;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsp0;->r(Lb61;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lsp0;->r(Lb61;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lvj;->p()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Lb61;->k:Lb61;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lsp0;->r(Lb61;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lsp0;->r(Lb61;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lsp0;->r(Lb61;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lsp0;->r(Lb61;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lsp0;->r(Lb61;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lsp0;->r(Lb61;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb2;

    .line 4
    .line 5
    iget-object v0, v0, Lyb2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lai;->D(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lai;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lav;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Lav;->f(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lai;->J(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Ln72;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb61;

    .line 2
    .line 3
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lb61;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lb61;->B(ILb61;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lai;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lai;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb61;

    .line 4
    .line 5
    iget-object v0, p0, Lb61;->I:Lpt1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb61;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Ln01;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lb61;->r:Ltg3;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lwb;->f:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Lwb;->j:Lwr0;

    .line 35
    .line 36
    invoke-interface {v1}, Lwr0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Lb61;->K:Lp61;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lp61;->c(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v2, p0, Lb61;->w:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lb61;->T:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Lb61;->T:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v1, p0, Lb61;->I:Lpt1;

    .line 57
    .line 58
    iget-object v1, v1, Lpt1;->e:Ljy2;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :goto_1
    if-eqz v3, :cond_6

    .line 62
    .line 63
    iget-boolean v4, v3, Lkn1;->r:Z

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Lkn1;->H0()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v3, v3, Lkn1;->i:Lkn1;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move-object v3, v1

    .line 74
    :goto_2
    if-eqz v3, :cond_8

    .line 75
    .line 76
    iget-boolean v4, v3, Lkn1;->r:Z

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3}, Lkn1;->J0()V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v3, v3, Lkn1;->i:Lkn1;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-boolean v3, v1, Lkn1;->r:Z

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v1}, Lkn1;->D0()V

    .line 93
    .line 94
    .line 95
    :cond_9
    iget-object v1, v1, Lkn1;->i:Lkn1;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    :goto_4
    iget v1, p0, Lb61;->f:I

    .line 99
    .line 100
    sget-object v3, Lol2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p0, Lb61;->f:I

    .line 108
    .line 109
    iget-object v3, p0, Lb61;->q:Lnz1;

    .line 110
    .line 111
    if-eqz v3, :cond_b

    .line 112
    .line 113
    check-cast v3, Ld7;

    .line 114
    .line 115
    invoke-virtual {v3}, Ld7;->getLayoutNodes()Lvp1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v1}, Lvp1;->g(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ld7;->getLayoutNodes()Lvp1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v5, p0, Lb61;->f:I

    .line 127
    .line 128
    invoke-virtual {v3, v5, p0}, Lvp1;->h(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget-object v3, v0, Lpt1;->f:Lkn1;

    .line 132
    .line 133
    :goto_5
    if-eqz v3, :cond_c

    .line 134
    .line 135
    invoke-virtual {v3}, Lkn1;->C0()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Lkn1;->j:Lkn1;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    invoke-virtual {v0}, Lpt1;->e()V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lpt1;->c(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-virtual {p0}, Lb61;->G()V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-static {p0}, Lb61;->W(Lb61;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lb61;->q:Lnz1;

    .line 159
    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    check-cast v0, Ld7;

    .line 163
    .line 164
    iget-object v3, v0, Ld7;->J:Lg6;

    .line 165
    .line 166
    if-eqz v3, :cond_f

    .line 167
    .line 168
    iget-object v5, v3, Lg6;->c:Ld7;

    .line 169
    .line 170
    iget-object v6, v3, Lg6;->a:Lem0;

    .line 171
    .line 172
    iget-object v3, v3, Lg6;->h:Lwp1;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lwp1;->e(I)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    invoke-virtual {v6, v5, v1, v2}, Lem0;->e(Landroid/view/View;IZ)V

    .line 181
    .line 182
    .line 183
    :cond_e
    invoke-virtual {p0}, Lb61;->w()Lml2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    iget-object v1, v1, Lml2;->e:Lmq1;

    .line 190
    .line 191
    sget-object v2, Lvl2;->q:Lyl2;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lmq1;->b(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v1, v4, :cond_f

    .line 198
    .line 199
    iget v1, p0, Lb61;->f:I

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lwp1;->a(I)Z

    .line 202
    .line 203
    .line 204
    iget v1, p0, Lb61;->f:I

    .line 205
    .line 206
    invoke-virtual {v6, v5, v1, v4}, Lem0;->e(Landroid/view/View;IZ)V

    .line 207
    .line 208
    .line 209
    :cond_f
    invoke-virtual {v0}, Ld7;->getRectManager()Lvb2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p0, v4}, Lvb2;->f(Lb61;Z)V

    .line 214
    .line 215
    .line 216
    :cond_10
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb61;

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb61;

    .line 4
    .line 5
    iget-object p0, p0, Lb61;->q:Lnz1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ld7;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld7;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lai;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Llb2;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lgh2;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v3, v0}, Lgh2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsd1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsd1;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Le90;

    .line 27
    .line 28
    iget-object v0, p0, Lai;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lfl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfl;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lbe3;

    .line 38
    .line 39
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ldr0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ldr0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, Ldr0;

    .line 49
    .line 50
    new-instance v1, Lwb3;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lwb3;-><init>(Lwv;Lwv;Le90;Lbe3;Ldr0;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    invoke-static {}, Lr61;->x()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sget-wide v2, Li93;->a:J

    .line 61
    .line 62
    cmp-long v2, v0, v2

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, p0, Lai;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Le93;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Le93;->a(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ltz v0, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Le93;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object p0, p0, v0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p0, 0x0

    .line 91
    :goto_0
    return-object p0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lna2;

    .line 95
    .line 96
    invoke-interface {v0}, Lna2;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v1, p0, Lai;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lna2;

    .line 105
    .line 106
    invoke-interface {v1}, Lna2;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lkg2;

    .line 111
    .line 112
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lfh2;

    .line 115
    .line 116
    invoke-virtual {p0}, Lfh2;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lll;

    .line 121
    .line 122
    new-instance v2, Lai;

    .line 123
    .line 124
    const/16 v3, 0xd

    .line 125
    .line 126
    invoke-direct {v2, v0, v1, p0, v3}, Lai;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb61;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lb61;->M(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb61;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb61;->Q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb2;

    .line 4
    .line 5
    iget-object v0, v0, Lyb2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lai;->D(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lai;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lav;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, Lav;->f(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lai;->J(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Ln72;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Ln72;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ln72;->p()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    iget p4, p0, Ln72;->j:I

    .line 77
    .line 78
    and-int/lit16 p4, p4, -0x101

    .line 79
    .line 80
    iput p4, p0, Ln72;->j:I

    .line 81
    .line 82
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxm3;

    .line 4
    .line 5
    invoke-interface {v0}, Lxm3;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lai;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxm3;

    .line 12
    .line 13
    invoke-interface {v1}, Lxm3;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbo3;

    .line 18
    .line 19
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lzt2;

    .line 22
    .line 23
    iget-object p0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lz8;

    .line 26
    .line 27
    iget-object p0, p0, Lz8;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v2, Lfr3;

    .line 30
    .line 31
    check-cast v0, Lqu3;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p0}, Lfr3;-><init>(Lqu3;Lbo3;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public m()Lnl;
    .locals 3

    .line 1
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lai;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lq82;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lnl;

    .line 31
    .line 32
    iget-object v1, p0, Lai;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lai;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lq82;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lnl;-><init>(Ljava/lang/String;[BLq82;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lai;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lai;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lb61;

    .line 15
    .line 16
    invoke-virtual {p0}, Lb61;->P()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(Lb61;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lb61;->k:Lb61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lai;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lsp0;

    .line 13
    .line 14
    iget-object v3, v3, Lsp0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lot2;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lai;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lsp0;

    .line 27
    .line 28
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lot2;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public r(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lai;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lai;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lav;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lav;->h(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lai;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyb2;

    .line 15
    .line 16
    iget-object p0, p0, Lyb2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Ln72;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ln72;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ln72;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ln72;->a(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lai;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lai;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f11001b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lk01;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lai;->u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lrx;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lai;->e:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lai;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lai;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ltr1;

    .line 33
    .line 34
    iget-object p0, p0, Ltr1;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ltr1;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Ltr1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Ltr1;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ltr1;

    .line 84
    .line 85
    const-string v1, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 p0, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lai;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lav;

    .line 106
    .line 107
    invoke-virtual {v1}, Lav;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", hidden list:"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lb6;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lb6;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lk01;

    .line 45
    .line 46
    invoke-interface {v1}, Lk01;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2}, Lai;->u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Lk01;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    new-instance p1, Lrx;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ". Cycle detected."

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public v()Lus;
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lws;

    .line 4
    .line 5
    iget-object p0, p0, Lws;->e:Lvs;

    .line 6
    .line 7
    iget-object p0, p0, Lvs;->c:Lus;

    .line 8
    .line 9
    return-object p0
.end method

.method public w(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lai;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lai;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyb2;

    .line 8
    .line 9
    iget-object p0, p0, Lyb2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb2;

    .line 4
    .line 5
    iget-object v0, v0, Lyb2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public y(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Ls7;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public z(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lai;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lr11;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
