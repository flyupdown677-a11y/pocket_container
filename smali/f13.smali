.class public final synthetic Lf13;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Lrz2;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IFILrz2;JJZFIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf13;->e:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lf13;->f:I

    .line 7
    .line 8
    iput p3, p0, Lf13;->g:F

    .line 9
    .line 10
    iput p4, p0, Lf13;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Lf13;->i:Lrz2;

    .line 13
    .line 14
    iput-wide p6, p0, Lf13;->j:J

    .line 15
    .line 16
    iput-wide p8, p0, Lf13;->k:J

    .line 17
    .line 18
    iput-boolean p10, p0, Lf13;->l:Z

    .line 19
    .line 20
    iput p11, p0, Lf13;->m:F

    .line 21
    .line 22
    iput p12, p0, Lf13;->n:I

    .line 23
    .line 24
    iput-wide p13, p0, Lf13;->o:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget-object v3, v0, Lf13;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v4, Lys2;

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lys2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lys2;

    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    invoke-direct {v5, v6}, Lys2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move v6, v2

    .line 31
    new-instance v2, Lg13;

    .line 32
    .line 33
    move-object v7, v4

    .line 34
    iget v4, v0, Lf13;->f:I

    .line 35
    .line 36
    move-object v8, v5

    .line 37
    iget v5, v0, Lf13;->g:F

    .line 38
    .line 39
    move v9, v6

    .line 40
    iget v6, v0, Lf13;->h:I

    .line 41
    .line 42
    move-object v10, v7

    .line 43
    iget-object v7, v0, Lf13;->i:Lrz2;

    .line 44
    .line 45
    move-object v12, v8

    .line 46
    move v11, v9

    .line 47
    iget-wide v8, v0, Lf13;->j:J

    .line 48
    .line 49
    move-object v14, v10

    .line 50
    move v13, v11

    .line 51
    iget-wide v10, v0, Lf13;->k:J

    .line 52
    .line 53
    move-object v15, v12

    .line 54
    iget-boolean v12, v0, Lf13;->l:Z

    .line 55
    .line 56
    move/from16 v16, v13

    .line 57
    .line 58
    iget v13, v0, Lf13;->m:F

    .line 59
    .line 60
    move-object/from16 v17, v14

    .line 61
    .line 62
    iget v14, v0, Lf13;->n:I

    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    move-object/from16 p1, v3

    .line 67
    .line 68
    iget-wide v2, v0, Lf13;->o:J

    .line 69
    .line 70
    move-object/from16 v19, v15

    .line 71
    .line 72
    move-object/from16 v0, v17

    .line 73
    .line 74
    move/from16 v17, v16

    .line 75
    .line 76
    move-wide v15, v2

    .line 77
    move-object/from16 v2, v18

    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    invoke-direct/range {v2 .. v16}, Lg13;-><init>(Ljava/util/List;IFILrz2;JJZFIJ)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lly;

    .line 85
    .line 86
    const v4, -0x147cd703

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
    move-object/from16 v15, v19

    .line 98
    .line 99
    invoke-direct {v2, v0, v15, v3}, Ld91;-><init>(Lyr0;Lyr0;Lly;)V

    .line 100
    .line 101
    .line 102
    move/from16 v6, v17

    .line 103
    .line 104
    invoke-virtual {v1, v6, v2}, Lgg;->a(ILa81;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lnd3;->a:Lnd3;

    .line 108
    .line 109
    return-object v0
.end method
