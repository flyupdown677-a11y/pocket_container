.class public final Lnj1;
.super Lh50;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lbc0;


# direct methods
.method public constructor <init>(Lbc0;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj1;->j:Lbc0;

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
    iput-object p1, p0, Lnj1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnj1;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnj1;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lnj1;->j:Lbc0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbc0;->k(Ljava/lang/Object;Lg50;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
