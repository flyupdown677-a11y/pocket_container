.class public final Laz0;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lwr0;

.field public final synthetic g:Lln1;

.field public final synthetic h:Z

.field public final synthetic i:Lzy0;

.field public final synthetic j:Lly;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lwr0;Lln1;ZLzy0;Lly;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz0;->f:Lwr0;

    .line 2
    .line 3
    iput-object p2, p0, Laz0;->g:Lln1;

    .line 4
    .line 5
    iput-boolean p3, p0, Laz0;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Laz0;->i:Lzy0;

    .line 8
    .line 9
    iput-object p5, p0, Laz0;->j:Lly;

    .line 10
    .line 11
    iput p6, p0, Laz0;->k:I

    .line 12
    .line 13
    iput p7, p0, Laz0;->l:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Laz0;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lr61;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, Laz0;->l:I

    .line 18
    .line 19
    iget-object v0, p0, Laz0;->f:Lwr0;

    .line 20
    .line 21
    iget-object v1, p0, Laz0;->g:Lln1;

    .line 22
    .line 23
    iget-boolean v2, p0, Laz0;->h:Z

    .line 24
    .line 25
    iget-object v3, p0, Laz0;->i:Lzy0;

    .line 26
    .line 27
    iget-object v4, p0, Laz0;->j:Lly;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lx70;->r(Lwr0;Lln1;ZLzy0;Lly;Lrz;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lnd3;->a:Lnd3;

    .line 33
    .line 34
    return-object p0
.end method
