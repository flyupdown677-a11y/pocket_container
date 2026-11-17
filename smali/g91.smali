.class public final Lg91;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lln1;

.field public final synthetic g:Lo91;

.field public final synthetic h:Lr02;

.field public final synthetic i:Z

.field public final synthetic j:Lxl0;

.field public final synthetic k:Z

.field public final synthetic l:Lu8;

.field public final synthetic m:Ly4;

.field public final synthetic n:Llj;

.field public final synthetic o:Lxn;

.field public final synthetic p:Ljj;

.field public final synthetic q:Lyr0;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lln1;Lo91;Lr02;ZLxl0;ZLu8;Ly4;Llj;Lxn;Ljj;Lyr0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg91;->f:Lln1;

    .line 2
    .line 3
    iput-object p2, p0, Lg91;->g:Lo91;

    .line 4
    .line 5
    iput-object p3, p0, Lg91;->h:Lr02;

    .line 6
    .line 7
    iput-boolean p4, p0, Lg91;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Lg91;->j:Lxl0;

    .line 10
    .line 11
    iput-boolean p6, p0, Lg91;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Lg91;->l:Lu8;

    .line 14
    .line 15
    iput-object p8, p0, Lg91;->m:Ly4;

    .line 16
    .line 17
    iput-object p9, p0, Lg91;->n:Llj;

    .line 18
    .line 19
    iput-object p10, p0, Lg91;->o:Lxn;

    .line 20
    .line 21
    iput-object p11, p0, Lg91;->p:Ljj;

    .line 22
    .line 23
    iput-object p12, p0, Lg91;->q:Lyr0;

    .line 24
    .line 25
    iput p13, p0, Lg91;->r:I

    .line 26
    .line 27
    iput p14, p0, Lg91;->s:I

    .line 28
    .line 29
    iput p15, p0, Lg91;->t:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Lg91;->r:I

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
    iget v1, v0, Lg91;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lr61;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget v15, v0, Lg91;->t:I

    .line 29
    .line 30
    iget-object v1, v0, Lg91;->f:Lln1;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    iget-object v1, v0, Lg91;->g:Lo91;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    iget-object v2, v0, Lg91;->h:Lr02;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    iget-boolean v3, v0, Lg91;->i:Z

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    iget-object v4, v0, Lg91;->j:Lxl0;

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    iget-boolean v5, v0, Lg91;->k:Z

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    iget-object v6, v0, Lg91;->l:Lu8;

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    iget-object v7, v0, Lg91;->m:Ly4;

    .line 52
    .line 53
    move-object v9, v8

    .line 54
    iget-object v8, v0, Lg91;->n:Llj;

    .line 55
    .line 56
    move-object v10, v9

    .line 57
    iget-object v9, v0, Lg91;->o:Lxn;

    .line 58
    .line 59
    move-object v11, v10

    .line 60
    iget-object v10, v0, Lg91;->p:Ljj;

    .line 61
    .line 62
    iget-object v0, v0, Lg91;->q:Lyr0;

    .line 63
    .line 64
    move-object/from16 v16, v11

    .line 65
    .line 66
    move-object v11, v0

    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    invoke-static/range {v0 .. v15}, Lu41;->e(Lln1;Lo91;Lr02;ZLxl0;ZLu8;Ly4;Llj;Lxn;Ljj;Lyr0;Lrz;III)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lnd3;->a:Lnd3;

    .line 73
    .line 74
    return-object v0
.end method
