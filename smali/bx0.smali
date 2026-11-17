.class public final synthetic Lbx0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lln1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lwr0;

.field public final synthetic l:Lwr0;

.field public final synthetic m:Lyr0;

.field public final synthetic n:Lwr0;

.field public final synthetic o:Lyr0;

.field public final synthetic p:Lyr0;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lwr0;


# direct methods
.method public synthetic constructor <init>(Lln1;ZZILjava/lang/String;Ljava/lang/String;Lwr0;Lwr0;Lyr0;Lwr0;Lyr0;Lyr0;ZZZZZZZLwr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx0;->e:Lln1;

    iput-boolean p2, p0, Lbx0;->f:Z

    iput-boolean p3, p0, Lbx0;->g:Z

    iput p4, p0, Lbx0;->h:I

    iput-object p5, p0, Lbx0;->i:Ljava/lang/String;

    iput-object p6, p0, Lbx0;->j:Ljava/lang/String;

    iput-object p7, p0, Lbx0;->k:Lwr0;

    iput-object p8, p0, Lbx0;->l:Lwr0;

    iput-object p9, p0, Lbx0;->m:Lyr0;

    iput-object p10, p0, Lbx0;->n:Lwr0;

    iput-object p11, p0, Lbx0;->o:Lyr0;

    iput-object p12, p0, Lbx0;->p:Lyr0;

    iput-boolean p13, p0, Lbx0;->q:Z

    iput-boolean p14, p0, Lbx0;->r:Z

    iput-boolean p15, p0, Lbx0;->s:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lbx0;->t:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lbx0;->u:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lbx0;->v:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lbx0;->w:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lbx0;->x:Lwr0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lrz;

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
    const/16 v1, 0x6001

    .line 15
    .line 16
    invoke-static {v1}, Lr61;->h0(I)I

    .line 17
    .line 18
    .line 19
    move-result v21

    .line 20
    iget-object v1, v0, Lbx0;->e:Lln1;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-boolean v1, v0, Lbx0;->f:Z

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-boolean v2, v0, Lbx0;->g:Z

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget v3, v0, Lbx0;->h:I

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Lbx0;->i:Ljava/lang/String;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, v0, Lbx0;->j:Ljava/lang/String;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget-object v6, v0, Lbx0;->k:Lwr0;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-object v7, v0, Lbx0;->l:Lwr0;

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Lbx0;->m:Lyr0;

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    iget-object v9, v0, Lbx0;->n:Lwr0;

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    iget-object v10, v0, Lbx0;->o:Lyr0;

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    iget-object v11, v0, Lbx0;->p:Lyr0;

    .line 54
    .line 55
    move-object v13, v12

    .line 56
    iget-boolean v12, v0, Lbx0;->q:Z

    .line 57
    .line 58
    move-object v14, v13

    .line 59
    iget-boolean v13, v0, Lbx0;->r:Z

    .line 60
    .line 61
    move-object v15, v14

    .line 62
    iget-boolean v14, v0, Lbx0;->s:Z

    .line 63
    .line 64
    move-object/from16 v16, v15

    .line 65
    .line 66
    iget-boolean v15, v0, Lbx0;->t:Z

    .line 67
    .line 68
    move/from16 v17, v1

    .line 69
    .line 70
    iget-boolean v1, v0, Lbx0;->u:Z

    .line 71
    .line 72
    move/from16 v18, v1

    .line 73
    .line 74
    iget-boolean v1, v0, Lbx0;->v:Z

    .line 75
    .line 76
    move/from16 v19, v1

    .line 77
    .line 78
    iget-boolean v1, v0, Lbx0;->w:Z

    .line 79
    .line 80
    iget-object v0, v0, Lbx0;->x:Lwr0;

    .line 81
    .line 82
    move/from16 v22, v19

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    move/from16 v16, v18

    .line 89
    .line 90
    move/from16 v18, v1

    .line 91
    .line 92
    move/from16 v1, v17

    .line 93
    .line 94
    move/from16 v17, v22

    .line 95
    .line 96
    invoke-static/range {v0 .. v21}, Lr11;->l(Lln1;ZZILjava/lang/String;Ljava/lang/String;Lwr0;Lwr0;Lyr0;Lwr0;Lyr0;Lyr0;ZZZZZZZLwr0;Lrz;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lnd3;->a:Lnd3;

    .line 100
    .line 101
    return-object v0
.end method
