.class public final Lwa;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lwr0;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(JLwr0;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwa;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Lwa;->g:Lwr0;

    .line 4
    .line 5
    iput-boolean p4, p0, Lwa;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Las;

    .line 2
    .line 3
    iget-object v0, p1, Las;->e:Lor;

    .line 4
    .line 5
    invoke-interface {v0}, Lor;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Ln41;->x(Las;F)Ld9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lyo;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    iget-wide v3, p0, Lwa;->f:J

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lyo;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lva;

    .line 33
    .line 34
    iget-object v3, p0, Lwa;->g:Lwr0;

    .line 35
    .line 36
    iget-boolean p0, p0, Lwa;->h:Z

    .line 37
    .line 38
    invoke-direct {v2, v3, p0, v0, v1}, Lva;-><init>(Lwr0;ZLd9;Lyo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Las;->a(Lyr0;)Lsp0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
