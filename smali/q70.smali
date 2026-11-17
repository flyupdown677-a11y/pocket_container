.class public final Lq70;
.super Lgk1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lq70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgk1;-><init>(Lgk1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lq70;->q:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lq70;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxn2;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lgk1;-><init>(Lxn2;)V

    .line 10
    iput-object p2, p0, Lq70;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lr70;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhk1;-><init>(Lgk1;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lr70;->B:Lq70;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhk1;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
