.class public final Ls92;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:Lyv;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(FLyv;I)V
    .locals 0

    .line 1
    iput p1, p0, Ls92;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Ls92;->g:Lyv;

    .line 4
    .line 5
    iput p3, p0, Ls92;->h:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lml2;

    .line 2
    .line 3
    new-instance v0, Lk92;

    .line 4
    .line 5
    iget v1, p0, Ls92;->f:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ls92;->g:Lyv;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lv51;->t(Ljava/lang/Float;Lyv;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p0, p0, Ls92;->h:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lk92;-><init>(FLyv;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lxl2;->a:[Li41;

    .line 29
    .line 30
    sget-object p0, Lvl2;->c:Lyl2;

    .line 31
    .line 32
    sget-object v1, Lxl2;->a:[Li41;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lnd3;->a:Lnd3;

    .line 41
    .line 42
    return-object p0
.end method
