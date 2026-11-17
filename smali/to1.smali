.class public final Lto1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lso1;


# instance fields
.field public final e:Lc22;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc22;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc22;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lto1;->e:Lc22;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Li60;)Li60;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkk1;->q(Lg60;Li60;)Li60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lh60;)Lg60;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkk1;->g(Lg60;Lh60;)Lg60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lms0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(Lh60;)Li60;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkk1;->p(Lg60;Lh60;)Li60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()F
    .locals 0

    .line 1
    iget-object p0, p0, Lto1;->e:Lc22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc22;->h()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
