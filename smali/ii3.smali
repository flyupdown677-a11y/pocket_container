.class public abstract Lii3;
.super Landroid/widget/ImageButton;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public e:I


# virtual methods
.method public final getUserSetVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lii3;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lii3;->e:I

    .line 5
    .line 6
    return-void
.end method
