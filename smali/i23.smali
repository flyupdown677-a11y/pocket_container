.class public final synthetic Li23;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Lyr0;

.field public final synthetic l:Lc43;

.field public final synthetic m:Lms0;

.field public final synthetic n:Lyr0;

.field public final synthetic o:Lyr0;

.field public final synthetic p:Lyr0;

.field public final synthetic q:Lsq1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJJJLandroid/view/View;Lyr0;Lc43;Lms0;Lyr0;Lyr0;Lyr0;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li23;->e:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Li23;->f:I

    .line 7
    .line 8
    iput-wide p3, p0, Li23;->g:J

    .line 9
    .line 10
    iput-wide p5, p0, Li23;->h:J

    .line 11
    .line 12
    iput-wide p7, p0, Li23;->i:J

    .line 13
    .line 14
    iput-object p9, p0, Li23;->j:Landroid/view/View;

    .line 15
    .line 16
    iput-object p10, p0, Li23;->k:Lyr0;

    .line 17
    .line 18
    iput-object p11, p0, Li23;->l:Lc43;

    .line 19
    .line 20
    iput-object p12, p0, Li23;->m:Lms0;

    .line 21
    .line 22
    iput-object p13, p0, Li23;->n:Lyr0;

    .line 23
    .line 24
    iput-object p14, p0, Li23;->o:Lyr0;

    .line 25
    .line 26
    iput-object p15, p0, Li23;->p:Lyr0;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Li23;->q:Lsq1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le91;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Li23;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v4, Ld10;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v4, v5, v3}, Ld10;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    move v5, v2

    .line 23
    new-instance v2, Lw23;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    iget v4, v0, Li23;->f:I

    .line 27
    .line 28
    move v7, v5

    .line 29
    move-object v8, v6

    .line 30
    iget-wide v5, v0, Li23;->g:J

    .line 31
    .line 32
    move v9, v7

    .line 33
    move-object v10, v8

    .line 34
    iget-wide v7, v0, Li23;->h:J

    .line 35
    .line 36
    move v11, v9

    .line 37
    move-object v12, v10

    .line 38
    iget-wide v9, v0, Li23;->i:J

    .line 39
    .line 40
    move v13, v11

    .line 41
    iget-object v11, v0, Li23;->j:Landroid/view/View;

    .line 42
    .line 43
    move-object v14, v12

    .line 44
    iget-object v12, v0, Li23;->k:Lyr0;

    .line 45
    .line 46
    move v15, v13

    .line 47
    iget-object v13, v0, Li23;->l:Lc43;

    .line 48
    .line 49
    move-object/from16 v16, v14

    .line 50
    .line 51
    iget-object v14, v0, Li23;->m:Lms0;

    .line 52
    .line 53
    move/from16 v17, v15

    .line 54
    .line 55
    iget-object v15, v0, Li23;->n:Lyr0;

    .line 56
    .line 57
    move-object/from16 p1, v2

    .line 58
    .line 59
    iget-object v2, v0, Li23;->o:Lyr0;

    .line 60
    .line 61
    move-object/from16 v18, v2

    .line 62
    .line 63
    iget-object v2, v0, Li23;->p:Lyr0;

    .line 64
    .line 65
    iget-object v0, v0, Li23;->q:Lsq1;

    .line 66
    .line 67
    move-object/from16 p0, v18

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    move-object/from16 v16, p0

    .line 74
    .line 75
    move/from16 p0, v17

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    invoke-direct/range {v2 .. v18}, Lw23;-><init>(Ljava/util/List;IJJJLandroid/view/View;Lyr0;Lc43;Lms0;Lyr0;Lyr0;Lyr0;Lsq1;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lly;

    .line 85
    .line 86
    const v4, -0x410876af

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct {v3, v4, v2, v5}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Le91;->b:Lgg;

    .line 94
    .line 95
    new-instance v2, Ld91;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v2, v4, v0, v3}, Ld91;-><init>(Lyr0;Lyr0;Lly;)V

    .line 99
    .line 100
    .line 101
    move/from16 v15, p0

    .line 102
    .line 103
    invoke-virtual {v1, v15, v2}, Lgg;->a(ILa81;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lnd3;->a:Lnd3;

    .line 107
    .line 108
    return-object v0
.end method
