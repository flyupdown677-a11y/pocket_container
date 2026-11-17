.class public final Lvj3;
.super Luj3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final s:Lzj3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lfj3;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lzj3;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lzj3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lvj3;->s:Lzj3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lzj3;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luj3;-><init>(Lzj3;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lzj3;Lvj3;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Luj3;-><init>(Lzj3;Luj3;)V

    return-void
.end method


# virtual methods
.method public g(I)Ld11;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lyj3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lfj3;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ld11;->c(Landroid/graphics/Insets;)Ld11;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h(I)Ld11;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lyj3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lfj3;->r(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ld11;->c(Landroid/graphics/Insets;)Ld11;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public q(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpj3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lyj3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lfj3;->o(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
