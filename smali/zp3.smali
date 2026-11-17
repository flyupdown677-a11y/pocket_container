.class public final Lzp3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lqp3;
.implements Lbw1;
.implements Lxm3;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 88
    iput p1, p0, Lzp3;->e:I

    iput-object p2, p0, Lzp3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lzp3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljt3;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzp3;->e:I

    .line 3
    .line 4
    new-instance v0, Lm53;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lwb3;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lwb3;->a()Lwb3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lxr;->e:Lxr;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lwb3;->c(Lxr;)Lai;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "proto"

    .line 23
    .line 24
    new-instance v2, Lwh0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lwh0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Llb2;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lai;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v3, Lai;

    .line 45
    .line 46
    iget-object v4, p1, Lai;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lnl;

    .line 49
    .line 50
    iget-object p1, p1, Lai;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lwb3;

    .line 53
    .line 54
    invoke-direct {v3, v4, v2, v1, p1}, Lai;-><init>(Lnl;Lwh0;Llb2;Lwb3;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lm53;->f:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 63
    .line 64
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, v0, Lm53;->e:Z

    .line 78
    .line 79
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lzp3;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, p0, Lzp3;->f:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Lwo;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzp3;->e:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzp3;->f:Ljava/lang/Object;

    iput-object p1, p0, Lzp3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lxs3;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzp3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljt3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lzp3;->k(Lxs3;Ljt3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingLogger"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lxs3;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzp3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljt3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljr3;->l()Lir3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lit3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir3;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir3;->f:Ljr3;

    .line 15
    .line 16
    check-cast v1, Ljt3;

    .line 17
    .line 18
    invoke-static {v1, p2}, Ljt3;->C(Ljt3;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lir3;->a()Ljr3;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljt3;

    .line 26
    .line 27
    iput-object p2, p0, Lzp3;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p3, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljr3;->l()Lir3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lit3;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p4}, Lit3;->e(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lir3;->a()Ljr3;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljt3;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2}, Lzp3;->k(Lxs3;Ljt3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    const-string p1, "BillingLogger"

    .line 57
    .line 58
    const-string p2, "Unable to log."

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public c(Lxs3;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljr3;->l()Lir3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lws3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxs3;->u()Lot3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljr3;->l()Lir3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmt3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir3;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lir3;->f:Ljr3;

    .line 21
    .line 22
    check-cast v1, Lot3;

    .line 23
    .line 24
    invoke-static {v1, p4}, Lot3;->q(Lot3;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lir3;->b()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lir3;->f:Ljr3;

    .line 31
    .line 32
    check-cast p4, Lxs3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir3;->a()Ljr3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lot3;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lxs3;->p(Lxs3;Lot3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lir3;->a()Ljr3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lxs3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    iget-object v0, p0, Lzp3;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljt3;

    .line 56
    .line 57
    if-nez p4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljr3;->l()Lir3;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lit3;

    .line 65
    .line 66
    invoke-virtual {p4, p2, p3}, Lit3;->e(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lir3;->a()Ljr3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Ljt3;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1, v0}, Lzp3;->k(Lxs3;Ljt3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    const-string p1, "BillingLogger"

    .line 82
    .line 83
    const-string p2, "Unable to log."

    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public d(Lbv;)V
    .locals 1

    .line 1
    iget p1, p0, Lzp3;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzp3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldv3;

    .line 9
    .line 10
    iget-object p0, p0, Lzp3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laz2;

    .line 13
    .line 14
    iget-object v0, p1, Ldv3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p1, p1, Ldv3;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :pswitch_0
    iget-object p1, p0, Lzp3;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lxu3;

    .line 30
    .line 31
    iget-object p0, p0, Lzp3;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Laz2;

    .line 34
    .line 35
    iget-object v0, p1, Lxu3;->f:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object p1, p1, Lxu3;->e:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lxs3;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzp3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljt3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljr3;->l()Lir3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lit3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir3;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir3;->f:Ljr3;

    .line 15
    .line 16
    check-cast v1, Ljt3;

    .line 17
    .line 18
    invoke-static {v1, p2}, Ljt3;->C(Ljt3;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lir3;->a()Ljr3;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljt3;

    .line 26
    .line 27
    iput-object p2, p0, Lzp3;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljr3;->l()Lir3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lws3;

    .line 34
    .line 35
    invoke-virtual {p1}, Lxs3;->u()Lot3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljr3;->l()Lir3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lmt3;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir3;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lir3;->f:Ljr3;

    .line 49
    .line 50
    check-cast v0, Lot3;

    .line 51
    .line 52
    invoke-static {v0, p5}, Lot3;->q(Lot3;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lir3;->b()V

    .line 56
    .line 57
    .line 58
    iget-object p5, p2, Lir3;->f:Ljr3;

    .line 59
    .line 60
    check-cast p5, Lxs3;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir3;->a()Ljr3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lot3;

    .line 67
    .line 68
    invoke-static {p5, p1}, Lxs3;->p(Lxs3;Lot3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lir3;->a()Ljr3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lxs3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    cmp-long p2, p3, v0

    .line 80
    .line 81
    iget-object p5, p0, Lzp3;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p5, Ljt3;

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {p5}, Ljr3;->l()Lir3;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lit3;

    .line 93
    .line 94
    invoke-virtual {p2, p3, p4}, Lit3;->e(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lir3;->a()Ljr3;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object p5, p2

    .line 102
    check-cast p5, Ljt3;

    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0, p1, p5}, Lzp3;->k(Lxs3;Ljt3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    const-string p1, "BillingLogger"

    .line 110
    .line 111
    const-string p2, "Unable to log."

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public f(Lct3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lqt3;->r()Lpt3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzp3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljt3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpt3;->c(Ljt3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir3;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lir3;->f:Ljr3;

    .line 16
    .line 17
    check-cast v1, Lqt3;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lqt3;->u(Lqt3;Lct3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir3;->a()Ljr3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lqt3;

    .line 27
    .line 28
    iget-object p0, p0, Lzp3;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lm53;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lm53;->c(Lqt3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "BillingLogger"

    .line 38
    .line 39
    const-string v0, "Unable to log."

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g(Lwo;J)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lht3;->p()Lgt3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir3;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lir3;->f:Ljr3;

    .line 9
    .line 10
    check-cast v1, Lht3;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v1, v2}, Lht3;->u(Lht3;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ldt3;->j:Ldt3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir3;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lir3;->f:Ljr3;

    .line 22
    .line 23
    check-cast v2, Lht3;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lht3;->q(Lht3;Ldt3;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lbt3;->q()Lat3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p1, Lwo;->a:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lir3;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lir3;->f:Ljr3;

    .line 40
    .line 41
    check-cast v3, Lbt3;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lbt3;->p(Lbt3;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lwo;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir3;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lir3;->f:Ljr3;

    .line 52
    .line 53
    check-cast v2, Lbt3;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lbt3;->s(Lbt3;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lir3;->b()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lir3;->f:Ljr3;

    .line 62
    .line 63
    check-cast p1, Lht3;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir3;->a()Ljr3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbt3;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lht3;->r(Lht3;Lbt3;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {}, Lqt3;->r()Lpt3;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v1, p2, v1

    .line 81
    .line 82
    iget-object v2, p0, Lzp3;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljt3;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljr3;->l()Lir3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lit3;

    .line 94
    .line 95
    invoke-virtual {v1, p2, p3}, Lit3;->e(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lir3;->a()Ljr3;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v2, p2

    .line 103
    check-cast v2, Ljt3;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1, v2}, Lpt3;->c(Ljt3;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lir3;->b()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lir3;->f:Ljr3;

    .line 112
    .line 113
    check-cast p2, Lqt3;

    .line 114
    .line 115
    invoke-virtual {v0}, Lir3;->a()Ljr3;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lht3;

    .line 120
    .line 121
    invoke-static {p2, p3}, Lqt3;->v(Lqt3;Lht3;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lir3;->a()Ljr3;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lqt3;

    .line 129
    .line 130
    iget-object p0, p0, Lzp3;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lm53;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lm53;->c(Lqt3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    const-string p1, "BillingLogger"

    .line 140
    .line 141
    const-string p2, "Unable to log."

    .line 142
    .line 143
    invoke-static {p1, p2, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public h(Lut3;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lqt3;->r()Lpt3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzp3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljt3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpt3;->c(Ljt3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lht3;->p()Lgt3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir3;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lir3;->f:Ljr3;

    .line 20
    .line 21
    check-cast v2, Lht3;

    .line 22
    .line 23
    invoke-static {v2}, Lht3;->s(Lht3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lir3;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lir3;->f:Ljr3;

    .line 30
    .line 31
    check-cast v2, Lht3;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v2, v3}, Lht3;->u(Lht3;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lir3;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lir3;->f:Ljr3;

    .line 41
    .line 42
    check-cast v2, Lht3;

    .line 43
    .line 44
    invoke-static {v2, p1}, Lht3;->t(Lht3;Lut3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lir3;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lir3;->f:Ljr3;

    .line 51
    .line 52
    check-cast p1, Lqt3;

    .line 53
    .line 54
    invoke-virtual {v1}, Lir3;->a()Ljr3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lht3;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lqt3;->v(Lqt3;Lht3;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lir3;->a()Ljr3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lqt3;

    .line 68
    .line 69
    iget-object p0, p0, Lzp3;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lm53;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lm53;->c(Lqt3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    const-string p1, "BillingLogger"

    .line 79
    .line 80
    const-string v0, "Unable to log."

    .line 81
    .line 82
    invoke-static {p1, v0, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public i(Lwt3;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzp3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm53;

    .line 4
    .line 5
    invoke-static {}, Lqt3;->r()Lpt3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lzp3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljt3;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lpt3;->c(Ljt3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lir3;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lir3;->f:Ljr3;

    .line 20
    .line 21
    check-cast p0, Lqt3;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lqt3;->p(Lqt3;Lwt3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lir3;->a()Ljr3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lqt3;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lm53;->c(Lqt3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "BillingLogger"

    .line 38
    .line 39
    const-string v0, "Unable to log."

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j(Lxt3;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lqt3;->r()Lpt3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lzp3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljt3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpt3;->c(Ljt3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lir3;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lir3;->f:Ljr3;

    .line 19
    .line 20
    check-cast v1, Lqt3;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lqt3;->q(Lqt3;Lxt3;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lzp3;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lm53;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir3;->a()Ljr3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lqt3;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lm53;->c(Lqt3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    const-string p1, "BillingLogger"

    .line 41
    .line 42
    const-string v0, "Unable to log."

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public k(Lxs3;Ljt3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lqt3;->r()Lpt3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lpt3;->c(Ljt3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir3;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lir3;->f:Ljr3;

    .line 15
    .line 16
    check-cast p2, Lqt3;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lqt3;->s(Lqt3;Lxs3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lir3;->a()Ljr3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lqt3;

    .line 26
    .line 27
    iget-object p0, p0, Lzp3;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lm53;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm53;->c(Lqt3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string p1, "BillingLogger"

    .line 37
    .line 38
    const-string p2, "Unable to log."

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzt2;

    .line 4
    .line 5
    iget-object v0, v0, Lzt2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz8;

    .line 8
    .line 9
    iget-object v0, v0, Lz8;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lzp3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxm3;

    .line 14
    .line 15
    invoke-interface {p0}, Lxm3;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lqu3;

    .line 20
    .line 21
    check-cast p0, Lvu3;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lqu3;-><init>(Landroid/content/Context;Lvu3;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public m(Lzs3;Ljt3;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqt3;->r()Lpt3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lpt3;->c(Ljt3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lir3;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p2, v0, Lir3;->f:Ljr3;

    .line 12
    .line 13
    check-cast p2, Lqt3;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lqt3;->t(Lqt3;Lzs3;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzp3;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lm53;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir3;->a()Ljr3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lqt3;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lm53;->c(Lqt3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    const-string p1, "BillingLogger"

    .line 34
    .line 35
    const-string p2, "Unable to log."

    .line 36
    .line 37
    invoke-static {p1, p2, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
