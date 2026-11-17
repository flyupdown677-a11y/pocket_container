.class public final synthetic Lp43;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:Lyr0;

.field public final synthetic f:Lyr0;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lyr0;Lyr0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp43;->e:Lyr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp43;->f:Lyr0;

    .line 7
    .line 8
    iput p3, p0, Lp43;->g:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lln1;

    .line 2
    .line 3
    check-cast p2, Lrz;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p3, -0x15d8e080

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lrz;->Z(I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lp43;->e:Lyr0;

    .line 20
    .line 21
    invoke-static {p3, p2}, Lu41;->W(Ljava/lang/Object;Lrz;)Lsq1;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v0, p0, Lp43;->f:Lyr0;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lu41;->W(Ljava/lang/Object;Lrz;)Lsq1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget p0, p0, Lp43;->g:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, p3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2, p0}, Lrz;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    or-int/2addr v2, v3

    .line 46
    invoke-virtual {p2, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    or-int/2addr v2, v3

    .line 51
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    sget-object v2, Ljz;->a:Lbg0;

    .line 58
    .line 59
    if-ne v3, v2, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v3, Lr43;

    .line 62
    .line 63
    invoke-direct {v3, p0, p3, v0}, Lr43;-><init>(FLsq1;Lsq1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 70
    .line 71
    invoke-static {p1, v1, v3}, Ljx2;->a(Lln1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lln1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p2, p1}, Lrz;->p(Z)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
