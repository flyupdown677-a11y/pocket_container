.class public final Lnr1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lcg2;

.field public final synthetic g:Z

.field public final synthetic h:Lwr0;

.field public final synthetic i:Lly;

.field public final synthetic j:Lln1;

.field public final synthetic k:Z

.field public final synthetic l:Lms0;

.field public final synthetic m:Z

.field public final synthetic n:Ljr1;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lcg2;ZLwr0;Lly;Lln1;ZLms0;ZLjr1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr1;->f:Lcg2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lnr1;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Lnr1;->h:Lwr0;

    .line 6
    .line 7
    iput-object p4, p0, Lnr1;->i:Lly;

    .line 8
    .line 9
    iput-object p5, p0, Lnr1;->j:Lln1;

    .line 10
    .line 11
    iput-boolean p6, p0, Lnr1;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Lnr1;->l:Lms0;

    .line 14
    .line 15
    iput-boolean p8, p0, Lnr1;->m:Z

    .line 16
    .line 17
    iput-object p9, p0, Lnr1;->n:Ljr1;

    .line 18
    .line 19
    iput p10, p0, Lnr1;->o:I

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
    iget p1, p0, Lnr1;->o:I

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
    iget-object v0, p0, Lnr1;->f:Lcg2;

    .line 18
    .line 19
    iget-boolean v1, p0, Lnr1;->g:Z

    .line 20
    .line 21
    iget-object v2, p0, Lnr1;->h:Lwr0;

    .line 22
    .line 23
    iget-object v3, p0, Lnr1;->i:Lly;

    .line 24
    .line 25
    iget-object v4, p0, Lnr1;->j:Lln1;

    .line 26
    .line 27
    iget-boolean v5, p0, Lnr1;->k:Z

    .line 28
    .line 29
    iget-object v6, p0, Lnr1;->l:Lms0;

    .line 30
    .line 31
    iget-boolean v7, p0, Lnr1;->m:Z

    .line 32
    .line 33
    iget-object v8, p0, Lnr1;->n:Ljr1;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lr61;->j(Lcg2;ZLwr0;Lly;Lln1;ZLms0;ZLjr1;Lrz;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lnd3;->a:Lnd3;

    .line 39
    .line 40
    return-object p0
.end method
