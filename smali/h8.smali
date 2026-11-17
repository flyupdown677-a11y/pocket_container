.class public final Lh8;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lln1;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lln1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh8;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lh8;->g:Lln1;

    .line 5
    .line 6
    iput p2, p0, Lh8;->h:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lln1;II)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lh8;->f:I

    .line 13
    iput-object p1, p0, Lh8;->g:Lln1;

    iput p3, p0, Lh8;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh8;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lh8;->h:I

    .line 7
    .line 8
    iget-object p0, p0, Lh8;->g:Lln1;

    .line 9
    .line 10
    check-cast p1, Lrz;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    or-int/lit8 p2, v3, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Lr61;->h0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1, p2}, Ljq;->a(Lln1;Lrz;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lr61;->h0(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, p1, p2, v3}, Lk8;->b(Lln1;Lrz;II)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
