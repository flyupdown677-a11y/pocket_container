.class public final Lca;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ls60;


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Ln73;

.field public final g:Ls60;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln73;Ls60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca;->e:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lca;->f:Ln73;

    .line 7
    .line 8
    iput-object p3, p0, Lca;->g:Ls60;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lca;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lna1;Lh50;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lba;

    .line 7
    .line 8
    iget v1, v0, Lba;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lba;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lba;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lba;-><init>(Lca;Lh50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lba;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lba;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lw7;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, v1, p1, p0}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Li;

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, p0, v5, p1}, Li;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 59
    .line 60
    .line 61
    iput p2, v0, Lba;->j:I

    .line 62
    .line 63
    new-instance v1, Li9;

    .line 64
    .line 65
    const/16 v6, 0x9

    .line 66
    .line 67
    iget-object v3, p0, Lca;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lkq3;->r(Lms0;Lg50;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lt60;->e:Lt60;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    invoke-static {}, Lvj;->d()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f()Li60;
    .locals 0

    .line 1
    iget-object p0, p0, Lca;->g:Ls60;

    .line 2
    .line 3
    invoke-interface {p0}, Ls60;->f()Li60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
