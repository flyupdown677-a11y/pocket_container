.class public final Ly71;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lnn1;
.implements Lr51;


# static fields
.field public static final v:Lw71;


# instance fields
.field public s:Lz71;

.field public t:Lpq;

.field public u:Lsy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly71;->v:Lw71;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M0(Lv71;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Ly71;->u:Lsy1;

    .line 11
    .line 12
    sget-object v3, Lsy1;->f:Lsy1;

    .line 13
    .line 14
    if-ne v0, v3, :cond_5

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Ly71;->u:Lsy1;

    .line 25
    .line 26
    sget-object v3, Lsy1;->e:Lsy1;

    .line 27
    .line 28
    if-ne v0, v3, :cond_5

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_3
    if-ne p2, v2, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_8

    .line 36
    .line 37
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Ly71;->N0(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    iget p1, p1, Lv71;->b:I

    .line 44
    .line 45
    iget-object p0, p0, Ly71;->s:Lz71;

    .line 46
    .line 47
    invoke-interface {p0}, Lz71;->a()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr p0, v2

    .line 52
    if-ge p1, p0, :cond_7

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    iget p0, p1, Lv71;->a:I

    .line 56
    .line 57
    if-lez p0, :cond_7

    .line 58
    .line 59
    :goto_3
    return v2

    .line 60
    :cond_7
    :goto_4
    return v1

    .line 61
    :cond_8
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 62
    .line 63
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public final N0(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_3

    .line 16
    .line 17
    return v1

    .line 18
    :cond_3
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_6

    .line 20
    .line 21
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lb61;->C:Ll51;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    if-ne p0, v1, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    invoke-static {}, Lvj;->p()V

    .line 37
    .line 38
    .line 39
    :cond_5
    return v0

    .line 40
    :cond_6
    const/4 v2, 0x4

    .line 41
    if-ne p1, v2, :cond_9

    .line 42
    .line 43
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lb61;->C:Ll51;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_8

    .line 54
    .line 55
    if-ne p0, v1, :cond_7

    .line 56
    .line 57
    return v0

    .line 58
    :cond_7
    invoke-static {}, Lvj;->p()V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_8
    return v1

    .line 63
    :cond_9
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 64
    .line 65
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final e(Ltk1;Lmk1;J)Lsk1;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lmk1;->e(J)Lp42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Lp42;->e:I

    .line 6
    .line 7
    iget p3, p0, Lp42;->f:I

    .line 8
    .line 9
    new-instance p4, Lja;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p4, p0, v0}, Lja;-><init>(Lp42;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Loh0;->e:Loh0;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, p0, p4}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final i()La41;
    .locals 2

    .line 1
    sget-object v0, Ltn;->a:Lla2;

    .line 2
    .line 3
    new-instance v0, Lum;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lum;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lum;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lg22;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
