.class public final Ltp0;
.super Lvp0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic a:Lus0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lh3;

.field public final synthetic d:Lg3;

.field public final synthetic e:Lxp0;


# direct methods
.method public constructor <init>(Lxp0;Lus0;Ljava/util/concurrent/atomic/AtomicReference;Lh3;Lg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp0;->e:Lxp0;

    .line 5
    .line 6
    iput-object p2, p0, Ltp0;->a:Lus0;

    .line 7
    .line 8
    iput-object p3, p0, Ltp0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Ltp0;->c:Lh3;

    .line 11
    .line 12
    iput-object p5, p0, Ltp0;->d:Lg3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltp0;->e:Lxp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxp0;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ltp0;->a:Lus0;

    .line 8
    .line 9
    invoke-interface {v2}, Lus0;->apply()Lq3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Ltp0;->c:Lh3;

    .line 14
    .line 15
    iget-object v4, p0, Ltp0;->d:Lg3;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, v3, v4}, Lq3;->d(Ljava/lang/String;Lib1;Lh3;Lg3;)Lp3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Ltp0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
