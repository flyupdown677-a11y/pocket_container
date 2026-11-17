.class public final synthetic Ld03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lwj0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lpc0;

.field public final synthetic m:J

.field public final synthetic n:Lwr0;

.field public final synthetic o:Lms0;

.field public final synthetic p:Lms0;

.field public final synthetic q:Lwr0;

.field public final synthetic r:Lwr0;

.field public final synthetic s:Lyr0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lwj0;ZZZZJJLpc0;JLwr0;Lms0;Lms0;Lwr0;Lwr0;Lyr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld03;->e:Lwj0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld03;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ld03;->g:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ld03;->h:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ld03;->i:Z

    .line 13
    .line 14
    iput-wide p6, p0, Ld03;->j:J

    .line 15
    .line 16
    iput-wide p8, p0, Ld03;->k:J

    .line 17
    .line 18
    iput-object p10, p0, Ld03;->l:Lpc0;

    .line 19
    .line 20
    iput-wide p11, p0, Ld03;->m:J

    .line 21
    .line 22
    iput-object p13, p0, Ld03;->n:Lwr0;

    .line 23
    .line 24
    iput-object p14, p0, Ld03;->o:Lms0;

    .line 25
    .line 26
    iput-object p15, p0, Ld03;->p:Lms0;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Ld03;->q:Lwr0;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Ld03;->r:Lwr0;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Ld03;->s:Lyr0;

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput p1, p0, Ld03;->t:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v1, v0, Ld03;->t:I

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
    iget-object v1, v0, Ld03;->e:Lwj0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-boolean v1, v0, Ld03;->f:Z

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-boolean v2, v0, Ld03;->g:Z

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Ld03;->h:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Ld03;->i:Z

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    iget-wide v5, v0, Ld03;->j:J

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    iget-wide v7, v0, Ld03;->k:J

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    iget-object v9, v0, Ld03;->l:Lpc0;

    .line 44
    .line 45
    move-object v12, v10

    .line 46
    iget-wide v10, v0, Ld03;->m:J

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Ld03;->n:Lwr0;

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget-object v13, v0, Ld03;->o:Lms0;

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    iget-object v14, v0, Ld03;->p:Lms0;

    .line 56
    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    iget-object v15, v0, Ld03;->q:Lwr0;

    .line 60
    .line 61
    move/from16 v17, v1

    .line 62
    .line 63
    iget-object v1, v0, Ld03;->r:Lwr0;

    .line 64
    .line 65
    iget-object v0, v0, Ld03;->s:Lyr0;

    .line 66
    .line 67
    move/from16 v20, v17

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    move/from16 v1, v20

    .line 76
    .line 77
    invoke-static/range {v0 .. v19}, Lx41;->d(Lwj0;ZZZZJJLpc0;JLwr0;Lms0;Lms0;Lwr0;Lwr0;Lyr0;Lrz;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lnd3;->a:Lnd3;

    .line 81
    .line 82
    return-object v0
.end method
