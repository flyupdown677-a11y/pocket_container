.class public final Ltu;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lx93;

.field public final synthetic g:Lwr0;

.field public final synthetic h:Lln1;

.field public final synthetic i:Z

.field public final synthetic j:Lpu;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx93;Lwr0;Lln1;ZLpu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu;->f:Lx93;

    .line 2
    .line 3
    iput-object p2, p0, Ltu;->g:Lwr0;

    .line 4
    .line 5
    iput-object p3, p0, Ltu;->h:Lln1;

    .line 6
    .line 7
    iput-boolean p4, p0, Ltu;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Ltu;->j:Lpu;

    .line 10
    .line 11
    iput p6, p0, Ltu;->k:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget p1, p0, Ltu;->k:I

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
    iget-object v0, p0, Ltu;->f:Lx93;

    .line 18
    .line 19
    iget-object v1, p0, Ltu;->g:Lwr0;

    .line 20
    .line 21
    iget-object v2, p0, Ltu;->h:Lln1;

    .line 22
    .line 23
    iget-boolean v3, p0, Ltu;->i:Z

    .line 24
    .line 25
    iget-object v4, p0, Ltu;->j:Lpu;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lw21;->z(Lx93;Lwr0;Lln1;ZLpu;Lrz;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lnd3;->a:Lnd3;

    .line 31
    .line 32
    return-object p0
.end method
