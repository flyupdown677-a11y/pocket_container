.class public final Lvm1;
.super Lt;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lfb0;


# instance fields
.field public final m:Landroid/view/Window;

.field public final n:Z

.field public final o:Lwr0;

.field public final p:Lhc;

.field public final q:Ls60;

.field public final r:Lg22;

.field public s:Ljava/lang/Object;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lwr0;Lhc;Ls60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvm1;->m:Landroid/view/Window;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lvm1;->n:Z

    .line 8
    .line 9
    iput-object p3, p0, Lvm1;->o:Lwr0;

    .line 10
    .line 11
    iput-object p4, p0, Lvm1;->p:Lhc;

    .line 12
    .line 13
    iput-object p5, p0, Lvm1;->q:Ls60;

    .line 14
    .line 15
    sget-object p1, Lry;->a:Lly;

    .line 16
    .line 17
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvm1;->r:Lg22;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm1;->m:Landroid/view/Window;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ILrz;)V
    .locals 2

    .line 1
    const v0, 0x225fdedf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrz;->a0(I)Lrz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lrz;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lrz;->U()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Lvm1;->r:Lg22;

    .line 34
    .line 35
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lms0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p2, v1}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, Lrz;->t()Lkb2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, Ls;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, p0}, Ls;-><init>(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lkb2;->d:Lms0;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvm1;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lt;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvm1;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v1, p0, Lvm1;->s:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    iget-object v2, p0, Lvm1;->o:Lwr0;

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lvm1;->p:Lhc;

    .line 26
    .line 27
    iget-object v1, p0, Lvm1;->q:Ls60;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lum1;->a(Lwr0;Lhc;Ls60;)Landroid/window/OnBackAnimationCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lh1;->f(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v2}, Lqm1;->a(Lwr0;)Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iput-object v1, p0, Lvm1;->s:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    invoke-static {p0, v1}, Lqm1;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvm1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lqm1;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lvm1;->s:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
