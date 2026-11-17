.class public final Lnp2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lop2;

.field public final synthetic g:Lxp2;

.field public final synthetic h:Lln1;

.field public final synthetic i:Z

.field public final synthetic j:Ljp2;

.field public final synthetic k:Lms0;

.field public final synthetic l:Lns0;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lop2;Lxp2;Lln1;ZLjp2;Lms0;Lns0;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp2;->f:Lop2;

    .line 2
    .line 3
    iput-object p2, p0, Lnp2;->g:Lxp2;

    .line 4
    .line 5
    iput-object p3, p0, Lnp2;->h:Lln1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lnp2;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Lnp2;->j:Ljp2;

    .line 10
    .line 11
    iput-object p6, p0, Lnp2;->k:Lms0;

    .line 12
    .line 13
    iput-object p7, p0, Lnp2;->l:Lns0;

    .line 14
    .line 15
    iput p8, p0, Lnp2;->m:F

    .line 16
    .line 17
    iput p9, p0, Lnp2;->n:F

    .line 18
    .line 19
    iput p10, p0, Lnp2;->o:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lnp2;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lr61;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lnp2;->f:Lop2;

    .line 18
    .line 19
    iget-object v1, p0, Lnp2;->g:Lxp2;

    .line 20
    .line 21
    iget-object v2, p0, Lnp2;->h:Lln1;

    .line 22
    .line 23
    iget-boolean v3, p0, Lnp2;->i:Z

    .line 24
    .line 25
    iget-object v4, p0, Lnp2;->j:Ljp2;

    .line 26
    .line 27
    iget-object v5, p0, Lnp2;->k:Lms0;

    .line 28
    .line 29
    iget-object v6, p0, Lnp2;->l:Lns0;

    .line 30
    .line 31
    iget v7, p0, Lnp2;->m:F

    .line 32
    .line 33
    iget v8, p0, Lnp2;->n:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lop2;->b(Lxp2;Lln1;ZLjp2;Lms0;Lns0;FFLrz;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lnd3;->a:Lnd3;

    .line 39
    .line 40
    return-object p0
.end method
