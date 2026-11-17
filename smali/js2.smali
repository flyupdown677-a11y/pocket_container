.class public final synthetic Ljs2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lrr2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Z

.field public final synthetic r:Lyr0;

.field public final synthetic s:Lyr0;

.field public final synthetic t:Lwr0;

.field public final synthetic u:Lns0;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lrr2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLyr0;Lyr0;Lwr0;Lns0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs2;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljs2;->f:Lrr2;

    .line 7
    .line 8
    iput-object p3, p0, Ljs2;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljs2;->h:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Ljs2;->i:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljs2;->j:Z

    .line 15
    .line 16
    iput p7, p0, Ljs2;->k:I

    .line 17
    .line 18
    iput-object p8, p0, Ljs2;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ljs2;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ljs2;->n:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p11, p0, Ljs2;->o:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p12, p0, Ljs2;->p:Ljava/util/Map;

    .line 27
    .line 28
    iput-boolean p13, p0, Ljs2;->q:Z

    .line 29
    .line 30
    iput-object p14, p0, Ljs2;->r:Lyr0;

    .line 31
    .line 32
    iput-object p15, p0, Ljs2;->s:Lyr0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ljs2;->t:Lwr0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ljs2;->u:Lns0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ljs2;->v:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lrz;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lr61;->h0(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, Ljs2;->e:Ljava/util/List;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Ljs2;->f:Lrr2;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Ljs2;->g:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Ljs2;->h:Ljava/util/Map;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Ljs2;->i:Ljava/util/Set;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-boolean v5, v0, Ljs2;->j:Z

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget v6, v0, Ljs2;->k:I

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Ljs2;->l:Ljava/lang/String;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Ljs2;->m:Ljava/lang/String;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Ljs2;->n:Ljava/util/Map;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Ljs2;->o:Ljava/util/Map;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Ljs2;->p:Ljava/util/Map;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-boolean v12, v0, Ljs2;->q:Z

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Ljs2;->r:Lyr0;

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Ljs2;->s:Lyr0;

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    iget-object v15, v0, Ljs2;->t:Lwr0;

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    iget-object v1, v0, Ljs2;->u:Lns0;

    .line 70
    .line 71
    iget-object v0, v0, Ljs2;->v:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v20, v17

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move-object/from16 v1, v20

    .line 82
    .line 83
    invoke-static/range {v0 .. v19}, Lpr0;->d(Ljava/util/List;Lrr2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLyr0;Lyr0;Lwr0;Lns0;Ljava/lang/String;Lrz;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lnd3;->a:Lnd3;

    .line 87
    .line 88
    return-object v0
.end method
