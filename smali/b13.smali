.class public final synthetic Lb13;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lrz2;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Lln1;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lrz2;JIIZJLln1;JJIIFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb13;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lb13;->f:Lrz2;

    .line 7
    .line 8
    iput-wide p3, p0, Lb13;->g:J

    .line 9
    .line 10
    iput p5, p0, Lb13;->h:I

    .line 11
    .line 12
    iput p6, p0, Lb13;->i:I

    .line 13
    .line 14
    iput-boolean p7, p0, Lb13;->j:Z

    .line 15
    .line 16
    iput-wide p8, p0, Lb13;->k:J

    .line 17
    .line 18
    iput-object p10, p0, Lb13;->l:Lln1;

    .line 19
    .line 20
    iput-wide p11, p0, Lb13;->m:J

    .line 21
    .line 22
    iput-wide p13, p0, Lb13;->n:J

    .line 23
    .line 24
    iput p15, p0, Lb13;->o:I

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lb13;->p:I

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lb13;->q:F

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lb13;->r:F

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Lb13;->s:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lrz;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0xc00001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lr61;->h0(I)I

    .line 18
    .line 19
    .line 20
    move-result v20

    .line 21
    iget-object v1, v0, Lb13;->e:Ljava/util/List;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lb13;->f:Lrz2;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    iget-wide v2, v0, Lb13;->g:J

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    iget v4, v0, Lb13;->h:I

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    iget v5, v0, Lb13;->i:I

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    iget-boolean v6, v0, Lb13;->j:Z

    .line 37
    .line 38
    move-object v9, v7

    .line 39
    iget-wide v7, v0, Lb13;->k:J

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    iget-object v9, v0, Lb13;->l:Lln1;

    .line 43
    .line 44
    move-object v12, v10

    .line 45
    iget-wide v10, v0, Lb13;->m:J

    .line 46
    .line 47
    move-object v14, v12

    .line 48
    iget-wide v12, v0, Lb13;->n:J

    .line 49
    .line 50
    move-object v15, v14

    .line 51
    iget v14, v0, Lb13;->o:I

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    iget v15, v0, Lb13;->p:I

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    iget v1, v0, Lb13;->q:F

    .line 60
    .line 61
    move/from16 v18, v1

    .line 62
    .line 63
    iget v1, v0, Lb13;->r:F

    .line 64
    .line 65
    iget v0, v0, Lb13;->s:F

    .line 66
    .line 67
    move/from16 v21, v18

    .line 68
    .line 69
    move/from16 v18, v0

    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    move/from16 v16, v21

    .line 74
    .line 75
    move-object/from16 v21, v17

    .line 76
    .line 77
    move/from16 v17, v1

    .line 78
    .line 79
    move-object/from16 v1, v21

    .line 80
    .line 81
    invoke-static/range {v0 .. v20}, Lu51;->l(Ljava/util/List;Lrz2;JIIZJLln1;JJIIFFFLrz;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lnd3;->a:Lnd3;

    .line 85
    .line 86
    return-object v0
.end method
