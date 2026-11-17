.class public final Laz1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lxp1;

.field public final synthetic i:Lr53;

.field public final synthetic j:Lvn2;


# direct methods
.method public constructor <init>(ZZLxp1;Lr53;Lvn2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laz1;->f:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Laz1;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Laz1;->h:Lxp1;

    .line 6
    .line 7
    iput-object p4, p0, Laz1;->i:Lr53;

    .line 8
    .line 9
    iput-object p5, p0, Laz1;->j:Lvn2;

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
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9}, Lrz;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v9}, Lrz;->U()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lof2;->l:Lof2;

    .line 27
    .line 28
    const/high16 v10, 0x6000000

    .line 29
    .line 30
    const/16 v11, 0xc8

    .line 31
    .line 32
    iget-boolean v1, p0, Laz1;->f:Z

    .line 33
    .line 34
    iget-boolean v2, p0, Laz1;->g:Z

    .line 35
    .line 36
    iget-object v3, p0, Laz1;->h:Lxp1;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, Laz1;->i:Lr53;

    .line 40
    .line 41
    iget-object v6, p0, Laz1;->j:Lvn2;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual/range {v0 .. v11}, Lof2;->h(ZZLh21;Lln1;Lr53;Lvn2;FFLrz;II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lnd3;->a:Lnd3;

    .line 49
    .line 50
    return-object p0
.end method
