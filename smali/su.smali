.class public final Lsu;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lx93;

.field public final synthetic h:Lln1;

.field public final synthetic i:Lpu;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ZLx93;Lln1;Lpu;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsu;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsu;->g:Lx93;

    .line 4
    .line 5
    iput-object p3, p0, Lsu;->h:Lln1;

    .line 6
    .line 7
    iput-object p4, p0, Lsu;->i:Lpu;

    .line 8
    .line 9
    iput p5, p0, Lsu;->j:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsu;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lr61;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-boolean v0, p0, Lsu;->f:Z

    .line 18
    .line 19
    iget-object v1, p0, Lsu;->g:Lx93;

    .line 20
    .line 21
    iget-object v2, p0, Lsu;->h:Lln1;

    .line 22
    .line 23
    iget-object v3, p0, Lsu;->i:Lpu;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lw21;->i(ZLx93;Lln1;Lpu;Lrz;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lnd3;->a:Lnd3;

    .line 29
    .line 30
    return-object p0
.end method
