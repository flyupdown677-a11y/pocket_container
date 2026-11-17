.class public Ltj3;
.super Lsj3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public o:Ld11;

.field public p:Ld11;

.field public q:Ld11;


# direct methods
.method public constructor <init>(Lzj3;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsj3;-><init>(Lzj3;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ltj3;->o:Ld11;

    .line 6
    .line 7
    iput-object p1, p0, Ltj3;->p:Ld11;

    .line 8
    .line 9
    iput-object p1, p0, Ltj3;->q:Ld11;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzj3;Ltj3;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lsj3;-><init>(Lzj3;Lsj3;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ltj3;->o:Ld11;

    .line 14
    iput-object p1, p0, Ltj3;->p:Ld11;

    .line 15
    iput-object p1, p0, Ltj3;->q:Ld11;

    return-void
.end method


# virtual methods
.method public i()Ld11;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj3;->p:Ld11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpj3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lzh3;->j(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld11;->c(Landroid/graphics/Insets;)Ld11;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltj3;->p:Ld11;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public k()Ld11;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj3;->o:Ld11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpj3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lzh3;->l(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld11;->c(Landroid/graphics/Insets;)Ld11;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltj3;->o:Ld11;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public m()Ld11;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj3;->q:Ld11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpj3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lzh3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld11;->c(Landroid/graphics/Insets;)Ld11;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltj3;->q:Ld11;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public n(IIII)Lzj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lzh3;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lzj3;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lzj3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public u(Ld11;)V
    .locals 0

    .line 1
    return-void
.end method
