.class public final synthetic Lk42;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lm42;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:Luf1;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lwr0;

.field public final synthetic p:Lwr0;

.field public final synthetic q:Lwr0;

.field public final synthetic r:Lwr0;


# direct methods
.method public synthetic constructor <init>(Lm42;ZZZFFILuf1;IZLwr0;Lwr0;Lwr0;Lwr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk42;->e:Lm42;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk42;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lk42;->g:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lk42;->h:Z

    .line 11
    .line 12
    iput p5, p0, Lk42;->i:F

    .line 13
    .line 14
    iput p6, p0, Lk42;->j:F

    .line 15
    .line 16
    iput p7, p0, Lk42;->k:I

    .line 17
    .line 18
    iput-object p8, p0, Lk42;->l:Luf1;

    .line 19
    .line 20
    iput p9, p0, Lk42;->m:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lk42;->n:Z

    .line 23
    .line 24
    iput-object p11, p0, Lk42;->o:Lwr0;

    .line 25
    .line 26
    iput-object p12, p0, Lk42;->p:Lwr0;

    .line 27
    .line 28
    iput-object p13, p0, Lk42;->q:Lwr0;

    .line 29
    .line 30
    iput-object p14, p0, Lk42;->r:Lwr0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lrz;

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
    move-result v15

    .line 19
    iget-object v1, v0, Lk42;->e:Lm42;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-boolean v1, v0, Lk42;->f:Z

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-boolean v2, v0, Lk42;->g:Z

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-boolean v3, v0, Lk42;->h:Z

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget v4, v0, Lk42;->i:F

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget v5, v0, Lk42;->j:F

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget v6, v0, Lk42;->k:I

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lk42;->l:Luf1;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget v8, v0, Lk42;->m:I

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-boolean v9, v0, Lk42;->n:Z

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lk42;->o:Lwr0;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lk42;->p:Lwr0;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lk42;->q:Lwr0;

    .line 56
    .line 57
    iget-object v0, v0, Lk42;->r:Lwr0;

    .line 58
    .line 59
    move-object/from16 v16, v13

    .line 60
    .line 61
    move-object v13, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v15}, Lm42;->b(ZZZFFILuf1;IZLwr0;Lwr0;Lwr0;Lwr0;Lrz;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lnd3;->a:Lnd3;

    .line 68
    .line 69
    return-object v0
.end method
