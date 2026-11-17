.class public final Lxr3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Les3;


# instance fields
.field public final a:Ltq3;


# direct methods
.method public constructor <init>(Llb2;Ltq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxr3;->a:Ltq3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljr3;

    .line 3
    .line 4
    iget-object p0, p0, Ljr3;->zzc:Lis3;

    .line 5
    .line 6
    iget-boolean v0, p0, Lis3;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lis3;->e:Z

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Llq0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final b(Ljr3;Ljr3;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Ljr3;->zzc:Lis3;

    .line 2
    .line 3
    iget-object p1, p2, Ljr3;->zzc:Lis3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lis3;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfs3;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;[BIILwq3;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljr3;

    .line 3
    .line 4
    iget-object p2, p0, Ljr3;->zzc:Lis3;

    .line 5
    .line 6
    sget-object p3, Lis3;->f:Lis3;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lis3;->b()Lis3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ljr3;->zzc:Lis3;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Llq0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final e()Ljr3;
    .locals 3

    .line 1
    iget-object p0, p0, Lxr3;->a:Ltq3;

    .line 2
    .line 3
    instance-of v0, p0, Ljr3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljr3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljr3;->n()Ljr3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Ljr3;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Ljr3;->j(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lir3;

    .line 22
    .line 23
    iget-object v0, p0, Lir3;->f:Ljr3;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljr3;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lir3;->f:Ljr3;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lyr3;->b:Lyr3;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lyr3;->a(Ljava/lang/Class;)Les3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Les3;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljr3;->e()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lir3;->f:Ljr3;

    .line 54
    .line 55
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lzt2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llq0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Llq0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final h(Ljr3;)I
    .locals 0

    .line 1
    iget-object p0, p1, Ljr3;->zzc:Lis3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lis3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ltq3;)I
    .locals 5

    .line 1
    check-cast p1, Ljr3;

    .line 2
    .line 3
    iget-object p0, p1, Ljr3;->zzc:Lis3;

    .line 4
    .line 5
    iget p1, p0, Lis3;->d:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move v0, p1

    .line 12
    :goto_0
    iget v1, p0, Lis3;->a:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lis3;->b:[I

    .line 17
    .line 18
    aget v1, v1, p1

    .line 19
    .line 20
    ushr-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    iget-object v2, p0, Lis3;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, p1

    .line 25
    .line 26
    check-cast v2, Lar3;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-static {v3}, Lai0;->y(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v3

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-static {v4}, Lai0;->y(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v1}, Lai0;->y(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v4

    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    invoke-static {v4}, Lai0;->y(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2}, Lar3;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2, v2, v4}, Llq0;->A(III)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v3, v1

    .line 61
    add-int/2addr v3, v2

    .line 62
    add-int/2addr v0, v3

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput v0, p0, Lis3;->d:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    return p1
.end method
