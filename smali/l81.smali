.class public final Ll81;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lln1;

.field public final synthetic g:Lb90;

.field public final synthetic h:Lr02;

.field public final synthetic i:Lkq2;

.field public final synthetic j:Z

.field public final synthetic k:Lu8;

.field public final synthetic l:Lbg0;

.field public final synthetic m:Lxr1;

.field public final synthetic n:Lxn;

.field public final synthetic o:Lof2;

.field public final synthetic p:Lly;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lln1;Lb90;Lr02;Lkq2;ZLu8;Lbg0;Lxr1;Lxn;Lof2;Lly;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll81;->f:Lln1;

    .line 2
    .line 3
    iput-object p2, p0, Ll81;->g:Lb90;

    .line 4
    .line 5
    iput-object p3, p0, Ll81;->h:Lr02;

    .line 6
    .line 7
    iput-object p4, p0, Ll81;->i:Lkq2;

    .line 8
    .line 9
    iput-boolean p5, p0, Ll81;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Ll81;->k:Lu8;

    .line 12
    .line 13
    iput-object p7, p0, Ll81;->l:Lbg0;

    .line 14
    .line 15
    iput-object p8, p0, Ll81;->m:Lxr1;

    .line 16
    .line 17
    iput-object p9, p0, Ll81;->n:Lxn;

    .line 18
    .line 19
    iput-object p10, p0, Ll81;->o:Lof2;

    .line 20
    .line 21
    iput-object p11, p0, Ll81;->p:Lly;

    .line 22
    .line 23
    iput p12, p0, Ll81;->q:I

    .line 24
    .line 25
    iput p13, p0, Ll81;->r:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lrz;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ll81;->q:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lr61;->h0(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Ll81;->r:I

    .line 20
    .line 21
    invoke-static {v0}, Lr61;->h0(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Ll81;->f:Lln1;

    .line 26
    .line 27
    iget-object v1, p0, Ll81;->g:Lb90;

    .line 28
    .line 29
    iget-object v2, p0, Ll81;->h:Lr02;

    .line 30
    .line 31
    iget-object v3, p0, Ll81;->i:Lkq2;

    .line 32
    .line 33
    iget-boolean v4, p0, Ll81;->j:Z

    .line 34
    .line 35
    iget-object v5, p0, Ll81;->k:Lu8;

    .line 36
    .line 37
    iget-object v6, p0, Ll81;->l:Lbg0;

    .line 38
    .line 39
    iget-object v7, p0, Ll81;->m:Lxr1;

    .line 40
    .line 41
    iget-object v8, p0, Ll81;->n:Lxn;

    .line 42
    .line 43
    iget-object v9, p0, Ll81;->o:Lof2;

    .line 44
    .line 45
    iget-object v10, p0, Ll81;->p:Lly;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lr61;->l(Lln1;Lb90;Lr02;Lkq2;ZLu8;Lbg0;Lxr1;Lxn;Lof2;Lly;Lrz;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lnd3;->a:Lnd3;

    .line 51
    .line 52
    return-object p0
.end method
