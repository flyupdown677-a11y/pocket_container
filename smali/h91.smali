.class public final Lh91;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lj81;


# instance fields
.field public final a:Lf91;

.field public final b:Lh81;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Lh81;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ly4;

.field public final synthetic i:Lxn;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lo91;


# direct methods
.method public constructor <init>(JZLf91;Lh81;IILy4;Lxn;IIJLo91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lh91;->d:Z

    .line 5
    .line 6
    iput-object p5, p0, Lh91;->e:Lh81;

    .line 7
    .line 8
    iput p6, p0, Lh91;->f:I

    .line 9
    .line 10
    iput p7, p0, Lh91;->g:I

    .line 11
    .line 12
    iput-object p8, p0, Lh91;->h:Ly4;

    .line 13
    .line 14
    iput-object p9, p0, Lh91;->i:Lxn;

    .line 15
    .line 16
    iput p10, p0, Lh91;->j:I

    .line 17
    .line 18
    iput p11, p0, Lh91;->k:I

    .line 19
    .line 20
    iput-wide p12, p0, Lh91;->l:J

    .line 21
    .line 22
    iput-object p14, p0, Lh91;->m:Lo91;

    .line 23
    .line 24
    iput-object p4, p0, Lh91;->a:Lf91;

    .line 25
    .line 26
    iput-object p5, p0, Lh91;->b:Lh81;

    .line 27
    .line 28
    const p4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, Lu00;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p5, p4

    .line 39
    :goto_0
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2}, Lu00;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :cond_1
    const/4 p1, 0x5

    .line 46
    invoke-static {p5, p4, p1}, Lv00;->b(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lh91;->c:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(IJ)Lk91;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh91;->a:Lf91;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lf91;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    iget-object v2, v2, Lf91;->b:Le91;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lk51;->E(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iget-object v2, v0, Lh91;->b:Lh81;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3, v4}, Lh81;->a(IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v5, v0, Lh91;->f:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    move v9, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v5, v0, Lh91;->g:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v5, Lk91;

    .line 38
    .line 39
    iget-object v6, v0, Lh91;->e:Lh81;

    .line 40
    .line 41
    iget-object v6, v6, Lh81;->f:Lmw2;

    .line 42
    .line 43
    invoke-interface {v6}, Lp21;->getLayoutDirection()Ll51;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, Lh91;->m:Lo91;

    .line 48
    .line 49
    iget-object v14, v7, Lo91;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 50
    .line 51
    iget-boolean v3, v0, Lh91;->d:Z

    .line 52
    .line 53
    iget-object v4, v0, Lh91;->h:Ly4;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    iget-object v5, v0, Lh91;->i:Lxn;

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    iget v7, v0, Lh91;->j:I

    .line 60
    .line 61
    move-object v10, v8

    .line 62
    iget v8, v0, Lh91;->k:I

    .line 63
    .line 64
    iget-wide v0, v0, Lh91;->l:J

    .line 65
    .line 66
    move-wide v15, v0

    .line 67
    move-object v0, v10

    .line 68
    move-wide v10, v15

    .line 69
    move/from16 v1, p1

    .line 70
    .line 71
    move-wide/from16 v15, p2

    .line 72
    .line 73
    invoke-direct/range {v0 .. v16}, Lk91;-><init>(ILjava/util/List;ZLy4;Lxn;Ll51;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
