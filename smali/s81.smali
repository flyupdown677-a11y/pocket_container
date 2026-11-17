.class public final Ls81;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lyr0;

.field public final b:Ldr0;

.field public c:Lai;


# direct methods
.method public constructor <init>(Lyr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls81;->a:Lyr0;

    .line 5
    .line 6
    new-instance p1, Ldr0;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, Ldr0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls81;->b:Ldr0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IJ)Lr81;
    .locals 6

    .line 1
    iget-object v1, p0, Ls81;->c:Lai;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp72;

    .line 6
    .line 7
    iget-object v5, p0, Ls81;->b:Ldr0;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lp72;-><init>(Lai;IJLdr0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lai;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lq72;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lq72;->g(Lp72;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p0, Lkf0;->a:Lkf0;

    .line 23
    .line 24
    return-object p0
.end method
