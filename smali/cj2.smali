.class public final Lcj2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lmj2;


# static fields
.field public static final i:Ltr1;


# instance fields
.field public final a:Ld22;

.field public final b:Ld22;

.field public final c:Lxp1;

.field public final d:Ld22;

.field public e:F

.field public final f:Lg90;

.field public final g:Lja0;

.field public final h:Lja0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lac;->J:Lac;

    .line 2
    .line 3
    sget-object v1, Lhn1;->D:Lhn1;

    .line 4
    .line 5
    new-instance v2, Ltr1;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v1}, Ltr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcj2;->i:Ltr1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld22;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld22;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcj2;->a:Ld22;

    .line 10
    .line 11
    new-instance p1, Ld22;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ld22;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcj2;->b:Ld22;

    .line 18
    .line 19
    new-instance p1, Lxp1;

    .line 20
    .line 21
    invoke-direct {p1}, Lxp1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcj2;->c:Lxp1;

    .line 25
    .line 26
    new-instance p1, Ld22;

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1}, Ld22;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcj2;->d:Ld22;

    .line 35
    .line 36
    new-instance p1, Lbj2;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Lbj2;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lg90;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lg90;-><init>(Lyr0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcj2;->f:Lg90;

    .line 47
    .line 48
    new-instance p1, Laj2;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, p0, v1}, Laj2;-><init>(Lcj2;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ldr2;->b(Lwr0;)Lja0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcj2;->g:Lja0;

    .line 59
    .line 60
    new-instance p1, Laj2;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Laj2;-><init>(Lcj2;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ldr2;->b(Lwr0;)Lja0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcj2;->h:Lja0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->h:Lja0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->f:Lg90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg90;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->g:Lja0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->f:Lg90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg90;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lzq1;Lms0;Lg50;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->f:Lg90;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg90;->e(Lzq1;Lms0;Lg50;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lt60;->e:Lt60;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 13
    .line 14
    return-object p0
.end method
