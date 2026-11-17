.class public final Lg12;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lbn;


# instance fields
.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLm12;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg12;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p3, Ld22;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Ld22;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lg12;->g:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p3, Lc22;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lc22;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lg12;->h:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Lk81;

    .line 21
    .line 22
    const/16 p3, 0x1e

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v0}, Lk81;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lg12;->j:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lhu0;Lke;Lte;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg12;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lg12;->h:Ljava/lang/Object;

    iput-object p1, p0, Lg12;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg12;->e:Z

    iput-object p2, p0, Lg12;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg12;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ln00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg12;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhu0;

    .line 4
    .line 5
    iget-object v0, v0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lg12;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lte;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkl3;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkl3;->p(Ln00;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public f(Ln00;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg12;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhu0;

    .line 4
    .line 5
    iget-object v0, v0, Lhu0;->m:Lkm3;

    .line 6
    .line 7
    new-instance v1, Lrp3;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1, v3}, Lrp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
