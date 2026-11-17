.class public final Lp12;
.super Lh50;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public h:Lq12;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq12;

.field public k:I


# direct methods
.method public constructor <init>(Lq12;Lh50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp12;->j:Lq12;

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
    iput-object p1, p0, Lp12;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp12;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp12;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lp12;->j:Lq12;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lq12;->a(Lpj2;FLg50;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
