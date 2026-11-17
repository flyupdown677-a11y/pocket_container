.class public final synthetic Lgj0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJJJJJFJJJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj0;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgj0;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lgj0;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lgj0;->h:J

    .line 11
    .line 12
    iput-wide p6, p0, Lgj0;->i:J

    .line 13
    .line 14
    iput-wide p8, p0, Lgj0;->j:J

    .line 15
    .line 16
    iput-wide p10, p0, Lgj0;->k:J

    .line 17
    .line 18
    iput-wide p12, p0, Lgj0;->l:J

    .line 19
    .line 20
    iput-wide p14, p0, Lgj0;->m:J

    .line 21
    .line 22
    move/from16 p1, p16

    .line 23
    .line 24
    iput p1, p0, Lgj0;->n:F

    .line 25
    .line 26
    move-wide/from16 p1, p17

    .line 27
    .line 28
    iput-wide p1, p0, Lgj0;->o:J

    .line 29
    .line 30
    move-wide/from16 p1, p19

    .line 31
    .line 32
    iput-wide p1, p0, Lgj0;->p:J

    .line 33
    .line 34
    move-wide/from16 p1, p21

    .line 35
    .line 36
    iput-wide p1, p0, Lgj0;->q:J

    .line 37
    .line 38
    move/from16 p1, p23

    .line 39
    .line 40
    iput p1, p0, Lgj0;->r:F

    .line 41
    .line 42
    move/from16 p1, p24

    .line 43
    .line 44
    iput p1, p0, Lgj0;->s:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v23, p1

    .line 4
    .line 5
    check-cast v23, Lrz;

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
    iget v1, v0, Lgj0;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lr61;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v24

    .line 22
    iget-object v1, v0, Lgj0;->e:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lgj0;->f:Ljava/util/List;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lgj0;->g:Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    iget-wide v3, v0, Lgj0;->h:J

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Lgj0;->i:J

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lgj0;->j:J

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Lgj0;->k:J

    .line 41
    .line 42
    move-object v13, v11

    .line 43
    iget-wide v11, v0, Lgj0;->l:J

    .line 44
    .line 45
    move-object v15, v13

    .line 46
    iget-wide v13, v0, Lgj0;->m:J

    .line 47
    .line 48
    move-object/from16 v16, v15

    .line 49
    .line 50
    iget v15, v0, Lgj0;->n:F

    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    iget-wide v1, v0, Lgj0;->o:J

    .line 57
    .line 58
    move-wide/from16 v19, v1

    .line 59
    .line 60
    iget-wide v1, v0, Lgj0;->p:J

    .line 61
    .line 62
    move-wide/from16 v21, v1

    .line 63
    .line 64
    iget-wide v1, v0, Lgj0;->q:J

    .line 65
    .line 66
    iget v0, v0, Lgj0;->r:F

    .line 67
    .line 68
    move-wide/from16 v25, v21

    .line 69
    .line 70
    move/from16 v22, v0

    .line 71
    .line 72
    move-object/from16 v0, v16

    .line 73
    .line 74
    move-wide/from16 v27, v1

    .line 75
    .line 76
    move-object/from16 v1, v17

    .line 77
    .line 78
    move-object/from16 v2, v18

    .line 79
    .line 80
    move-wide/from16 v16, v19

    .line 81
    .line 82
    move-wide/from16 v18, v25

    .line 83
    .line 84
    move-wide/from16 v20, v27

    .line 85
    .line 86
    invoke-static/range {v0 .. v24}, Ls7;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJJJJJFJJJFLrz;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lnd3;->a:Lnd3;

    .line 90
    .line 91
    return-object v0
.end method
