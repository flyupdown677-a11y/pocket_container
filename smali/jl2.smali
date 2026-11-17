.class public final Ljl2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final l:Ltr1;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lbq1;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lnk2;

.field public f:Lz61;

.field public g:Lcl2;

.field public h:Llk2;

.field public i:Lnk2;

.field public j:Lnk2;

.field public final k:Lg22;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lil2;->g:Lil2;

    .line 2
    .line 3
    sget-object v1, Lhn1;->I:Lhn1;

    .line 4
    .line 5
    new-instance v2, Ltr1;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v1}, Ltr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Ljl2;->l:Ltr1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljl2;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lne1;->a:Lbq1;

    .line 12
    .line 13
    new-instance v0, Lbq1;

    .line 14
    .line 15
    invoke-direct {v0}, Lbq1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljl2;->c:Lbq1;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljl2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lne1;->a:Lbq1;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ljl2;->k:Lg22;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lbq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl2;->k:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbq1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lj51;JJLhk2;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljl2;->g:Lcl2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcl2;->f:Lel2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lel2;->a(Lj51;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Lel2;->a(Lj51;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {p0, p7}, Lel2;->l(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-virtual/range {p1 .. p7}, Lel2;->o(JJZLhk2;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c(Lj51;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljl2;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljl2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, Ls;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmx;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v2, v0}, Lmx;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lkw;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Ljl2;->a:Z

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public final d(Lqp1;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lqp1;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Ljl2;->c:Lbq1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lbq1;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Ljl2;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lbq1;->g(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljl2;->j:Lnk2;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lnk2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
