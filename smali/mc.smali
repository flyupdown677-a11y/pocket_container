.class public final Lmc;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lmc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwg2;

    .line 9
    .line 10
    iget-object v1, v0, Lwg2;->f:Lmq1;

    .line 11
    .line 12
    iget-object v2, p0, Lmc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lmq1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lmc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbh2;

    .line 21
    .line 22
    if-ne v1, p0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lwg2;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbh2;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Luo;

    .line 47
    .line 48
    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ld82;

    .line 51
    .line 52
    iget-object v2, v0, Luo;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lmc;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lc82;

    .line 60
    .line 61
    iget-object v0, v0, Luo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lib1;

    .line 70
    .line 71
    invoke-interface {v0}, Lib1;->getLifecycle()Lcb1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lti;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcb1;->b(Lhb1;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lmc;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ls52;

    .line 85
    .line 86
    iget-object v0, p0, Ls52;->c:Lr52;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, Ls52;->a:Lfr3;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v2, v1, Lfr3;->b:Lbo3;

    .line 95
    .line 96
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    iget-object v3, v2, Lbo3;->a:Lc2;

    .line 98
    .line 99
    const-string v4, "unregisterListener"

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Lc2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lbo3;->d:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lbo3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    monitor-exit v1

    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Ls52;->c:Lr52;

    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :try_start_4
    throw p0

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    throw p0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lfr2;

    .line 130
    .line 131
    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lmc;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lwc;

    .line 139
    .line 140
    iget-object p0, p0, Lwc;->c:Lmq1;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lmq1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
