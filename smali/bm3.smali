.class public final Lbm3;
.super Lql3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final b:Lm21;

.field public final c:Laz2;

.field public final d:Lbg0;


# direct methods
.method public constructor <init>(Lm21;Laz2;Lbg0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lql3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbm3;->c:Laz2;

    .line 6
    .line 7
    iput-object p1, p0, Lbm3;->b:Lm21;

    .line 8
    .line 9
    iput-object p3, p0, Lbm3;->d:Lbg0;

    .line 10
    .line 11
    iget-boolean p0, p1, Lm21;->a:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 17
    .line 18
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final a(Lkl3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbm3;->b:Lm21;

    .line 2
    .line 3
    iget-boolean p0, p0, Lm21;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lkl3;)[Lvk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm3;->b:Lm21;

    .line 2
    .line 3
    iget-object p0, p0, Lm21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [Lvk0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm3;->d:Lbg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->g:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lq11;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lse;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lse;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lse;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lbm3;->c:Laz2;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Laz2;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbm3;->c:Laz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laz2;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lkl3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm3;->c:Laz2;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbm3;->b:Lm21;

    .line 4
    .line 5
    iget-object p1, p1, Lkl3;->c:Lke;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lm21;->b(Lke;Laz2;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Laz2;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_1
    invoke-static {p1}, Lql3;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbm3;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_2
    move-exception p0

    .line 28
    throw p0
.end method

.method public final f(Ltr1;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Ltr1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lbm3;->c:Laz2;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Laz2;->a:Lbv;

    .line 15
    .line 16
    new-instance v0, Ltr1;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p1, p0, v2}, Ltr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lbv;->a(Lbw1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
