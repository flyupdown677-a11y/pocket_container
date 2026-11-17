.class public final Lqe;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic a:Ltr1;


# direct methods
.method public constructor <init>(Ltr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe;->a:Ltr1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqe;->a:Ltr1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltr1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqe;->a:Ltr1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltr1;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqe;->a:Ltr1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltr1;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqe;->a:Ltr1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltr1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
