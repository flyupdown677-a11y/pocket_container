.class public final Ls53;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lbg0;

.field public final synthetic g:Z

.field public final synthetic h:Lh21;

.field public final synthetic i:Lr53;

.field public final synthetic j:Lvn2;


# direct methods
.method public constructor <init>(Lbg0;ZLh21;Lr53;Lvn2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls53;->f:Lbg0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls53;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Ls53;->h:Lh21;

    .line 6
    .line 7
    iput-object p4, p0, Ls53;->i:Lr53;

    .line 8
    .line 9
    iput-object p5, p0, Ls53;->j:Lvn2;

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
    const p1, 0x6d80c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr61;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, Ls53;->f:Lbg0;

    .line 17
    .line 18
    iget-boolean v1, p0, Ls53;->g:Z

    .line 19
    .line 20
    iget-object v2, p0, Ls53;->h:Lh21;

    .line 21
    .line 22
    iget-object v3, p0, Ls53;->i:Lr53;

    .line 23
    .line 24
    iget-object v4, p0, Ls53;->j:Lvn2;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lbg0;->m(ZLh21;Lr53;Lvn2;Lrz;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lnd3;->a:Lnd3;

    .line 30
    .line 31
    return-object p0
.end method
