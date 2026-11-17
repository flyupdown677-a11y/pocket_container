.class public final Lc63;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lc73;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lms0;

.field public final synthetic i:Lki3;

.field public final synthetic j:Lms0;

.field public final synthetic k:Lms0;

.field public final synthetic l:Lms0;

.field public final synthetic m:Lms0;

.field public final synthetic n:Lms0;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lh21;

.field public final synthetic s:Lr02;

.field public final synthetic t:Lr53;

.field public final synthetic u:Lms0;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lc73;Ljava/lang/String;Lms0;Lki3;Lms0;Lms0;Lms0;Lms0;Lms0;ZZZLh21;Lr02;Lr53;Lms0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc63;->f:Lc73;

    .line 2
    .line 3
    iput-object p2, p0, Lc63;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lc63;->h:Lms0;

    .line 6
    .line 7
    iput-object p4, p0, Lc63;->i:Lki3;

    .line 8
    .line 9
    iput-object p5, p0, Lc63;->j:Lms0;

    .line 10
    .line 11
    iput-object p6, p0, Lc63;->k:Lms0;

    .line 12
    .line 13
    iput-object p7, p0, Lc63;->l:Lms0;

    .line 14
    .line 15
    iput-object p8, p0, Lc63;->m:Lms0;

    .line 16
    .line 17
    iput-object p9, p0, Lc63;->n:Lms0;

    .line 18
    .line 19
    iput-boolean p10, p0, Lc63;->o:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lc63;->p:Z

    .line 22
    .line 23
    iput-boolean p12, p0, Lc63;->q:Z

    .line 24
    .line 25
    iput-object p13, p0, Lc63;->r:Lh21;

    .line 26
    .line 27
    iput-object p14, p0, Lc63;->s:Lr02;

    .line 28
    .line 29
    iput-object p15, p0, Lc63;->t:Lr53;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lc63;->u:Lms0;

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lc63;->v:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Lc63;->w:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v1, v0, Lc63;->v:I

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
    iget v1, v0, Lc63;->w:I

    .line 23
    .line 24
    invoke-static {v1}, Lr61;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lc63;->f:Lc73;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lc63;->g:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lc63;->h:Lms0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lc63;->i:Lki3;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lc63;->j:Lms0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lc63;->k:Lms0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lc63;->l:Lms0;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lc63;->m:Lms0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lc63;->n:Lms0;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lc63;->o:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lc63;->p:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-boolean v11, v0, Lc63;->q:Z

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lc63;->r:Lh21;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lc63;->s:Lr02;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Lc63;->t:Lr53;

    .line 71
    .line 72
    iget-object v0, v0, Lc63;->u:Lms0;

    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    move-object v15, v0

    .line 77
    move-object/from16 v0, v19

    .line 78
    .line 79
    invoke-static/range {v0 .. v18}, Le63;->a(Lc73;Ljava/lang/String;Lms0;Lki3;Lms0;Lms0;Lms0;Lms0;Lms0;ZZZLh21;Lr02;Lr53;Lms0;Lrz;II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lnd3;->a:Lnd3;

    .line 83
    .line 84
    return-object v0
.end method
