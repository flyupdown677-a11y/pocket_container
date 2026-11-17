.class public final Lgr1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Los;
.implements Lli3;


# instance fields
.field public final e:Lps;

.field public final synthetic f:Lhr1;


# direct methods
.method public constructor <init>(Lhr1;Lps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr1;->f:Lhr1;

    .line 5
    .line 6
    iput-object p2, p0, Lgr1;->e:Lps;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lak2;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgr1;->e:Lps;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lps;->a(Lak2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Li60;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr1;->e:Lps;

    .line 2
    .line 3
    iget-object p0, p0, Lps;->i:Li60;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgr1;->e:Lps;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lps;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;Lns0;)Lc2;
    .locals 1

    .line 1
    check-cast p1, Lnd3;

    .line 2
    .line 3
    new-instance p2, Lrm;

    .line 4
    .line 5
    iget-object v0, p0, Lgr1;->f:Lhr1;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lrm;-><init>(Lhr1;Lgr1;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgr1;->e:Lps;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lps;->j(Ljava/lang/Object;Lns0;)Lc2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lhr1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgr1;->e:Lps;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lps;->l(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgr1;->e:Lps;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lps;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
