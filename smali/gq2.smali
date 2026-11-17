.class public final Lgq2;
.super Lh50;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public h:Lyr0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkq2;

.field public k:I


# direct methods
.method public constructor <init>(Lkq2;Lh50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq2;->j:Lkq2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lh50;-><init>(Lg50;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lgq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgq2;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgq2;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lgq2;->j:Lkq2;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Lkq2;->b(Lzi2;FLyr0;Lh50;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
