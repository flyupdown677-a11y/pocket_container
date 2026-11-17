.class public final synthetic Lf20;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyr0;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lyr0;

.field public final synthetic j:F

.field public final synthetic k:Lyr0;

.field public final synthetic l:Z

.field public final synthetic m:Lyr0;

.field public final synthetic n:Z

.field public final synthetic o:Lyr0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lyr0;

.field public final synthetic r:Lnu0;

.field public final synthetic s:Z

.field public final synthetic t:Lyr0;

.field public final synthetic u:Lms0;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:Lln1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyr0;ZLjava/lang/String;Lyr0;FLyr0;ZLyr0;ZLyr0;Ljava/lang/String;Lyr0;Lnu0;ZLyr0;Lms0;JJZLln1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20;->e:Ljava/lang/String;

    iput-object p2, p0, Lf20;->f:Lyr0;

    iput-boolean p3, p0, Lf20;->g:Z

    iput-object p4, p0, Lf20;->h:Ljava/lang/String;

    iput-object p5, p0, Lf20;->i:Lyr0;

    iput p6, p0, Lf20;->j:F

    iput-object p7, p0, Lf20;->k:Lyr0;

    iput-boolean p8, p0, Lf20;->l:Z

    iput-object p9, p0, Lf20;->m:Lyr0;

    iput-boolean p10, p0, Lf20;->n:Z

    iput-object p11, p0, Lf20;->o:Lyr0;

    iput-object p12, p0, Lf20;->p:Ljava/lang/String;

    iput-object p13, p0, Lf20;->q:Lyr0;

    iput-object p14, p0, Lf20;->r:Lnu0;

    iput-boolean p15, p0, Lf20;->s:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lf20;->t:Lyr0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lf20;->u:Lms0;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lf20;->v:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lf20;->w:J

    move/from16 p1, p22

    iput-boolean p1, p0, Lf20;->x:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lf20;->y:Lln1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    const/16 v1, 0x31

    .line 15
    .line 16
    invoke-static {v1}, Lr61;->h0(I)I

    .line 17
    .line 18
    .line 19
    move-result v24

    .line 20
    iget-object v1, v0, Lf20;->e:Ljava/lang/String;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Lf20;->f:Lyr0;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-boolean v2, v0, Lf20;->g:Z

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Lf20;->h:Ljava/lang/String;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Lf20;->i:Lyr0;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget v5, v0, Lf20;->j:F

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget-object v6, v0, Lf20;->k:Lyr0;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-boolean v7, v0, Lf20;->l:Z

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Lf20;->m:Lyr0;

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    iget-boolean v9, v0, Lf20;->n:Z

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    iget-object v10, v0, Lf20;->o:Lyr0;

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    iget-object v11, v0, Lf20;->p:Ljava/lang/String;

    .line 54
    .line 55
    move-object v13, v12

    .line 56
    iget-object v12, v0, Lf20;->q:Lyr0;

    .line 57
    .line 58
    move-object v14, v13

    .line 59
    iget-object v13, v0, Lf20;->r:Lnu0;

    .line 60
    .line 61
    move-object v15, v14

    .line 62
    iget-boolean v14, v0, Lf20;->s:Z

    .line 63
    .line 64
    move-object/from16 v16, v15

    .line 65
    .line 66
    iget-object v15, v0, Lf20;->t:Lyr0;

    .line 67
    .line 68
    move-object/from16 v17, v1

    .line 69
    .line 70
    iget-object v1, v0, Lf20;->u:Lms0;

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move/from16 v18, v2

    .line 75
    .line 76
    iget-wide v1, v0, Lf20;->v:J

    .line 77
    .line 78
    move-wide/from16 v20, v1

    .line 79
    .line 80
    iget-wide v1, v0, Lf20;->w:J

    .line 81
    .line 82
    move-wide/from16 p1, v1

    .line 83
    .line 84
    iget-boolean v1, v0, Lf20;->x:Z

    .line 85
    .line 86
    iget-object v0, v0, Lf20;->y:Lln1;

    .line 87
    .line 88
    move-object/from16 v22, v0

    .line 89
    .line 90
    move-object/from16 v0, v16

    .line 91
    .line 92
    move/from16 v2, v18

    .line 93
    .line 94
    move-object/from16 v16, v19

    .line 95
    .line 96
    move-wide/from16 v25, v20

    .line 97
    .line 98
    move/from16 v21, v1

    .line 99
    .line 100
    move-wide/from16 v19, p1

    .line 101
    .line 102
    move-object/from16 v1, v17

    .line 103
    .line 104
    move-wide/from16 v17, v25

    .line 105
    .line 106
    invoke-static/range {v0 .. v24}, Ls7;->b(Ljava/lang/String;Lyr0;ZLjava/lang/String;Lyr0;FLyr0;ZLyr0;ZLyr0;Ljava/lang/String;Lyr0;Lnu0;ZLyr0;Lms0;JJZLln1;Lrz;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lnd3;->a:Lnd3;

    .line 110
    .line 111
    return-object v0
.end method
