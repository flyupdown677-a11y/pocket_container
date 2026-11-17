.class public final Lyr1;
.super Lh50;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Las1;

.field public j:I


# direct methods
.method public constructor <init>(Las1;Lh50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr1;->i:Las1;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lyr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyr1;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyr1;->j:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lyr1;->i:Las1;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Las1;->a(JJLh50;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
