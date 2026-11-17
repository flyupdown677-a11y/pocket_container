.class public final Lqp2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:Lyr0;

.field public final synthetic h:Lln1;

.field public final synthetic i:Z

.field public final synthetic j:Lyv;

.field public final synthetic k:I

.field public final synthetic l:Lwr0;

.field public final synthetic m:Ljp2;

.field public final synthetic n:Lxp1;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(FLyr0;Lln1;ZLyv;ILwr0;Ljp2;Lxp1;II)V
    .locals 0

    .line 1
    iput p1, p0, Lqp2;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Lqp2;->g:Lyr0;

    .line 4
    .line 5
    iput-object p3, p0, Lqp2;->h:Lln1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lqp2;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Lqp2;->j:Lyv;

    .line 10
    .line 11
    iput p6, p0, Lqp2;->k:I

    .line 12
    .line 13
    iput-object p7, p0, Lqp2;->l:Lwr0;

    .line 14
    .line 15
    iput-object p8, p0, Lqp2;->m:Ljp2;

    .line 16
    .line 17
    iput-object p9, p0, Lqp2;->n:Lxp1;

    .line 18
    .line 19
    iput p10, p0, Lqp2;->o:I

    .line 20
    .line 21
    iput p11, p0, Lqp2;->p:I

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
    .locals 12

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
    iget p1, p0, Lqp2;->o:I

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
    iget v11, p0, Lqp2;->p:I

    .line 18
    .line 19
    iget v0, p0, Lqp2;->f:F

    .line 20
    .line 21
    iget-object v1, p0, Lqp2;->g:Lyr0;

    .line 22
    .line 23
    iget-object v2, p0, Lqp2;->h:Lln1;

    .line 24
    .line 25
    iget-boolean v3, p0, Lqp2;->i:Z

    .line 26
    .line 27
    iget-object v4, p0, Lqp2;->j:Lyv;

    .line 28
    .line 29
    iget v5, p0, Lqp2;->k:I

    .line 30
    .line 31
    iget-object v6, p0, Lqp2;->l:Lwr0;

    .line 32
    .line 33
    iget-object v7, p0, Lqp2;->m:Ljp2;

    .line 34
    .line 35
    iget-object v8, p0, Lqp2;->n:Lxp1;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lwp2;->a(FLyr0;Lln1;ZLyv;ILwr0;Ljp2;Lxp1;Lrz;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lnd3;->a:Lnd3;

    .line 41
    .line 42
    return-object p0
.end method
