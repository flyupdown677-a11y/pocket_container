.class public final Lzy1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lof2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lms0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lki3;

.field public final synthetic l:Lh21;

.field public final synthetic m:Z

.field public final synthetic n:Lms0;

.field public final synthetic o:Lms0;

.field public final synthetic p:Lms0;

.field public final synthetic q:Lms0;

.field public final synthetic r:Lms0;

.field public final synthetic s:Lr53;

.field public final synthetic t:Lr02;

.field public final synthetic u:Lly;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lof2;Ljava/lang/String;Lms0;ZZLki3;Lh21;ZLms0;Lms0;Lms0;Lms0;Lms0;Lr53;Lr02;Lly;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy1;->f:Lof2;

    .line 2
    .line 3
    iput-object p2, p0, Lzy1;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lzy1;->h:Lms0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lzy1;->i:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lzy1;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Lzy1;->k:Lki3;

    .line 12
    .line 13
    iput-object p7, p0, Lzy1;->l:Lh21;

    .line 14
    .line 15
    iput-boolean p8, p0, Lzy1;->m:Z

    .line 16
    .line 17
    iput-object p9, p0, Lzy1;->n:Lms0;

    .line 18
    .line 19
    iput-object p10, p0, Lzy1;->o:Lms0;

    .line 20
    .line 21
    iput-object p11, p0, Lzy1;->p:Lms0;

    .line 22
    .line 23
    iput-object p12, p0, Lzy1;->q:Lms0;

    .line 24
    .line 25
    iput-object p13, p0, Lzy1;->r:Lms0;

    .line 26
    .line 27
    iput-object p14, p0, Lzy1;->s:Lr53;

    .line 28
    .line 29
    iput-object p15, p0, Lzy1;->t:Lr02;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lzy1;->u:Lly;

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lzy1;->v:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lrz;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lzy1;->v:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lr61;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Lzy1;->f:Lof2;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lzy1;->g:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lzy1;->h:Lms0;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lzy1;->i:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lzy1;->j:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lzy1;->k:Lki3;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lzy1;->l:Lh21;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-boolean v7, v0, Lzy1;->m:Z

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lzy1;->n:Lms0;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lzy1;->o:Lms0;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lzy1;->p:Lms0;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lzy1;->q:Lms0;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lzy1;->r:Lms0;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget-object v13, v0, Lzy1;->s:Lr53;

    .line 62
    .line 63
    move-object v15, v14

    .line 64
    iget-object v14, v0, Lzy1;->t:Lr02;

    .line 65
    .line 66
    iget-object v0, v0, Lzy1;->u:Lly;

    .line 67
    .line 68
    move-object/from16 v18, v15

    .line 69
    .line 70
    move-object v15, v0

    .line 71
    move-object/from16 v0, v18

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v17}, Lof2;->j(Ljava/lang/String;Lms0;ZZLki3;Lh21;ZLms0;Lms0;Lms0;Lms0;Lms0;Lr53;Lr02;Lly;Lrz;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lnd3;->a:Lnd3;

    .line 77
    .line 78
    return-object v0
.end method
