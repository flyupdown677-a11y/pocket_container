.class public final Lwv1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Luv1;

.field public final synthetic b:Luv1;

.field public final synthetic c:Lvv1;

.field public final synthetic d:Lvv1;


# direct methods
.method public constructor <init>(Luv1;Luv1;Lvv1;Lvv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv1;->a:Luv1;

    .line 5
    .line 6
    iput-object p2, p0, Lwv1;->b:Luv1;

    .line 7
    .line 8
    iput-object p3, p0, Lwv1;->c:Lvv1;

    .line 9
    .line 10
    iput-object p4, p0, Lwv1;->d:Lvv1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwv1;->d:Lvv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvv1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwv1;->c:Lvv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvv1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly0;->o(Landroid/window/BackEvent;)F

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ly0;->p(Landroid/window/BackEvent;)F

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ly0;->j(Landroid/window/BackEvent;)F

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ly0;->n(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwv1;->b:Luv1;

    .line 17
    .line 18
    iget-object p0, p0, Luv1;->g:Lzv1;

    .line 19
    .line 20
    iget-object p1, p0, Lzv1;->c:Ltv1;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lzv1;->b:Lnj;

    .line 25
    .line 26
    invoke-virtual {p0}, Ld0;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ltv1;

    .line 46
    .line 47
    iget-boolean v0, v0, Ltv1;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    check-cast p1, Ltv1;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly0;->o(Landroid/window/BackEvent;)F

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ly0;->p(Landroid/window/BackEvent;)F

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ly0;->j(Landroid/window/BackEvent;)F

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ly0;->n(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwv1;->a:Luv1;

    .line 17
    .line 18
    iget-object p0, p0, Luv1;->g:Lzv1;

    .line 19
    .line 20
    iget-object p1, p0, Lzv1;->b:Lnj;

    .line 21
    .line 22
    invoke-virtual {p1}, Ld0;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ltv1;

    .line 42
    .line 43
    iget-boolean v1, v1, Ltv1;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    check-cast v0, Ltv1;

    .line 50
    .line 51
    iget-object p1, p0, Lzv1;->c:Ltv1;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lzv1;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, Lzv1;->c:Ltv1;

    .line 59
    .line 60
    return-void
.end method
