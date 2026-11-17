.class public final Lzl;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lwr0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ZLwr0;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzl;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lzl;->g:Lwr0;

    .line 4
    .line 5
    iput p3, p0, Lzl;->h:I

    .line 6
    .line 7
    iput p4, p0, Lzl;->i:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrz;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lzl;->h:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lr61;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lzl;->i:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lzl;->f:Z

    .line 19
    .line 20
    iget-object p0, p0, Lzl;->g:Lwr0;

    .line 21
    .line 22
    invoke-static {v1, p0, p1, p2, v0}, Ls7;->a(ZLwr0;Lrz;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lnd3;->a:Lnd3;

    .line 26
    .line 27
    return-object p0
.end method
