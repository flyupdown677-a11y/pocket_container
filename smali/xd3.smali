.class public final synthetic Lxd3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lbe3;

.field public final synthetic f:Lnl;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lbe3;Lnl;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd3;->e:Lbe3;

    .line 5
    .line 6
    iput-object p2, p0, Lxd3;->f:Lnl;

    .line 7
    .line 8
    iput p3, p0, Lxd3;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lxd3;->h:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxd3;->f:Lnl;

    .line 2
    .line 3
    iget v1, p0, Lxd3;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lxd3;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p0, p0, Lxd3;->e:Lbe3;

    .line 8
    .line 9
    iget-object v3, p0, Lbe3;->f:Lkg2;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lbe3;->c:Lkg2;

    .line 13
    .line 14
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v6, Lyd3;

    .line 18
    .line 19
    invoke-direct {v6, v5, v4}, Lyd3;-><init>(Lkg2;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v6}, Lkg2;->f(Lvx2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lbe3;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v6, "connectivity"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lbe3;->a(Lnl;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v5, Lqz0;

    .line 54
    .line 55
    invoke-direct {v5, p0, v0, v1}, Lqz0;-><init>(Lbe3;Lnl;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lkg2;->f(Lvx2;)Ljava/lang/Object;
    :try_end_0
    .catch Lux2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    :try_start_1
    iget-object p0, p0, Lbe3;->d:Lai;

    .line 66
    .line 67
    add-int/2addr v1, v4

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0, v0, v1, v3}, Lai;->P(Lnl;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
