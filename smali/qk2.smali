.class public final Lqk2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lkd2;


# instance fields
.field public final e:J

.field public final f:Ljl2;

.field public final g:J

.field public h:Lw01;

.field public i:Lqp1;

.field public final j:Lln1;


# direct methods
.method public constructor <init>(JLjl2;J)V
    .locals 6

    .line 1
    sget-object v0, Lw01;->i:Lw01;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lqk2;->e:J

    .line 7
    .line 8
    iput-object p3, p0, Lqk2;->f:Ljl2;

    .line 9
    .line 10
    iput-wide p4, p0, Lqk2;->g:J

    .line 11
    .line 12
    iput-object v0, p0, Lqk2;->h:Lw01;

    .line 13
    .line 14
    new-instance p4, Lpk2;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p4, p0, p5}, Lpk2;-><init>(Lqk2;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lrk2;

    .line 21
    .line 22
    invoke-direct {v2, p4, p3, p1, p2}, Lrk2;-><init>(Lpk2;Ljl2;J)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lsk2;

    .line 26
    .line 27
    invoke-direct {v1, p4, p3, p1, p2}, Lsk2;-><init>(Lpk2;Ljl2;J)V

    .line 28
    .line 29
    .line 30
    new-instance v4, La60;

    .line 31
    .line 32
    invoke-direct {v4, v1, v2}, La60;-><init>(Lzo1;Lo53;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljx2;->a:Lt52;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lel3;->o:Lda;

    .line 45
    .line 46
    invoke-static {v0, p1}, La41;->Q(Lln1;Lda;)Lln1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lqk2;->j:Lln1;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    new-instance v0, Lqp1;

    .line 2
    .line 3
    new-instance v1, Lpk2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lpk2;-><init>(Lqk2;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lpk2;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lpk2;-><init>(Lqk2;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lqk2;->e:J

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lqp1;-><init>(JLpk2;Lpk2;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lqk2;->f:Ljl2;

    .line 21
    .line 22
    iget-object v2, v1, Ljl2;->c:Lbq1;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "The selectable contains an invalid id: "

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lq01;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v3, v4}, Lbq1;->b(J)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "Another selectable with the id: "

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, ".selectableId has already subscribed."

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lq01;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2, v3, v4, v0}, Lbq1;->h(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Ljl2;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-boolean v2, v1, Ljl2;->a:Z

    .line 86
    .line 87
    iput-object v0, p0, Lqk2;->i:Lqp1;

    .line 88
    .line 89
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk2;->i:Lqp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqk2;->f:Ljl2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljl2;->d(Lqp1;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lqk2;->i:Lqp1;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk2;->i:Lqp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqk2;->f:Ljl2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljl2;->d(Lqp1;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lqk2;->i:Lqp1;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
