.class public final Ltm0;
.super Lh50;


# instance fields
.field public h:Lbc0;

.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lbc0;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc0;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm0;->k:Lbc0;

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
    iput-object p1, p0, Ltm0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltm0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltm0;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Ltm0;->k:Lbc0;

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
