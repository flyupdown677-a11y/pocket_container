.class public final Luk1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ly4;

.field public final f:Lxn;

.field public final g:Ll51;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:[I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lsy1;Ly4;Lxn;Ll51;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luk1;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Luk1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p4, p0, Luk1;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Luk1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p8, p0, Luk1;->e:Ly4;

    .line 13
    .line 14
    iput-object p9, p0, Luk1;->f:Lxn;

    .line 15
    .line 16
    iput-object p10, p0, Luk1;->g:Ll51;

    .line 17
    .line 18
    iput-boolean p11, p0, Luk1;->h:Z

    .line 19
    .line 20
    sget-object p1, Lsy1;->e:Lsy1;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-ne p7, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, p2

    .line 28
    :goto_0
    iput-boolean p1, p0, Luk1;->i:Z

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    move p4, p2

    .line 35
    :goto_1
    if-ge p2, p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    check-cast p5, Lp42;

    .line 42
    .line 43
    iget-boolean p6, p0, Luk1;->i:Z

    .line 44
    .line 45
    if-nez p6, :cond_1

    .line 46
    .line 47
    iget p5, p5, Lp42;->f:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget p5, p5, Lp42;->e:I

    .line 51
    .line 52
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput p4, p0, Luk1;->j:I

    .line 60
    .line 61
    iget-object p1, p0, Luk1;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    new-array p1, p1, [I

    .line 70
    .line 71
    iput-object p1, p0, Luk1;->k:[I

    .line 72
    .line 73
    const/high16 p1, -0x80000000

    .line 74
    .line 75
    iput p1, p0, Luk1;->m:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Luk1;->l:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Luk1;->l:I

    .line 5
    .line 6
    iget-object v0, p0, Luk1;->k:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Luk1;->i:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    aget v3, v0, v2

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 10

    .line 1
    iput p1, p0, Luk1;->l:I

    .line 2
    .line 3
    iget-boolean v0, p0, Luk1;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Luk1;->m:I

    .line 11
    .line 12
    iget-object v1, p0, Luk1;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lp42;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Luk1;->k:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Luk1;->e:Ly4;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Lp42;->e:I

    .line 38
    .line 39
    iget-object v9, p0, Luk1;->g:Ll51;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Ly4;->a(IILl51;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Lp42;->f:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment"

    .line 56
    .line 57
    invoke-static {p0}, Lq01;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lvj;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    aput p1, v6, v5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iget-object v7, p0, Luk1;->f:Lxn;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget v8, v4, Lp42;->f:I

    .line 73
    .line 74
    invoke-virtual {v7, v8, p3}, Lxn;->a(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    aput v7, v6, v5

    .line 79
    .line 80
    iget v4, v4, Lp42;->e:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p0, "null verticalAlignment"

    .line 87
    .line 88
    invoke-static {p0}, Lq01;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lvj;->d()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
