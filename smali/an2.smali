.class public final synthetic Lan2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lwr0;

.field public final synthetic f:Lwr0;

.field public final synthetic g:Lyr0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lwr0;

.field public final synthetic k:Lyr0;

.field public final synthetic l:Lwr0;

.field public final synthetic m:Lyr0;

.field public final synthetic n:Lln1;

.field public final synthetic o:Z

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwr0;Lwr0;Lyr0;Ljava/lang/String;ZLwr0;Lyr0;Lwr0;Lyr0;Lln1;ZFLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan2;->e:Lwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lan2;->f:Lwr0;

    .line 7
    .line 8
    iput-object p3, p0, Lan2;->g:Lyr0;

    .line 9
    .line 10
    iput-object p4, p0, Lan2;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lan2;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Lan2;->j:Lwr0;

    .line 15
    .line 16
    iput-object p7, p0, Lan2;->k:Lyr0;

    .line 17
    .line 18
    iput-object p8, p0, Lan2;->l:Lwr0;

    .line 19
    .line 20
    iput-object p9, p0, Lan2;->m:Lyr0;

    .line 21
    .line 22
    iput-object p10, p0, Lan2;->n:Lln1;

    .line 23
    .line 24
    iput-boolean p11, p0, Lan2;->o:Z

    .line 25
    .line 26
    iput p12, p0, Lan2;->p:F

    .line 27
    .line 28
    iput-object p13, p0, Lan2;->q:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lrz;

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
    const v1, 0x6000001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lr61;->h0(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v1, v0, Lan2;->e:Lwr0;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lan2;->f:Lwr0;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lan2;->g:Lyr0;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lan2;->h:Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-boolean v4, v0, Lan2;->i:Z

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lan2;->j:Lwr0;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lan2;->k:Lyr0;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lan2;->l:Lwr0;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lan2;->m:Lyr0;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lan2;->n:Lln1;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-boolean v10, v0, Lan2;->o:Z

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget v11, v0, Lan2;->p:F

    .line 55
    .line 56
    iget-object v0, v0, Lan2;->q:Ljava/lang/String;

    .line 57
    .line 58
    move-object v15, v12

    .line 59
    move-object v12, v0

    .line 60
    move-object v0, v15

    .line 61
    invoke-static/range {v0 .. v14}, Lv51;->d(Lwr0;Lwr0;Lyr0;Ljava/lang/String;ZLwr0;Lyr0;Lwr0;Lyr0;Lln1;ZFLjava/lang/String;Lrz;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lnd3;->a:Lnd3;

    .line 65
    .line 66
    return-object v0
.end method
