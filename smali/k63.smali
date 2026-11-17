.class public final Lk63;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lms0;

.field public final synthetic g:Lms0;

.field public final synthetic h:Lns0;

.field public final synthetic i:Lms0;

.field public final synthetic j:Lms0;

.field public final synthetic k:Lms0;

.field public final synthetic l:Lms0;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:Lly;

.field public final synthetic p:Lms0;

.field public final synthetic q:Lr02;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lms0;Lms0;Lns0;Lms0;Lms0;Lms0;Lms0;ZFLly;Lms0;Lr02;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk63;->f:Lms0;

    .line 2
    .line 3
    iput-object p2, p0, Lk63;->g:Lms0;

    .line 4
    .line 5
    iput-object p3, p0, Lk63;->h:Lns0;

    .line 6
    .line 7
    iput-object p4, p0, Lk63;->i:Lms0;

    .line 8
    .line 9
    iput-object p5, p0, Lk63;->j:Lms0;

    .line 10
    .line 11
    iput-object p6, p0, Lk63;->k:Lms0;

    .line 12
    .line 13
    iput-object p7, p0, Lk63;->l:Lms0;

    .line 14
    .line 15
    iput-boolean p8, p0, Lk63;->m:Z

    .line 16
    .line 17
    iput p9, p0, Lk63;->n:F

    .line 18
    .line 19
    iput-object p10, p0, Lk63;->o:Lly;

    .line 20
    .line 21
    iput-object p11, p0, Lk63;->p:Lms0;

    .line 22
    .line 23
    iput-object p12, p0, Lk63;->q:Lr02;

    .line 24
    .line 25
    iput p13, p0, Lk63;->r:I

    .line 26
    .line 27
    iput p14, p0, Lk63;->s:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lrz;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lk63;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lr61;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lk63;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lr61;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lk63;->f:Lms0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lk63;->g:Lms0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lk63;->h:Lns0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lk63;->i:Lms0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lk63;->j:Lms0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lk63;->k:Lms0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lk63;->l:Lms0;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lk63;->m:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Lk63;->n:F

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lk63;->o:Lly;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lk63;->p:Lms0;

    .line 59
    .line 60
    iget-object v0, v0, Lk63;->q:Lr02;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lu51;->n(Lms0;Lms0;Lns0;Lms0;Lms0;Lms0;Lms0;ZFLly;Lms0;Lr02;Lrz;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lnd3;->a:Lnd3;

    .line 69
    .line 70
    return-object v0
.end method
