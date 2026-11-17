.class public final Lg81;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lwr0;

.field public final synthetic g:Lln1;

.field public final synthetic h:Ls81;

.field public final synthetic i:Lms0;


# direct methods
.method public constructor <init>(Lwr0;Lln1;Ls81;Lms0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg81;->f:Lwr0;

    .line 2
    .line 3
    iput-object p2, p0, Lg81;->g:Lln1;

    .line 4
    .line 5
    iput-object p3, p0, Lg81;->h:Ls81;

    .line 6
    .line 7
    iput-object p4, p0, Lg81;->i:Lms0;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lr61;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lg81;->f:Lwr0;

    .line 15
    .line 16
    iget-object v1, p0, Lg81;->g:Lln1;

    .line 17
    .line 18
    iget-object v2, p0, Lg81;->h:Ls81;

    .line 19
    .line 20
    iget-object v3, p0, Lg81;->i:Lms0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lg61;->e(Lwr0;Lln1;Ls81;Lms0;Lrz;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lnd3;->a:Lnd3;

    .line 26
    .line 27
    return-object p0
.end method
