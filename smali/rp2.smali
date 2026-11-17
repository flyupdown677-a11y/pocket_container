.class public final Lrp2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:Lyr0;

.field public final synthetic h:Lln1;

.field public final synthetic i:Z

.field public final synthetic j:Lwr0;

.field public final synthetic k:Ljp2;

.field public final synthetic l:Lxp1;

.field public final synthetic m:I

.field public final synthetic n:Lly;

.field public final synthetic o:Lly;

.field public final synthetic p:Lyv;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(FLyr0;Lln1;ZLwr0;Ljp2;Lxp1;ILly;Lly;Lyv;II)V
    .locals 0

    .line 1
    iput p1, p0, Lrp2;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Lrp2;->g:Lyr0;

    .line 4
    .line 5
    iput-object p3, p0, Lrp2;->h:Lln1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lrp2;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Lrp2;->j:Lwr0;

    .line 10
    .line 11
    iput-object p6, p0, Lrp2;->k:Ljp2;

    .line 12
    .line 13
    iput-object p7, p0, Lrp2;->l:Lxp1;

    .line 14
    .line 15
    iput p8, p0, Lrp2;->m:I

    .line 16
    .line 17
    iput-object p9, p0, Lrp2;->n:Lly;

    .line 18
    .line 19
    iput-object p10, p0, Lrp2;->o:Lly;

    .line 20
    .line 21
    iput-object p11, p0, Lrp2;->p:Lyv;

    .line 22
    .line 23
    iput p12, p0, Lrp2;->q:I

    .line 24
    .line 25
    iput p13, p0, Lrp2;->r:I

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
    iget v0, p0, Lrp2;->q:I

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
    iget v0, p0, Lrp2;->r:I

    .line 20
    .line 21
    invoke-static {v0}, Lr61;->h0(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget v0, p0, Lrp2;->f:F

    .line 26
    .line 27
    iget-object v1, p0, Lrp2;->g:Lyr0;

    .line 28
    .line 29
    iget-object v2, p0, Lrp2;->h:Lln1;

    .line 30
    .line 31
    iget-boolean v3, p0, Lrp2;->i:Z

    .line 32
    .line 33
    iget-object v4, p0, Lrp2;->j:Lwr0;

    .line 34
    .line 35
    iget-object v5, p0, Lrp2;->k:Ljp2;

    .line 36
    .line 37
    iget-object v6, p0, Lrp2;->l:Lxp1;

    .line 38
    .line 39
    iget v7, p0, Lrp2;->m:I

    .line 40
    .line 41
    iget-object v8, p0, Lrp2;->n:Lly;

    .line 42
    .line 43
    iget-object v9, p0, Lrp2;->o:Lly;

    .line 44
    .line 45
    iget-object v10, p0, Lrp2;->p:Lyv;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lwp2;->b(FLyr0;Lln1;ZLwr0;Ljp2;Lxp1;ILly;Lly;Lyv;Lrz;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lnd3;->a:Lnd3;

    .line 51
    .line 52
    return-object p0
.end method
