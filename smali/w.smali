.class public final Lw;
.super Lh50;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public h:Llg2;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lem0;

.field public k:I


# direct methods
.method public constructor <init>(Lem0;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw;->j:Lem0;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lw;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lw;->j:Lem0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lem0;->b(Lom0;Lg50;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
