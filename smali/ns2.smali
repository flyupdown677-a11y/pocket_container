.class public final synthetic Lns2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lwr0;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ldt2;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ZLwr0;ZILjava/lang/String;Ljava/lang/String;Ldt2;Ljava/lang/String;ZZJZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lns2;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lns2;->f:Lwr0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lns2;->g:Z

    .line 9
    .line 10
    iput p4, p0, Lns2;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Lns2;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lns2;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lns2;->k:Ldt2;

    .line 17
    .line 18
    iput-object p8, p0, Lns2;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lns2;->m:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lns2;->n:Z

    .line 23
    .line 24
    iput-wide p11, p0, Lns2;->o:J

    .line 25
    .line 26
    iput-boolean p13, p0, Lns2;->p:Z

    .line 27
    .line 28
    iput p14, p0, Lns2;->q:I

    .line 29
    .line 30
    iput p15, p0, Lns2;->r:I

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
    iget v1, v0, Lns2;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lr61;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lns2;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Lr61;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-boolean v1, v0, Lns2;->e:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lns2;->f:Lwr0;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-boolean v2, v0, Lns2;->g:Z

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget v3, v0, Lns2;->h:I

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lns2;->i:Ljava/lang/String;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lns2;->j:Ljava/lang/String;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lns2;->k:Ldt2;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lns2;->l:Ljava/lang/String;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-boolean v8, v0, Lns2;->m:Z

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-boolean v9, v0, Lns2;->n:Z

    .line 56
    .line 57
    move v12, v10

    .line 58
    iget-wide v10, v0, Lns2;->o:J

    .line 59
    .line 60
    iget-boolean v0, v0, Lns2;->p:Z

    .line 61
    .line 62
    move/from16 v16, v12

    .line 63
    .line 64
    move v12, v0

    .line 65
    move/from16 v0, v16

    .line 66
    .line 67
    invoke-static/range {v0 .. v15}, Lvm2;->b(ZLwr0;ZILjava/lang/String;Ljava/lang/String;Ldt2;Ljava/lang/String;ZZJZLrz;II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lnd3;->a:Lnd3;

    .line 71
    .line 72
    return-object v0
.end method
