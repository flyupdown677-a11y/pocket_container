.class public final synthetic Lk03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lln1;

.field public final synthetic f:Lyr0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Lyr0;

.field public final synthetic o:Lwr0;

.field public final synthetic p:Lwr0;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lln1;Lyr0;ZZZZZZFLyr0;Lwr0;Lwr0;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk03;->e:Lln1;

    .line 5
    .line 6
    iput-object p2, p0, Lk03;->f:Lyr0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk03;->g:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lk03;->h:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lk03;->i:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lk03;->j:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lk03;->k:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lk03;->l:Z

    .line 19
    .line 20
    iput p9, p0, Lk03;->m:F

    .line 21
    .line 22
    iput-object p10, p0, Lk03;->n:Lyr0;

    .line 23
    .line 24
    iput-object p11, p0, Lk03;->o:Lwr0;

    .line 25
    .line 26
    iput-object p12, p0, Lk03;->p:Lwr0;

    .line 27
    .line 28
    iput-wide p13, p0, Lk03;->q:J

    .line 29
    .line 30
    move-wide p1, p15

    .line 31
    iput-wide p1, p0, Lk03;->r:J

    .line 32
    .line 33
    move-wide/from16 p1, p17

    .line 34
    .line 35
    iput-wide p1, p0, Lk03;->s:J

    .line 36
    .line 37
    move/from16 p1, p19

    .line 38
    .line 39
    iput p1, p0, Lk03;->t:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lrz;

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
    iget v1, v0, Lk03;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lr61;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget-object v1, v0, Lk03;->e:Lln1;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lk03;->f:Lyr0;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-boolean v2, v0, Lk03;->g:Z

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lk03;->h:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lk03;->i:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-boolean v5, v0, Lk03;->j:Z

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-boolean v6, v0, Lk03;->k:Z

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-boolean v7, v0, Lk03;->l:Z

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget v8, v0, Lk03;->m:F

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lk03;->n:Lyr0;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lk03;->o:Lwr0;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lk03;->p:Lwr0;

    .line 56
    .line 57
    move-object v14, v12

    .line 58
    iget-wide v12, v0, Lk03;->q:J

    .line 59
    .line 60
    move-object/from16 v16, v14

    .line 61
    .line 62
    iget-wide v14, v0, Lk03;->r:J

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-wide v0, v0, Lk03;->s:J

    .line 67
    .line 68
    move-wide/from16 v20, v0

    .line 69
    .line 70
    move-object/from16 v0, v16

    .line 71
    .line 72
    move-object/from16 v1, v17

    .line 73
    .line 74
    move-wide/from16 v16, v20

    .line 75
    .line 76
    invoke-static/range {v0 .. v19}, Lpr0;->e(Lln1;Lyr0;ZZZZZZFLyr0;Lwr0;Lwr0;JJJLrz;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lnd3;->a:Lnd3;

    .line 80
    .line 81
    return-object v0
.end method
