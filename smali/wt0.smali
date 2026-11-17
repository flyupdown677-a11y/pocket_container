.class public final Lwt0;
.super Lrq1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# virtual methods
.method public final C(Lyr0;Lyr0;)Lrq1;
    .locals 1

    .line 1
    new-instance p0, Lut0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lut0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lep;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lep;-><init>(Lyr0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvq2;->b(Lyr0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpq2;

    .line 19
    .line 20
    check-cast p0, Lrq1;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lvq2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpq2;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lkk1;->w()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lkk1;->w()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lvq2;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lyr0;)Lpq2;
    .locals 1

    .line 1
    new-instance p0, Lvt0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lvt0;-><init>(Lyr0;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lep;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lep;-><init>(Lyr0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvq2;->b(Lyr0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpq2;

    .line 19
    .line 20
    check-cast p0, Lib2;

    .line 21
    .line 22
    return-object p0
.end method

.method public final w()Lr61;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
