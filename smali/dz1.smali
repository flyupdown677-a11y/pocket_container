.class public final Ldz1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lyr0;

.field public final synthetic h:Lln1;

.field public final synthetic i:Z

.field public final synthetic j:Ln83;

.field public final synthetic k:Lms0;

.field public final synthetic l:Lms0;

.field public final synthetic m:Lms0;

.field public final synthetic n:Lms0;

.field public final synthetic o:Lms0;

.field public final synthetic p:Z

.field public final synthetic q:Lki3;

.field public final synthetic r:Ly41;

.field public final synthetic s:Lw41;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lvn2;

.field public final synthetic x:Lr53;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lms0;Lms0;Lms0;Lms0;Lms0;ZLki3;Ly41;Lw41;ZIILvn2;Lr53;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz1;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ldz1;->g:Lyr0;

    .line 4
    .line 5
    iput-object p3, p0, Ldz1;->h:Lln1;

    .line 6
    .line 7
    iput-boolean p4, p0, Ldz1;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Ldz1;->j:Ln83;

    .line 10
    .line 11
    iput-object p6, p0, Ldz1;->k:Lms0;

    .line 12
    .line 13
    iput-object p7, p0, Ldz1;->l:Lms0;

    .line 14
    .line 15
    iput-object p8, p0, Ldz1;->m:Lms0;

    .line 16
    .line 17
    iput-object p9, p0, Ldz1;->n:Lms0;

    .line 18
    .line 19
    iput-object p10, p0, Ldz1;->o:Lms0;

    .line 20
    .line 21
    iput-boolean p11, p0, Ldz1;->p:Z

    .line 22
    .line 23
    iput-object p12, p0, Ldz1;->q:Lki3;

    .line 24
    .line 25
    iput-object p13, p0, Ldz1;->r:Ly41;

    .line 26
    .line 27
    iput-object p14, p0, Ldz1;->s:Lw41;

    .line 28
    .line 29
    iput-boolean p15, p0, Ldz1;->t:Z

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Ldz1;->u:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Ldz1;->v:I

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Ldz1;->w:Lvn2;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Ldz1;->x:Lr53;

    .line 46
    .line 47
    move/from16 p1, p20

    .line 48
    .line 49
    iput p1, p0, Ldz1;->y:I

    .line 50
    .line 51
    move/from16 p1, p21

    .line 52
    .line 53
    iput p1, p0, Ldz1;->z:I

    .line 54
    .line 55
    move/from16 p1, p22

    .line 56
    .line 57
    iput p1, p0, Ldz1;->A:I

    .line 58
    .line 59
    move/from16 p1, p23

    .line 60
    .line 61
    iput p1, p0, Ldz1;->B:I

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ldz1;->y:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lr61;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Ldz1;->z:I

    .line 23
    .line 24
    invoke-static {v1}, Lr61;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget v1, v0, Ldz1;->A:I

    .line 29
    .line 30
    invoke-static {v1}, Lr61;->h0(I)I

    .line 31
    .line 32
    .line 33
    move-result v22

    .line 34
    iget v1, v0, Ldz1;->B:I

    .line 35
    .line 36
    iget-object v2, v0, Ldz1;->f:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v23, v1

    .line 39
    .line 40
    iget-object v1, v0, Ldz1;->g:Lyr0;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    iget-object v2, v0, Ldz1;->h:Lln1;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    iget-boolean v3, v0, Ldz1;->i:Z

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    iget-object v4, v0, Ldz1;->j:Ln83;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    iget-object v5, v0, Ldz1;->k:Lms0;

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    iget-object v6, v0, Ldz1;->l:Lms0;

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    iget-object v7, v0, Ldz1;->m:Lms0;

    .line 59
    .line 60
    move-object v9, v8

    .line 61
    iget-object v8, v0, Ldz1;->n:Lms0;

    .line 62
    .line 63
    move-object v10, v9

    .line 64
    iget-object v9, v0, Ldz1;->o:Lms0;

    .line 65
    .line 66
    move-object v11, v10

    .line 67
    iget-boolean v10, v0, Ldz1;->p:Z

    .line 68
    .line 69
    move-object v12, v11

    .line 70
    iget-object v11, v0, Ldz1;->q:Lki3;

    .line 71
    .line 72
    move-object v13, v12

    .line 73
    iget-object v12, v0, Ldz1;->r:Ly41;

    .line 74
    .line 75
    move-object v14, v13

    .line 76
    iget-object v13, v0, Ldz1;->s:Lw41;

    .line 77
    .line 78
    move-object v15, v14

    .line 79
    iget-boolean v14, v0, Ldz1;->t:Z

    .line 80
    .line 81
    move-object/from16 v16, v15

    .line 82
    .line 83
    iget v15, v0, Ldz1;->u:I

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    iget v1, v0, Ldz1;->v:I

    .line 88
    .line 89
    move/from16 v18, v1

    .line 90
    .line 91
    iget-object v1, v0, Ldz1;->w:Lvn2;

    .line 92
    .line 93
    iget-object v0, v0, Ldz1;->x:Lr53;

    .line 94
    .line 95
    move/from16 v24, v18

    .line 96
    .line 97
    move-object/from16 v18, v0

    .line 98
    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    move/from16 v16, v24

    .line 102
    .line 103
    move-object/from16 v24, v17

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    move-object/from16 v1, v24

    .line 108
    .line 109
    invoke-static/range {v0 .. v23}, Lgz1;->a(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lms0;Lms0;Lms0;Lms0;Lms0;ZLki3;Ly41;Lw41;ZIILvn2;Lr53;Lrz;IIII)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lnd3;->a:Lnd3;

    .line 113
    .line 114
    return-object v0
.end method
