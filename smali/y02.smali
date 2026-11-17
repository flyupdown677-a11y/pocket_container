.class public final Ly02;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lb90;

.field public final synthetic g:Lln1;

.field public final synthetic h:Lr02;

.field public final synthetic i:Lbg0;

.field public final synthetic j:Lxn;

.field public final synthetic k:Lkq2;

.field public final synthetic l:Z

.field public final synthetic m:Lxr1;

.field public final synthetic n:Lof2;

.field public final synthetic o:Lu8;

.field public final synthetic p:Lly;


# direct methods
.method public constructor <init>(Lb90;Lln1;Lr02;Lbg0;Lxn;Lkq2;ZLxr1;Lof2;Lu8;Lly;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly02;->f:Lb90;

    .line 2
    .line 3
    iput-object p2, p0, Ly02;->g:Lln1;

    .line 4
    .line 5
    iput-object p3, p0, Ly02;->h:Lr02;

    .line 6
    .line 7
    iput-object p4, p0, Ly02;->i:Lbg0;

    .line 8
    .line 9
    iput-object p5, p0, Ly02;->j:Lxn;

    .line 10
    .line 11
    iput-object p6, p0, Ly02;->k:Lkq2;

    .line 12
    .line 13
    iput-boolean p7, p0, Ly02;->l:Z

    .line 14
    .line 15
    iput-object p8, p0, Ly02;->m:Lxr1;

    .line 16
    .line 17
    iput-object p9, p0, Ly02;->n:Lof2;

    .line 18
    .line 19
    iput-object p10, p0, Ly02;->o:Lu8;

    .line 20
    .line 21
    iput-object p11, p0, Ly02;->p:Lly;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lr61;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Ly02;->f:Lb90;

    .line 15
    .line 16
    iget-object v1, p0, Ly02;->g:Lln1;

    .line 17
    .line 18
    iget-object v2, p0, Ly02;->h:Lr02;

    .line 19
    .line 20
    iget-object v3, p0, Ly02;->i:Lbg0;

    .line 21
    .line 22
    iget-object v4, p0, Ly02;->j:Lxn;

    .line 23
    .line 24
    iget-object v5, p0, Ly02;->k:Lkq2;

    .line 25
    .line 26
    iget-boolean v6, p0, Ly02;->l:Z

    .line 27
    .line 28
    iget-object v7, p0, Ly02;->m:Lxr1;

    .line 29
    .line 30
    iget-object v8, p0, Ly02;->n:Lof2;

    .line 31
    .line 32
    iget-object v9, p0, Ly02;->o:Lu8;

    .line 33
    .line 34
    iget-object v10, p0, Ly02;->p:Lly;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lr61;->a(Lb90;Lln1;Lr02;Lbg0;Lxn;Lkq2;ZLxr1;Lof2;Lu8;Lly;Lrz;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lnd3;->a:Lnd3;

    .line 40
    .line 41
    return-object p0
.end method
