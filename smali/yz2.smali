.class public final Lyz2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public f:Lee;

.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyz2;->a:I

    .line 5
    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, p1, :cond_0

    .line 11
    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p0, Lyz2;->b:[I

    .line 18
    .line 19
    iget p1, p0, Lyz2;->a:I

    .line 20
    .line 21
    new-array v0, p1, [I

    .line 22
    .line 23
    move v2, v1

    .line 24
    :goto_1
    if-ge v2, p1, :cond_1

    .line 25
    .line 26
    sget v3, La03;->W:I

    .line 27
    .line 28
    sget v3, La03;->W:I

    .line 29
    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object v0, p0, Lyz2;->c:[I

    .line 36
    .line 37
    iget p1, p0, Lyz2;->a:I

    .line 38
    .line 39
    new-array v0, p1, [I

    .line 40
    .line 41
    move v2, v1

    .line 42
    :goto_2
    if-ge v2, p1, :cond_2

    .line 43
    .line 44
    aput v1, v0, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iput-object v0, p0, Lyz2;->d:[I

    .line 50
    .line 51
    iget p1, p0, Lyz2;->a:I

    .line 52
    .line 53
    new-array v0, p1, [I

    .line 54
    .line 55
    move v2, v1

    .line 56
    :goto_3
    if-ge v2, p1, :cond_3

    .line 57
    .line 58
    aput v1, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iput-object v0, p0, Lyz2;->e:[I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyz2;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyz2;->c:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->fill([IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyz2;->d:[I

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v2, v0, p2}, Ljava/util/Arrays;->fill([IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lyz2;->e:[I

    .line 21
    .line 22
    array-length p2, p1

    .line 23
    invoke-static {p1, v2, p2, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lyz2;->g:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lyz2;->f:Lee;

    .line 30
    .line 31
    return-void
.end method

.method public final b(Lyz2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyz2;->b:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lyz2;->b:[I

    .line 8
    .line 9
    iget v3, p0, Lyz2;->a:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lyz2;->c:[I

    .line 15
    .line 16
    iget-object v2, p0, Lyz2;->c:[I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lyz2;->d:[I

    .line 22
    .line 23
    iget-object v2, p0, Lyz2;->d:[I

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lyz2;->e:[I

    .line 29
    .line 30
    iget-object v2, p0, Lyz2;->e:[I

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lyz2;->g:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, v0

    .line 49
    :goto_0
    iput-object p1, p0, Lyz2;->g:[Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lyz2;->f:Lee;

    .line 52
    .line 53
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lyz2;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lyz2;->g:[Ljava/lang/String;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object p0, v1, p1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lyz2;->g:[Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    aput-object p2, v1, p1

    .line 24
    .line 25
    :cond_3
    return-void
.end method
