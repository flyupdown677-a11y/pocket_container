.class public final Lh01;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwu2;


# instance fields
.field public e:Ljava/lang/Number;

.field public f:Ljava/lang/Number;

.field public final g:Lmc3;

.field public final h:Lg22;

.field public i:Lyy2;

.field public j:Z

.field public k:Z

.field public l:J

.field public final synthetic m:Lj01;


# direct methods
.method public constructor <init>(Lj01;Ljava/lang/Number;Ljava/lang/Number;Lmc3;Lg01;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh01;->m:Lj01;

    .line 5
    .line 6
    iput-object p2, p0, Lh01;->e:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Lh01;->f:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Lh01;->g:Lmc3;

    .line 11
    .line 12
    invoke-static {p2}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh01;->h:Lg22;

    .line 17
    .line 18
    new-instance v0, Lyy2;

    .line 19
    .line 20
    iget-object v3, p0, Lh01;->e:Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v4, p0, Lh01;->f:Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p4

    .line 26
    move-object v1, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lyy2;-><init>(Lrd;Lmc3;Ljava/lang/Object;Ljava/lang/Object;Lyd;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh01;->i:Lyy2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh01;->h:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
