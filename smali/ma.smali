.class public final Lma;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lq72;
.implements Lkd2;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static k:J


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Lxq1;

.field public g:Z

.field public final h:Landroid/view/Choreographer;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma;->e:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lxq1;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [Lp72;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lma;->f:Lxq1;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lma;->h:Landroid/view/Choreographer;

    .line 22
    .line 23
    sget-wide v0, Lma;->k:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p0, v0, v2

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 p1, 0x41f00000    # 30.0f

    .line 48
    .line 49
    cmpl-float p1, p0, p1

    .line 50
    .line 51
    if-ltz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    .line 55
    .line 56
    :goto_0
    const p1, 0x4e6e6b28    # 1.0E9f

    .line 57
    .line 58
    .line 59
    div-float/2addr p1, p0

    .line 60
    float-to-long p0, p1

    .line 61
    sput-wide p0, Lma;->k:J

    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lma;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lma;->j:J

    .line 6
    .line 7
    iget-object p1, p0, Lma;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lma;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lma;->e:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lma;->h:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lp72;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma;->f:Lxq1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxq1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lma;->g:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lma;->g:Z

    .line 12
    .line 13
    iget-object p1, p0, Lma;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lma;->f:Lxq1;

    .line 2
    .line 3
    iget v1, v0, Lxq1;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v1, p0, Lma;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-boolean v1, p0, Lma;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lma;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-wide v3, p0, Lma;->j:J

    .line 27
    .line 28
    sget-wide v5, Lma;->k:J

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    new-instance v1, Lla;

    .line 32
    .line 33
    invoke-direct {v1, v3, v4}, Lla;-><init>(J)V

    .line 34
    .line 35
    .line 36
    move v3, v2

    .line 37
    :goto_0
    iget v4, v0, Lxq1;->g:I

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    iget-wide v4, v1, Lla;->a:J

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v4, v6

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v4, v4, v6

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v0, Lxq1;->e:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v4, v4, v2

    .line 64
    .line 65
    check-cast v4, Lp72;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lp72;->b(Lla;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    :cond_2
    move v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0, v2}, Lxq1;->l(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lma;->h:Landroid/view/Choreographer;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iput-boolean v2, p0, Lma;->g:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_1
    iput-boolean v2, p0, Lma;->g:Z

    .line 91
    .line 92
    return-void
.end method
