.class public final synthetic Lz33;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lyr0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJJJFFFFFLyr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz33;->e:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lz33;->f:I

    .line 7
    .line 8
    iput-wide p3, p0, Lz33;->g:J

    .line 9
    .line 10
    iput-wide p5, p0, Lz33;->h:J

    .line 11
    .line 12
    iput-wide p7, p0, Lz33;->i:J

    .line 13
    .line 14
    iput p9, p0, Lz33;->j:F

    .line 15
    .line 16
    iput p10, p0, Lz33;->k:F

    .line 17
    .line 18
    iput p11, p0, Lz33;->l:F

    .line 19
    .line 20
    iput p12, p0, Lz33;->m:F

    .line 21
    .line 22
    iput p13, p0, Lz33;->n:F

    .line 23
    .line 24
    iput-object p14, p0, Lz33;->o:Lyr0;

    .line 25
    .line 26
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
    iget-object v1, v0, Lz33;->e:Ljava/util/List;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget v1, v0, Lz33;->f:I

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    iget-wide v2, v0, Lz33;->g:J

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    iget-wide v4, v0, Lz33;->h:J

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-wide v6, v0, Lz33;->i:J

    .line 32
    .line 33
    move-object v9, v8

    .line 34
    iget v8, v0, Lz33;->j:F

    .line 35
    .line 36
    move-object v10, v9

    .line 37
    iget v9, v0, Lz33;->k:F

    .line 38
    .line 39
    move-object v11, v10

    .line 40
    iget v10, v0, Lz33;->l:F

    .line 41
    .line 42
    move-object v12, v11

    .line 43
    iget v11, v0, Lz33;->m:F

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    iget v12, v0, Lz33;->n:F

    .line 47
    .line 48
    iget-object v0, v0, Lz33;->o:Lyr0;

    .line 49
    .line 50
    move-object/from16 v16, v13

    .line 51
    .line 52
    move-object v13, v0

    .line 53
    move-object/from16 v0, v16

    .line 54
    .line 55
    invoke-static/range {v0 .. v15}, Lr61;->n(Ljava/util/List;IJJJFFFFFLyr0;Lrz;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lnd3;->a:Lnd3;

    .line 59
    .line 60
    return-object v0
.end method
