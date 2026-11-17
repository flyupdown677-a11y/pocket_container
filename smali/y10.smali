.class public final synthetic Ly10;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic A:Lln1;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic e:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Lyr0;

.field public final synthetic m:Lyr0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Lyr0;

.field public final synthetic t:Lyr0;

.field public final synthetic u:Lyr0;

.field public final synthetic v:Lyr0;

.field public final synthetic w:Lyr0;

.field public final synthetic x:Lyr0;

.field public final synthetic y:Lyr0;

.field public final synthetic z:Lyr0;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Map;Lyr0;Lyr0;Ljava/lang/String;ILjava/util/Map;JZLyr0;Lyr0;Lyr0;Lyr0;Lyr0;Lyr0;Lyr0;Lyr0;Lln1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly10;->e:Lcom/sg/linuxgo/ContainerConfig;

    iput-object p2, p0, Ly10;->f:Ljava/lang/String;

    iput-object p3, p0, Ly10;->g:Ljava/lang/String;

    iput-boolean p4, p0, Ly10;->h:Z

    iput-boolean p5, p0, Ly10;->i:Z

    iput-object p6, p0, Ly10;->j:Ljava/util/Map;

    iput-object p7, p0, Ly10;->k:Ljava/util/Map;

    iput-object p8, p0, Ly10;->l:Lyr0;

    iput-object p9, p0, Ly10;->m:Lyr0;

    iput-object p10, p0, Ly10;->n:Ljava/lang/String;

    iput p11, p0, Ly10;->o:I

    iput-object p12, p0, Ly10;->p:Ljava/util/Map;

    iput-wide p13, p0, Ly10;->q:J

    iput-boolean p15, p0, Ly10;->r:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Ly10;->s:Lyr0;

    move-object/from16 p1, p17

    iput-object p1, p0, Ly10;->t:Lyr0;

    move-object/from16 p1, p18

    iput-object p1, p0, Ly10;->u:Lyr0;

    move-object/from16 p1, p19

    iput-object p1, p0, Ly10;->v:Lyr0;

    move-object/from16 p1, p20

    iput-object p1, p0, Ly10;->w:Lyr0;

    move-object/from16 p1, p21

    iput-object p1, p0, Ly10;->x:Lyr0;

    move-object/from16 p1, p22

    iput-object p1, p0, Ly10;->y:Lyr0;

    move-object/from16 p1, p23

    iput-object p1, p0, Ly10;->z:Lyr0;

    move-object/from16 p1, p24

    iput-object p1, p0, Ly10;->A:Lln1;

    move/from16 p1, p25

    iput p1, p0, Ly10;->B:I

    move/from16 p1, p26

    iput p1, p0, Ly10;->C:I

    move/from16 p1, p27

    iput p1, p0, Ly10;->D:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    iget v1, v0, Ly10;->B:I

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
    iget v1, v0, Ly10;->C:I

    .line 23
    .line 24
    invoke-static {v1}, Lr61;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result v26

    .line 28
    iget v1, v0, Ly10;->D:I

    .line 29
    .line 30
    invoke-static {v1}, Lr61;->h0(I)I

    .line 31
    .line 32
    .line 33
    move-result v27

    .line 34
    iget-object v1, v0, Ly10;->e:Lcom/sg/linuxgo/ContainerConfig;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    iget-object v1, v0, Ly10;->f:Ljava/lang/String;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    iget-object v2, v0, Ly10;->g:Ljava/lang/String;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    iget-boolean v3, v0, Ly10;->h:Z

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    iget-boolean v4, v0, Ly10;->i:Z

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    iget-object v5, v0, Ly10;->j:Ljava/util/Map;

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    iget-object v6, v0, Ly10;->k:Ljava/util/Map;

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    iget-object v7, v0, Ly10;->l:Lyr0;

    .line 56
    .line 57
    move-object v9, v8

    .line 58
    iget-object v8, v0, Ly10;->m:Lyr0;

    .line 59
    .line 60
    move-object v10, v9

    .line 61
    iget-object v9, v0, Ly10;->n:Ljava/lang/String;

    .line 62
    .line 63
    move-object v11, v10

    .line 64
    iget v10, v0, Ly10;->o:I

    .line 65
    .line 66
    move-object v12, v11

    .line 67
    iget-object v11, v0, Ly10;->p:Ljava/util/Map;

    .line 68
    .line 69
    move-object v14, v12

    .line 70
    iget-wide v12, v0, Ly10;->q:J

    .line 71
    .line 72
    move-object v15, v14

    .line 73
    iget-boolean v14, v0, Ly10;->r:Z

    .line 74
    .line 75
    move-object/from16 v16, v15

    .line 76
    .line 77
    iget-object v15, v0, Ly10;->s:Lyr0;

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    iget-object v1, v0, Ly10;->t:Lyr0;

    .line 82
    .line 83
    move-object/from16 v18, v1

    .line 84
    .line 85
    iget-object v1, v0, Ly10;->u:Lyr0;

    .line 86
    .line 87
    move-object/from16 v19, v1

    .line 88
    .line 89
    iget-object v1, v0, Ly10;->v:Lyr0;

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    iget-object v1, v0, Ly10;->w:Lyr0;

    .line 94
    .line 95
    move-object/from16 v21, v1

    .line 96
    .line 97
    iget-object v1, v0, Ly10;->x:Lyr0;

    .line 98
    .line 99
    move-object/from16 v22, v1

    .line 100
    .line 101
    iget-object v1, v0, Ly10;->y:Lyr0;

    .line 102
    .line 103
    move-object/from16 v23, v1

    .line 104
    .line 105
    iget-object v1, v0, Ly10;->z:Lyr0;

    .line 106
    .line 107
    iget-object v0, v0, Ly10;->A:Lln1;

    .line 108
    .line 109
    move-object/from16 v28, v23

    .line 110
    .line 111
    move-object/from16 v23, v0

    .line 112
    .line 113
    move-object/from16 v0, v16

    .line 114
    .line 115
    move-object/from16 v16, v18

    .line 116
    .line 117
    move-object/from16 v18, v20

    .line 118
    .line 119
    move-object/from16 v20, v22

    .line 120
    .line 121
    move-object/from16 v22, v1

    .line 122
    .line 123
    move-object/from16 v1, v17

    .line 124
    .line 125
    move-object/from16 v17, v19

    .line 126
    .line 127
    move-object/from16 v19, v21

    .line 128
    .line 129
    move-object/from16 v21, v28

    .line 130
    .line 131
    invoke-static/range {v0 .. v27}, Ldl3;->d(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Map;Lyr0;Lyr0;Ljava/lang/String;ILjava/util/Map;JZLyr0;Lyr0;Lyr0;Lyr0;Lyr0;Lyr0;Lyr0;Lyr0;Lln1;Lrz;III)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lnd3;->a:Lnd3;

    .line 135
    .line 136
    return-object v0
.end method
