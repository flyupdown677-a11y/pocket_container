.class public final Lz8;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lng0;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 25
    iput-object p1, p0, Lz8;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lz8;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lz8;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lr11;)V
    .locals 8

    .line 1
    new-instance v7, Lj00;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "EmojiCompatInitializer"

    .line 5
    .line 6
    invoke-direct {v7, v0, v1}, Lj00;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lmm;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p0, p1, v0, v2}, Lmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b()Lt70;
    .locals 11

    .line 1
    iget-object p0, p0, Lz8;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt70;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lnc3;->m:Lof2;

    .line 11
    .line 12
    invoke-static {v1}, Lmc0;->a(Lna2;)Lna2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lt70;->e:Lna2;

    .line 17
    .line 18
    new-instance v1, Lm1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lm1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lt70;->f:Lm1;

    .line 24
    .line 25
    new-instance p0, Lsp0;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {p0, v2, v1}, Lsp0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lw01;

    .line 33
    .line 34
    const/16 v3, 0x1b

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, p0}, Lw01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lmc0;->a(Lna2;)Lna2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lt70;->g:Lna2;

    .line 44
    .line 45
    iget-object p0, v0, Lt70;->f:Lm1;

    .line 46
    .line 47
    new-instance v1, Lyi0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lyi0;-><init>(Lna2;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lt70;->h:Lyi0;

    .line 54
    .line 55
    new-instance v1, Lyi0;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, p0, v3}, Lyi0;-><init>(Lna2;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lmc0;->a(Lna2;)Lna2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v1, v0, Lt70;->h:Lyi0;

    .line 66
    .line 67
    new-instance v3, Ltr1;

    .line 68
    .line 69
    const/16 v4, 0xc

    .line 70
    .line 71
    invoke-direct {v3, v4, v1, p0}, Ltr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lmc0;->a(Lna2;)Lna2;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iput-object v9, v0, Lt70;->i:Lna2;

    .line 79
    .line 80
    new-instance p0, Lfh2;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lfh2;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lt70;->f:Lm1;

    .line 86
    .line 87
    new-instance v8, Lai;

    .line 88
    .line 89
    const/16 v2, 0x12

    .line 90
    .line 91
    invoke-direct {v8, v1, v9, p0, v2}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, Lt70;->e:Lna2;

    .line 95
    .line 96
    iget-object v7, v0, Lt70;->g:Lna2;

    .line 97
    .line 98
    new-instance v5, Lsd1;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    invoke-direct/range {v5 .. v10}, Lsd1;-><init>(Lna2;Lna2;Lai;Lna2;Lna2;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lfl;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lfl;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v7, p0, Lfl;->f:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v9, p0, Lfl;->g:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v8, p0, Lfl;->h:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, p0, Lfl;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v9, p0, Lfl;->j:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v9, p0, Lfl;->k:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v1, Ldr0;

    .line 124
    .line 125
    invoke-direct {v1, v6, v9, v8, v9}, Ldr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lai;

    .line 129
    .line 130
    const/16 v3, 0x17

    .line 131
    .line 132
    invoke-direct {v2, v5, p0, v1, v3}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lmc0;->a(Lna2;)Lna2;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v0, Lt70;->j:Lna2;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-class v0, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " must be set"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method
