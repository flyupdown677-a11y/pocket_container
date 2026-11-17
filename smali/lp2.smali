.class public final Llp2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lop2;

.field public final synthetic g:Lxp1;

.field public final synthetic h:Lln1;

.field public final synthetic i:Ljp2;

.field public final synthetic j:Z

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lop2;Lxp1;Lln1;Ljp2;ZJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp2;->f:Lop2;

    .line 2
    .line 3
    iput-object p2, p0, Llp2;->g:Lxp1;

    .line 4
    .line 5
    iput-object p3, p0, Llp2;->h:Lln1;

    .line 6
    .line 7
    iput-object p4, p0, Llp2;->i:Ljp2;

    .line 8
    .line 9
    iput-boolean p5, p0, Llp2;->j:Z

    .line 10
    .line 11
    iput-wide p6, p0, Llp2;->k:J

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
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr61;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Llp2;->f:Lop2;

    .line 17
    .line 18
    iget-object v1, p0, Llp2;->g:Lxp1;

    .line 19
    .line 20
    iget-object v2, p0, Llp2;->h:Lln1;

    .line 21
    .line 22
    iget-object v3, p0, Llp2;->i:Ljp2;

    .line 23
    .line 24
    iget-boolean v4, p0, Llp2;->j:Z

    .line 25
    .line 26
    iget-wide v5, p0, Llp2;->k:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lop2;->a(Lxp1;Lln1;Ljp2;ZJLrz;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lnd3;->a:Lnd3;

    .line 32
    .line 33
    return-object p0
.end method
