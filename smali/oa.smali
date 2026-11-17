.class public final Loa;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ldf2;
.implements Lb00;
.implements Lge0;
.implements Lh51;


# instance fields
.field public A:Z

.field public final B:Lfq1;

.field public C:Lcf2;

.field public D:Lef2;

.field public final s:Lh21;

.field public final t:Z

.field public final u:F

.field public final v:Lv90;

.field public final w:Lw90;

.field public x:Lbv;

.field public y:F

.field public z:J


# direct methods
.method public constructor <init>(Lh21;ZFLv90;Lw90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa;->s:Lh21;

    .line 5
    .line 6
    iput-boolean p2, p0, Loa;->t:Z

    .line 7
    .line 8
    iput p3, p0, Loa;->u:F

    .line 9
    .line 10
    iput-object p4, p0, Loa;->v:Lv90;

    .line 11
    .line 12
    iput-object p5, p0, Loa;->w:Lw90;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Loa;->z:J

    .line 17
    .line 18
    new-instance p1, Lfq1;

    .line 19
    .line 20
    invoke-direct {p1}, Lfq1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Loa;->B:Lfq1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Li;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v1, p0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F0()V
    .locals 5

    .line 1
    iget-object v0, p0, Loa;->C:Lcf2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Loa;->n0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcf2;->h:Ltr1;

    .line 9
    .line 10
    iget-object v2, v1, Ltr1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lef2;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lef2;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ltr1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lef2;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Ltr1;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ldf2;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lcf2;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final L(Ld61;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld61;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loa;->x:Lbv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Loa;->y:F

    .line 9
    .line 10
    iget-object v2, p0, Loa;->v:Lv90;

    .line 11
    .line 12
    invoke-virtual {v2}, Lv90;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Lbv;->b(Lhe0;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Ld61;->e:Lws;

    .line 20
    .line 21
    iget-object p1, p1, Lws;->f:Lai;

    .line 22
    .line 23
    invoke-virtual {p1}, Lai;->v()Lus;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Loa;->D:Lef2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Loa;->z:J

    .line 32
    .line 33
    iget v3, p0, Loa;->y:F

    .line 34
    .line 35
    invoke-static {v3}, Lkk1;->t(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Loa;->v:Lv90;

    .line 40
    .line 41
    invoke-virtual {v4}, Lv90;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object p0, p0, Loa;->w:Lw90;

    .line 46
    .line 47
    invoke-virtual {p0}, Lw90;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const v6, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, Lef2;->e(JIJF)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lj6;->a(Lus;)Landroid/graphics/Canvas;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lef2;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final M0(Lp82;)V
    .locals 11

    .line 1
    instance-of v0, p1, Ln82;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Ln82;

    .line 7
    .line 8
    iget-wide v4, p0, Loa;->z:J

    .line 9
    .line 10
    iget p1, p0, Loa;->y:F

    .line 11
    .line 12
    iget-object v0, p0, Loa;->C:Lcf2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lx70;->G(Lb00;Lka2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lg61;->E(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lg61;->z(Landroid/view/ViewGroup;)Lcf2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Loa;->C:Lcf2;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Lcf2;->a(Ldf2;)Lef2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lkk1;->t(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object p1, p0, Loa;->v:Lv90;

    .line 44
    .line 45
    invoke-virtual {p1}, Lv90;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-object p1, p0, Loa;->w:Lw90;

    .line 50
    .line 51
    invoke-virtual {p1}, Lw90;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v10, Lh;

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-direct {v10, p1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Loa;->t:Z

    .line 61
    .line 62
    const v9, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v1 .. v10}, Lef2;->b(Ln82;ZJIJFLwr0;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Loa;->D:Lef2;

    .line 69
    .line 70
    invoke-static {p0}, Lkk1;->n(Lge0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    instance-of v0, p1, Lo82;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Loa;->D:Lef2;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lef2;->d()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of p1, p1, Lm82;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Loa;->D:Lef2;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lef2;->d()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loa;->D:Lef2;

    .line 3
    .line 4
    invoke-static {p0}, Lkk1;->n(Lge0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa;->A:Z

    .line 3
    .line 4
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lb61;->B:Lea0;

    .line 9
    .line 10
    invoke-static {p1, p2}, Las3;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Loa;->z:J

    .line 15
    .line 16
    iget p1, p0, Loa;->u:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Loa;->t:Z

    .line 25
    .line 26
    iget-wide v1, p0, Loa;->z:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Lv51;->L(Lea0;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lea0;->x(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Loa;->y:F

    .line 38
    .line 39
    iget-object p1, p0, Loa;->B:Lfq1;

    .line 40
    .line 41
    iget-object p2, p1, Lfq1;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Lfq1;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    check-cast v2, Lp82;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Loa;->M0(Lp82;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lfq1;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
