.class public final synthetic Lct1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyr0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lyr0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lyr0;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/util/Set;

.field public final synthetic y:Lwr0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lyr0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZZZLjava/lang/String;ZLjava/lang/String;ZLjava/util/Set;Lwr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct1;->e:Ljava/lang/String;

    iput-object p2, p0, Lct1;->f:Lyr0;

    iput-object p3, p0, Lct1;->g:Ljava/lang/String;

    iput-object p4, p0, Lct1;->h:Lyr0;

    iput-object p5, p0, Lct1;->i:Ljava/util/List;

    iput-object p6, p0, Lct1;->j:Ljava/util/List;

    iput-object p7, p0, Lct1;->k:Ljava/lang/String;

    iput-object p8, p0, Lct1;->l:Lyr0;

    iput-object p9, p0, Lct1;->m:Ljava/util/List;

    iput-object p10, p0, Lct1;->n:Ljava/lang/String;

    iput-object p11, p0, Lct1;->o:Ljava/lang/String;

    iput-wide p12, p0, Lct1;->p:J

    iput-boolean p14, p0, Lct1;->q:Z

    iput-boolean p15, p0, Lct1;->r:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lct1;->s:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lct1;->t:Ljava/lang/String;

    move/from16 p1, p18

    iput-boolean p1, p0, Lct1;->u:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lct1;->v:Ljava/lang/String;

    move/from16 p1, p20

    iput-boolean p1, p0, Lct1;->w:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lct1;->x:Ljava/util/Set;

    move-object/from16 p1, p22

    iput-object p1, p0, Lct1;->y:Lwr0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Lrz;

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
    const v1, 0xc00031

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lr61;->h0(I)I

    .line 18
    .line 19
    .line 20
    move-result v23

    .line 21
    iget-object v1, v0, Lct1;->e:Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lct1;->f:Lyr0;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lct1;->g:Ljava/lang/String;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lct1;->h:Lyr0;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lct1;->i:Ljava/util/List;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lct1;->j:Ljava/util/List;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lct1;->k:Ljava/lang/String;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lct1;->l:Lyr0;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lct1;->m:Ljava/util/List;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lct1;->n:Ljava/lang/String;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lct1;->o:Ljava/lang/String;

    .line 52
    .line 53
    move-object v13, v11

    .line 54
    iget-wide v11, v0, Lct1;->p:J

    .line 55
    .line 56
    move-object v14, v13

    .line 57
    iget-boolean v13, v0, Lct1;->q:Z

    .line 58
    .line 59
    move-object v15, v14

    .line 60
    iget-boolean v14, v0, Lct1;->r:Z

    .line 61
    .line 62
    move-object/from16 v16, v15

    .line 63
    .line 64
    iget-boolean v15, v0, Lct1;->s:Z

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    iget-object v1, v0, Lct1;->t:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    iget-boolean v1, v0, Lct1;->u:Z

    .line 73
    .line 74
    move/from16 v19, v1

    .line 75
    .line 76
    iget-object v1, v0, Lct1;->v:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v20, v1

    .line 79
    .line 80
    iget-boolean v1, v0, Lct1;->w:Z

    .line 81
    .line 82
    move/from16 v21, v1

    .line 83
    .line 84
    iget-object v1, v0, Lct1;->x:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v0, v0, Lct1;->y:Lwr0;

    .line 87
    .line 88
    move/from16 v24, v21

    .line 89
    .line 90
    move-object/from16 v21, v0

    .line 91
    .line 92
    move-object/from16 v0, v16

    .line 93
    .line 94
    move-object/from16 v16, v18

    .line 95
    .line 96
    move-object/from16 v18, v20

    .line 97
    .line 98
    move-object/from16 v20, v1

    .line 99
    .line 100
    move-object/from16 v1, v17

    .line 101
    .line 102
    move/from16 v17, v19

    .line 103
    .line 104
    move/from16 v19, v24

    .line 105
    .line 106
    invoke-static/range {v0 .. v23}, Lu41;->i(Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lyr0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZZZLjava/lang/String;ZLjava/lang/String;ZLjava/util/Set;Lwr0;Lrz;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lnd3;->a:Lnd3;

    .line 110
    .line 111
    return-object v0
.end method
