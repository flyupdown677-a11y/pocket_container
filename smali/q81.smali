.class public final Lq81;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Ls81;


# direct methods
.method public constructor <init>(Ls81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq81;->b:Ls81;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq81;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    sget-wide v3, Lt81;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Lq81;->b:Ls81;

    .line 4
    .line 5
    iget-object v1, v0, Ls81;->c:Lai;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v5, v0, Ls81;->b:Ldr0;

    .line 11
    .line 12
    new-instance v0, Lp72;

    .line 13
    .line 14
    move v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lp72;-><init>(Lai;IJLdr0;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lq81;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
