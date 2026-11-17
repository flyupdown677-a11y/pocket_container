.class public final Lua;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILwr0;Lln1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lua;->f:I

    .line 3
    .line 4
    iput-object p3, p0, Lua;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lua;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Lua;->g:Z

    .line 9
    .line 10
    iput p1, p0, Lua;->h:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLae2;Lx63;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lua;->f:I

    .line 17
    iput-boolean p1, p0, Lua;->g:Z

    iput-object p2, p0, Lua;->i:Ljava/lang/Object;

    iput-object p3, p0, Lua;->j:Ljava/lang/Object;

    iput p4, p0, Lua;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lua;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget v2, p0, Lua;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lua;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lua;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lua;->g:Z

    .line 12
    .line 13
    check-cast p1, Lrz;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v4, Lae2;

    .line 24
    .line 25
    check-cast v3, Lx63;

    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lr61;->h0(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Lg61;->q(ZLae2;Lx63;Lrz;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast v4, Lln1;

    .line 38
    .line 39
    check-cast v3, Lwr0;

    .line 40
    .line 41
    or-int/lit8 p2, v2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lr61;->h0(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2, p1, v3, v4, p0}, Ln41;->p(ILrz;Lwr0;Lln1;Z)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
