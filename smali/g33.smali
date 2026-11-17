.class public final synthetic Lg33;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj33;


# direct methods
.method public synthetic constructor <init>(Lj33;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg33;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lg33;->f:Lj33;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg33;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lg33;->f:Lj33;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lj33;->E:Loa2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lj33;->e()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lj33;->d:Lvi;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lvi;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lj33;->d:Lvi;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lvi;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lj33;->d:Lvi;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lvi;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Lj33;->d:Lvi;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lvi;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :pswitch_3
    iput v1, p0, Lj33;->B:I

    .line 48
    .line 49
    iget-object v0, p0, Lj33;->D:Li33;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lj33;->k:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, Lj33;->e()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lj33;->d:Lvi;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lvi;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    return-void

    .line 69
    :pswitch_4
    invoke-virtual {p0}, Lj33;->e()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p0, Lj33;->y:J

    .line 77
    .line 78
    iget-object v0, p0, Lj33;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lj33;->d:Lvi;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lvi;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void

    .line 91
    :pswitch_5
    iget-object v0, p0, Lj33;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lj33;->d:Lvi;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lvi;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void

    .line 104
    :pswitch_6
    :try_start_0
    iget-object v0, p0, Lj33;->c:Lcom/sg/linuxgo/TerminalBridge;

    .line 105
    .line 106
    iget v2, p0, Lj33;->o:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/sg/linuxgo/TerminalBridge;->waitProcess(I)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    iget-object p0, p0, Lj33;->t:Lh33;

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
