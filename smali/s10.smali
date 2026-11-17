.class public final synthetic Ls10;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic A:Lln1;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic e:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Lcom/sg/linuxgo/ui/components/ContainerCardStats;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Lwr0;

.field public final synthetic p:Lwr0;

.field public final synthetic q:Lwr0;

.field public final synthetic r:Lwr0;

.field public final synthetic s:Lwr0;

.field public final synthetic t:Lwr0;

.field public final synthetic u:Lwr0;

.field public final synthetic v:Lyr0;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lyr0;

.field public final synthetic z:Lyr0;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/ContainerConfig;ZZZZLjava/lang/String;ILcom/sg/linuxgo/ui/components/ContainerCardStats;JZLwr0;Lwr0;Lwr0;Lwr0;Lwr0;Lwr0;Lwr0;Lyr0;Ljava/lang/String;Ljava/util/List;Lyr0;Lyr0;Lln1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls10;->e:Lcom/sg/linuxgo/ContainerConfig;

    iput-boolean p2, p0, Ls10;->f:Z

    iput-boolean p3, p0, Ls10;->g:Z

    iput-boolean p4, p0, Ls10;->h:Z

    iput-boolean p5, p0, Ls10;->i:Z

    iput-object p6, p0, Ls10;->j:Ljava/lang/String;

    iput p7, p0, Ls10;->k:I

    iput-object p8, p0, Ls10;->l:Lcom/sg/linuxgo/ui/components/ContainerCardStats;

    iput-wide p9, p0, Ls10;->m:J

    iput-boolean p11, p0, Ls10;->n:Z

    iput-object p12, p0, Ls10;->o:Lwr0;

    iput-object p13, p0, Ls10;->p:Lwr0;

    iput-object p14, p0, Ls10;->q:Lwr0;

    iput-object p15, p0, Ls10;->r:Lwr0;

    move-object/from16 p1, p16

    iput-object p1, p0, Ls10;->s:Lwr0;

    move-object/from16 p1, p17

    iput-object p1, p0, Ls10;->t:Lwr0;

    move-object/from16 p1, p18

    iput-object p1, p0, Ls10;->u:Lwr0;

    move-object/from16 p1, p19

    iput-object p1, p0, Ls10;->v:Lyr0;

    move-object/from16 p1, p20

    iput-object p1, p0, Ls10;->w:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Ls10;->x:Ljava/util/List;

    move-object/from16 p1, p22

    iput-object p1, p0, Ls10;->y:Lyr0;

    move-object/from16 p1, p23

    iput-object p1, p0, Ls10;->z:Lyr0;

    move-object/from16 p1, p24

    iput-object p1, p0, Ls10;->A:Lln1;

    move/from16 p1, p25

    iput p1, p0, Ls10;->B:I

    move/from16 p1, p26

    iput p1, p0, Ls10;->C:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v24, p1

    .line 4
    .line 5
    check-cast v24, Lrz;

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
    iget v1, v0, Ls10;->B:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lr61;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v25

    .line 22
    iget v1, v0, Ls10;->C:I

    .line 23
    .line 24
    invoke-static {v1}, Lr61;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result v26

    .line 28
    iget-object v1, v0, Ls10;->e:Lcom/sg/linuxgo/ContainerConfig;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Ls10;->f:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Ls10;->g:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Ls10;->h:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Ls10;->i:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ls10;->j:Ljava/lang/String;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget v6, v0, Ls10;->k:I

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ls10;->l:Lcom/sg/linuxgo/ui/components/ContainerCardStats;

    .line 50
    .line 51
    move-object v10, v8

    .line 52
    iget-wide v8, v0, Ls10;->m:J

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-boolean v10, v0, Ls10;->n:Z

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-object v11, v0, Ls10;->o:Lwr0;

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    iget-object v12, v0, Ls10;->p:Lwr0;

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    iget-object v13, v0, Ls10;->q:Lwr0;

    .line 65
    .line 66
    move-object v15, v14

    .line 67
    iget-object v14, v0, Ls10;->r:Lwr0;

    .line 68
    .line 69
    move-object/from16 v16, v15

    .line 70
    .line 71
    iget-object v15, v0, Ls10;->s:Lwr0;

    .line 72
    .line 73
    move/from16 v17, v1

    .line 74
    .line 75
    iget-object v1, v0, Ls10;->t:Lwr0;

    .line 76
    .line 77
    move-object/from16 v18, v1

    .line 78
    .line 79
    iget-object v1, v0, Ls10;->u:Lwr0;

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    iget-object v1, v0, Ls10;->v:Lyr0;

    .line 84
    .line 85
    move-object/from16 v20, v1

    .line 86
    .line 87
    iget-object v1, v0, Ls10;->w:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v21, v1

    .line 90
    .line 91
    iget-object v1, v0, Ls10;->x:Ljava/util/List;

    .line 92
    .line 93
    move-object/from16 v22, v1

    .line 94
    .line 95
    iget-object v1, v0, Ls10;->y:Lyr0;

    .line 96
    .line 97
    move-object/from16 v23, v1

    .line 98
    .line 99
    iget-object v1, v0, Ls10;->z:Lyr0;

    .line 100
    .line 101
    iget-object v0, v0, Ls10;->A:Lln1;

    .line 102
    .line 103
    move-object/from16 v27, v23

    .line 104
    .line 105
    move-object/from16 v23, v0

    .line 106
    .line 107
    move-object/from16 v0, v16

    .line 108
    .line 109
    move-object/from16 v16, v18

    .line 110
    .line 111
    move-object/from16 v18, v20

    .line 112
    .line 113
    move-object/from16 v20, v22

    .line 114
    .line 115
    move-object/from16 v22, v1

    .line 116
    .line 117
    move/from16 v1, v17

    .line 118
    .line 119
    move-object/from16 v17, v19

    .line 120
    .line 121
    move-object/from16 v19, v21

    .line 122
    .line 123
    move-object/from16 v21, v27

    .line 124
    .line 125
    invoke-static/range {v0 .. v26}, Lnc3;->e(Lcom/sg/linuxgo/ContainerConfig;ZZZZLjava/lang/String;ILcom/sg/linuxgo/ui/components/ContainerCardStats;JZLwr0;Lwr0;Lwr0;Lwr0;Lwr0;Lwr0;Lwr0;Lyr0;Ljava/lang/String;Ljava/util/List;Lyr0;Lyr0;Lln1;Lrz;II)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lnd3;->a:Lnd3;

    .line 129
    .line 130
    return-object v0
.end method
