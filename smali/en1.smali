.class public final Len1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lwr0;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(IJLwr0;Z)V
    .locals 0

    .line 1
    iput-wide p2, p0, Len1;->f:J

    .line 2
    .line 3
    iput-object p4, p0, Len1;->g:Lwr0;

    .line 4
    .line 5
    iput-boolean p5, p0, Len1;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lrz;

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
    move-result v0

    .line 14
    iget-wide v1, p0, Len1;->f:J

    .line 15
    .line 16
    iget-object v4, p0, Len1;->g:Lwr0;

    .line 17
    .line 18
    iget-boolean v5, p0, Len1;->h:Z

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lfn1;->c(IJLrz;Lwr0;Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lnd3;->a:Lnd3;

    .line 24
    .line 25
    return-object p0
.end method
