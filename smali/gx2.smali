.class public final Lgx2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:Lbd2;

.field public final synthetic g:F

.field public final synthetic h:Lkd;

.field public final synthetic i:Lsd;

.field public final synthetic j:Lyr0;


# direct methods
.method public constructor <init>(Lbd2;FLkd;Lsd;Lyr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx2;->f:Lbd2;

    .line 2
    .line 3
    iput p2, p0, Lgx2;->g:F

    .line 4
    .line 5
    iput-object p3, p0, Lgx2;->h:Lkd;

    .line 6
    .line 7
    iput-object p4, p0, Lgx2;->i:Lsd;

    .line 8
    .line 9
    iput-object p5, p0, Lgx2;->j:Lyr0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lgx2;->f:Lbd2;

    .line 8
    .line 9
    iget-object p1, p1, Lbd2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lqd;

    .line 16
    .line 17
    iget-object v5, p0, Lgx2;->i:Lsd;

    .line 18
    .line 19
    iget-object v6, p0, Lgx2;->j:Lyr0;

    .line 20
    .line 21
    iget v3, p0, Lgx2;->g:F

    .line 22
    .line 23
    iget-object v4, p0, Lgx2;->h:Lkd;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lb6;->w(Lqd;JFLkd;Lsd;Lyr0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lnd3;->a:Lnd3;

    .line 29
    .line 30
    return-object p0
.end method
