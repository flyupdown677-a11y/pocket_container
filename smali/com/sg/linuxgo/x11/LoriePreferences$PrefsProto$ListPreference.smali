.class public Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;
.super Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListPreference"
.end annotation


# instance fields
.field private final entries:I

.field final synthetic this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;

.field private final values:I


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;

    .line 2
    .line 3
    const-class p1, [Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1, p3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p4, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->entries:I

    .line 9
    .line 10
    iput p5, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->values:I

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->entries:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->values:I

    .line 2
    .line 3
    return p0
.end method

.method private getArrayItems(ILandroid/content/res/Resources;)[Ljava/lang/String;
    .locals 8

    .line 1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v2, v6, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x3

    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    if-ne v6, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of p2, p1, Ljava/lang/AutoCloseable;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    instance-of p2, p1, Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p1, p2, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_8

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 93
    .line 94
    :try_start_1
    invoke-interface {p1, v3, v4, p0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 95
    .line 96
    .line 97
    move-result p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move v1, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    array-length p1, p0

    .line 124
    const-class p2, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, [Ljava/lang/String;

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_4
    if-eqz p1, :cond_d

    .line 134
    .line 135
    :try_start_2
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eq p1, v0, :cond_d

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_d

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 161
    .line 162
    :try_start_3
    invoke-interface {p1, v3, v4, p0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 163
    .line 164
    .line 165
    move-result v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    goto :goto_5

    .line 167
    :catch_1
    if-nez v1, :cond_9

    .line 168
    .line 169
    :try_start_4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move v1, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    if-eqz v1, :cond_d

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    :goto_6
    throw p2
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->preferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->defValue:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getEntries()[Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->entries:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->ctx:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->getArrayItems(ILandroid/content/res/Resources;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->values:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->ctx:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->getArrayItems(ILandroid/content/res/Resources;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public put(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->preferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->key:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
