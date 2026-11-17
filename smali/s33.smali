.class public final synthetic Ls33;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lyr0;

.field public final synthetic j:Lwr0;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lsq1;

.field public final synthetic m:Lsq1;

.field public final synthetic n:Lsq1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJJLyr0;Lwr0;Landroid/content/Context;Lsq1;Lsq1;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls33;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Ls33;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Ls33;->g:J

    .line 9
    .line 10
    iput-wide p6, p0, Ls33;->h:J

    .line 11
    .line 12
    iput-object p8, p0, Ls33;->i:Lyr0;

    .line 13
    .line 14
    iput-object p9, p0, Ls33;->j:Lwr0;

    .line 15
    .line 16
    iput-object p10, p0, Ls33;->k:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p11, p0, Ls33;->l:Lsq1;

    .line 19
    .line 20
    iput-object p12, p0, Ls33;->m:Lsq1;

    .line 21
    .line 22
    iput-object p13, p0, Ls33;->n:Lsq1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    new-instance v2, Lys2;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lys2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Ls33;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v6, Lf02;

    .line 24
    .line 25
    invoke-direct {v6, v3, v2, v5}, Lf02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ld10;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, v3, v5}, Ld10;-><init>(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    move v3, v4

    .line 35
    new-instance v4, Ly33;

    .line 36
    .line 37
    move-object v8, v6

    .line 38
    iget-wide v6, v0, Ls33;->f:J

    .line 39
    .line 40
    move-object v10, v8

    .line 41
    iget-wide v8, v0, Ls33;->g:J

    .line 42
    .line 43
    move-object v12, v10

    .line 44
    iget-wide v10, v0, Ls33;->h:J

    .line 45
    .line 46
    move-object v13, v12

    .line 47
    iget-object v12, v0, Ls33;->i:Lyr0;

    .line 48
    .line 49
    move-object v14, v13

    .line 50
    iget-object v13, v0, Ls33;->j:Lwr0;

    .line 51
    .line 52
    move-object v15, v14

    .line 53
    iget-object v14, v0, Ls33;->k:Landroid/content/Context;

    .line 54
    .line 55
    move-object/from16 v16, v15

    .line 56
    .line 57
    iget-object v15, v0, Ls33;->l:Lsq1;

    .line 58
    .line 59
    move/from16 p1, v3

    .line 60
    .line 61
    iget-object v3, v0, Ls33;->m:Lsq1;

    .line 62
    .line 63
    iget-object v0, v0, Ls33;->n:Lsq1;

    .line 64
    .line 65
    move-object/from16 v17, v0

    .line 66
    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    move/from16 v3, p1

    .line 72
    .line 73
    invoke-direct/range {v4 .. v17}, Ly33;-><init>(Ljava/util/List;JJJLyr0;Lwr0;Landroid/content/Context;Lsq1;Lsq1;Lsq1;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lly;

    .line 77
    .line 78
    const v6, -0x25b7f321

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-direct {v5, v6, v4, v7}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Le91;->b:Lgg;

    .line 86
    .line 87
    new-instance v4, Ld91;

    .line 88
    .line 89
    invoke-direct {v4, v0, v2, v5}, Ld91;-><init>(Lyr0;Lyr0;Lly;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v4}, Lgg;->a(ILa81;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lnd3;->a:Lnd3;

    .line 96
    .line 97
    return-object v0
.end method
