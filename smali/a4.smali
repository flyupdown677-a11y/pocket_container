.class public final La4;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 41
    new-array v1, v0, [Liy0;

    iput-object v1, p0, La4;->b:Ljava/lang/Object;

    .line 42
    new-array v1, v0, [F

    iput-object v1, p0, La4;->c:Ljava/lang/Object;

    .line 43
    new-array v0, v0, [B

    iput-object v0, p0, La4;->d:Ljava/lang/Object;

    .line 44
    sget v0, Lai2;->a:I

    .line 45
    new-instance v0, Lnq1;

    invoke-direct {v0}, Lnq1;-><init>()V

    .line 46
    iput-object v0, p0, La4;->e:Ljava/lang/Object;

    .line 47
    new-instance v0, Lnq1;

    invoke-direct {v0}, Lnq1;-><init>()V

    .line 48
    iput-object v0, p0, La4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyb2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lto3;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lto3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, La4;->a:I

    .line 29
    .line 30
    iput-object p1, p0, La4;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lem0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lem0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La4;->f:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, La4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lz3;

    .line 18
    .line 19
    iget v5, v4, Lz3;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lz3;->d:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, La4;->f(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Lz3;->b:I

    .line 40
    .line 41
    iget v4, v4, Lz3;->d:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, La4;->f(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, La4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, La4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lyb2;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lz3;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lyb2;->a(Lz3;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, La4;->k(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, La4;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, La4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb2;

    .line 4
    .line 5
    invoke-virtual {p0}, La4;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lz3;

    .line 25
    .line 26
    iget v6, v5, Lz3;->a:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v6, v8, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, v5}, Lyb2;->a(Lz3;)V

    .line 43
    .line 44
    .line 45
    iget v6, v5, Lz3;->b:I

    .line 46
    .line 47
    iget v5, v5, Lz3;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v5}, Lyb2;->e(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v5}, Lyb2;->a(Lz3;)V

    .line 54
    .line 55
    .line 56
    iget v6, v5, Lz3;->b:I

    .line 57
    .line 58
    iget v7, v5, Lz3;->d:I

    .line 59
    .line 60
    iget-object v5, v5, Lz3;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v6, v7, v5}, Lyb2;->c(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v5}, Lyb2;->a(Lz3;)V

    .line 67
    .line 68
    .line 69
    iget v6, v5, Lz3;->b:I

    .line 70
    .line 71
    iget v5, v5, Lz3;->d:I

    .line 72
    .line 73
    iget-object v8, v0, Lyb2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->L(IIZ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 79
    .line 80
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:Lsc2;

    .line 81
    .line 82
    iget v7, v6, Lsc2;->b:I

    .line 83
    .line 84
    add-int/2addr v7, v5

    .line 85
    iput v7, v6, Lsc2;->b:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, v5}, Lyb2;->a(Lz3;)V

    .line 89
    .line 90
    .line 91
    iget v6, v5, Lz3;->b:I

    .line 92
    .line 93
    iget v5, v5, Lz3;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v6, v5}, Lyb2;->d(II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v1}, La4;->k(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iput v3, p0, La4;->a:I

    .line 105
    .line 106
    return-void
.end method

.method public d(Lz3;)V
    .locals 13

    .line 1
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lto3;

    .line 4
    .line 5
    iget v1, p1, Lz3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Lz3;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, La4;->l(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lz3;->b:I

    .line 21
    .line 22
    iget v4, p1, Lz3;->a:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "op should be remove or update."

    .line 33
    .line 34
    invoke-static {p1, p0}, Lvj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    move v7, v2

    .line 40
    move v8, v7

    .line 41
    :goto_1
    iget v9, p1, Lz3;->d:I

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-ge v7, v9, :cond_6

    .line 45
    .line 46
    iget v9, p1, Lz3;->b:I

    .line 47
    .line 48
    mul-int v11, v4, v7

    .line 49
    .line 50
    add-int/2addr v11, v9

    .line 51
    iget v9, p1, Lz3;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, v11, v9}, La4;->l(II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget v11, p1, Lz3;->a:I

    .line 58
    .line 59
    if-eq v11, v5, :cond_3

    .line 60
    .line 61
    if-eq v11, v6, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    add-int/lit8 v12, v1, 0x1

    .line 65
    .line 66
    if-ne v9, v12, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-ne v9, v1, :cond_4

    .line 70
    .line 71
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    iget-object v12, p1, Lz3;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, v12, v11, v1, v8}, La4;->h(Ljava/lang/Object;III)Lz3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1, v3}, La4;->e(Lz3;I)V

    .line 81
    .line 82
    .line 83
    iput-object v10, v1, Lz3;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lto3;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget v1, p1, Lz3;->a:I

    .line 89
    .line 90
    if-ne v1, v6, :cond_5

    .line 91
    .line 92
    add-int/2addr v3, v8

    .line 93
    :cond_5
    move v8, v2

    .line 94
    move v1, v9

    .line 95
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-object v2, p1, Lz3;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v10, p1, Lz3;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lto3;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    if-lez v8, :cond_7

    .line 106
    .line 107
    iget p1, p1, Lz3;->a:I

    .line 108
    .line 109
    invoke-virtual {p0, v2, p1, v1, v8}, La4;->h(Ljava/lang/Object;III)Lz3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, v3}, La4;->e(Lz3;I)V

    .line 114
    .line 115
    .line 116
    iput-object v10, p1, Lz3;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lto3;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void

    .line 122
    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    .line 123
    .line 124
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public e(Lz3;I)V
    .locals 2

    .line 1
    iget-object p0, p0, La4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyb2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyb2;->a(Lz3;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lz3;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lz3;->d:I

    .line 17
    .line 18
    iget-object p1, p1, Lz3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0, p1}, Lyb2;->c(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget p1, p1, Lz3;->d:I

    .line 31
    .line 32
    iget-object p0, p0, Lyb2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lsc2;

    .line 41
    .line 42
    iget p2, p0, Lsc2;->b:I

    .line 43
    .line 44
    add-int/2addr p2, p1

    .line 45
    iput p2, p0, Lsc2;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public f(II)I
    .locals 5

    .line 1
    iget-object p0, p0, La4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lz3;

    .line 16
    .line 17
    iget v2, v1, Lz3;->a:I

    .line 18
    .line 19
    iget v3, v1, Lz3;->b:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v2, v4, :cond_2

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v1, Lz3;->d:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v1, v1, Lz3;->d:I

    .line 35
    .line 36
    if-gt v1, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-gt v3, p1, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_4

    .line 45
    .line 46
    iget v1, v1, Lz3;->d:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ge p1, v3, :cond_3

    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_3
    sub-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    iget v1, v1, Lz3;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, La4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public h(Ljava/lang/Object;III)Lz3;
    .locals 0

    .line 1
    iget-object p0, p0, La4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lto3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lto3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz3;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lz3;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p2, p0, Lz3;->a:I

    .line 19
    .line 20
    iput p3, p0, Lz3;->b:I

    .line 21
    .line 22
    iput p4, p0, Lz3;->d:I

    .line 23
    .line 24
    iput-object p1, p0, Lz3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iput p2, p0, Lz3;->a:I

    .line 28
    .line 29
    iput p3, p0, Lz3;->b:I

    .line 30
    .line 31
    iput p4, p0, Lz3;->d:I

    .line 32
    .line 33
    iput-object p1, p0, Lz3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public i(Lz3;)V
    .locals 3

    .line 1
    iget-object v0, p0, La4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb2;

    .line 4
    .line 5
    iget-object p0, p0, La4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget p0, p1, Lz3;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    iget p0, p1, Lz3;->b:I

    .line 28
    .line 29
    iget p1, p1, Lz3;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lyb2;->e(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Unknown update op type for "

    .line 36
    .line 37
    invoke-static {p1, p0}, Lvj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p0, p1, Lz3;->b:I

    .line 42
    .line 43
    iget v1, p1, Lz3;->d:I

    .line 44
    .line 45
    iget-object p1, p1, Lz3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, p1}, Lyb2;->c(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget p0, p1, Lz3;->b:I

    .line 52
    .line 53
    iget p1, p1, Lz3;->d:I

    .line 54
    .line 55
    iget-object v0, v0, Lyb2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L(IIZ)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget p0, p1, Lz3;->b:I

    .line 65
    .line 66
    iget p1, p1, Lz3;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Lyb2;->d(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public j()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lto3;

    .line 6
    .line 7
    iget-object v2, v0, La4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lyb2;

    .line 10
    .line 11
    iget-object v3, v0, La4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lem0;

    .line 14
    .line 15
    iget-object v4, v0, La4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    sub-int/2addr v5, v6

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    const/16 v9, 0x8

    .line 27
    .line 28
    const/4 v10, -0x1

    .line 29
    if-ltz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lz3;

    .line 36
    .line 37
    iget v11, v11, Lz3;->a:I

    .line 38
    .line 39
    if-ne v11, v9, :cond_1

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v8, v6

    .line 45
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v5, v10

    .line 49
    :goto_2
    const/4 v8, 0x2

    .line 50
    const/4 v11, 0x4

    .line 51
    if-eq v5, v10, :cond_22

    .line 52
    .line 53
    add-int/lit8 v9, v5, 0x1

    .line 54
    .line 55
    iget-object v13, v3, Lem0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, La4;

    .line 58
    .line 59
    iget-object v14, v13, La4;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v14, Lto3;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    check-cast v15, Lz3;

    .line 68
    .line 69
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    move-object/from16 v7, v16

    .line 74
    .line 75
    check-cast v7, Lz3;

    .line 76
    .line 77
    iget v10, v7, Lz3;->a:I

    .line 78
    .line 79
    if-eq v10, v6, :cond_1d

    .line 80
    .line 81
    if-eq v10, v8, :cond_b

    .line 82
    .line 83
    if-eq v10, v11, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v8, v15, Lz3;->d:I

    .line 87
    .line 88
    iget v10, v7, Lz3;->b:I

    .line 89
    .line 90
    if-ge v8, v10, :cond_5

    .line 91
    .line 92
    add-int/lit8 v10, v10, -0x1

    .line 93
    .line 94
    iput v10, v7, Lz3;->b:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget v12, v7, Lz3;->d:I

    .line 98
    .line 99
    add-int/2addr v10, v12

    .line 100
    if-ge v8, v10, :cond_6

    .line 101
    .line 102
    add-int/lit8 v12, v12, -0x1

    .line 103
    .line 104
    iput v12, v7, Lz3;->d:I

    .line 105
    .line 106
    iget v8, v15, Lz3;->b:I

    .line 107
    .line 108
    iget-object v10, v7, Lz3;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v13, v10, v11, v8, v6}, La4;->h(Ljava/lang/Object;III)Lz3;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 116
    :goto_4
    iget v8, v15, Lz3;->b:I

    .line 117
    .line 118
    iget v10, v7, Lz3;->b:I

    .line 119
    .line 120
    if-gt v8, v10, :cond_7

    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    iput v10, v7, Lz3;->b:I

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    iget v12, v7, Lz3;->d:I

    .line 128
    .line 129
    add-int/2addr v10, v12

    .line 130
    if-ge v8, v10, :cond_8

    .line 131
    .line 132
    sub-int/2addr v10, v8

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    iget-object v12, v7, Lz3;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v13, v12, v11, v8, v10}, La4;->h(Ljava/lang/Object;III)Lz3;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget v11, v7, Lz3;->d:I

    .line 142
    .line 143
    sub-int/2addr v11, v10

    .line 144
    iput v11, v7, Lz3;->d:I

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    :goto_5
    const/4 v8, 0x0

    .line 148
    :goto_6
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget v9, v7, Lz3;->d:I

    .line 152
    .line 153
    if-lez v9, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    iput-object v9, v7, Lz3;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v14, v7}, Lto3;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_7
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    if-eqz v8, :cond_0

    .line 174
    .line 175
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    iget v10, v15, Lz3;->b:I

    .line 181
    .line 182
    iget v11, v15, Lz3;->d:I

    .line 183
    .line 184
    iget v12, v7, Lz3;->b:I

    .line 185
    .line 186
    if-ge v10, v11, :cond_d

    .line 187
    .line 188
    if-ne v12, v10, :cond_c

    .line 189
    .line 190
    iget v6, v7, Lz3;->d:I

    .line 191
    .line 192
    sub-int v10, v11, v10

    .line 193
    .line 194
    if-ne v6, v10, :cond_c

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    :goto_8
    const/16 v17, 0x1

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_c
    const/4 v6, 0x0

    .line 201
    :goto_9
    const/16 v17, 0x0

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_d
    add-int/lit8 v6, v11, 0x1

    .line 205
    .line 206
    if-ne v12, v6, :cond_e

    .line 207
    .line 208
    iget v6, v7, Lz3;->d:I

    .line 209
    .line 210
    sub-int/2addr v10, v11

    .line 211
    if-ne v6, v10, :cond_e

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    goto :goto_8

    .line 215
    :cond_e
    const/4 v6, 0x1

    .line 216
    goto :goto_9

    .line 217
    :goto_a
    if-ge v11, v12, :cond_f

    .line 218
    .line 219
    add-int/lit8 v12, v12, -0x1

    .line 220
    .line 221
    iput v12, v7, Lz3;->b:I

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_f
    iget v10, v7, Lz3;->d:I

    .line 225
    .line 226
    add-int v8, v12, v10

    .line 227
    .line 228
    if-ge v11, v8, :cond_10

    .line 229
    .line 230
    add-int/lit8 v10, v10, -0x1

    .line 231
    .line 232
    iput v10, v7, Lz3;->d:I

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    iput v5, v15, Lz3;->a:I

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    iput v5, v15, Lz3;->d:I

    .line 239
    .line 240
    iget v5, v7, Lz3;->d:I

    .line 241
    .line 242
    if-nez v5, :cond_0

    .line 243
    .line 244
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    iput-object v9, v7, Lz3;->c:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v14, v7}, Lto3;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_10
    :goto_b
    iget v8, v15, Lz3;->b:I

    .line 256
    .line 257
    if-gt v8, v12, :cond_12

    .line 258
    .line 259
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    iput v12, v7, Lz3;->b:I

    .line 262
    .line 263
    :cond_11
    const/4 v10, 0x0

    .line 264
    goto :goto_c

    .line 265
    :cond_12
    iget v10, v7, Lz3;->d:I

    .line 266
    .line 267
    add-int/2addr v12, v10

    .line 268
    if-ge v8, v12, :cond_11

    .line 269
    .line 270
    sub-int/2addr v12, v8

    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x2

    .line 275
    invoke-virtual {v13, v10, v11, v8, v12}, La4;->h(Ljava/lang/Object;III)Lz3;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    iget v8, v15, Lz3;->b:I

    .line 280
    .line 281
    iget v11, v7, Lz3;->b:I

    .line 282
    .line 283
    sub-int/2addr v8, v11

    .line 284
    iput v8, v7, Lz3;->d:I

    .line 285
    .line 286
    move-object/from16 v8, v18

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :goto_c
    move-object v8, v10

    .line 290
    :goto_d
    if-eqz v17, :cond_13

    .line 291
    .line 292
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iput-object v10, v15, Lz3;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v14, v15}, Lto3;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_13
    if-eqz v6, :cond_17

    .line 306
    .line 307
    if-eqz v8, :cond_15

    .line 308
    .line 309
    iget v6, v15, Lz3;->b:I

    .line 310
    .line 311
    iget v10, v8, Lz3;->b:I

    .line 312
    .line 313
    if-le v6, v10, :cond_14

    .line 314
    .line 315
    iget v10, v8, Lz3;->d:I

    .line 316
    .line 317
    sub-int/2addr v6, v10

    .line 318
    iput v6, v15, Lz3;->b:I

    .line 319
    .line 320
    :cond_14
    iget v6, v15, Lz3;->d:I

    .line 321
    .line 322
    iget v10, v8, Lz3;->b:I

    .line 323
    .line 324
    if-le v6, v10, :cond_15

    .line 325
    .line 326
    iget v10, v8, Lz3;->d:I

    .line 327
    .line 328
    sub-int/2addr v6, v10

    .line 329
    iput v6, v15, Lz3;->d:I

    .line 330
    .line 331
    :cond_15
    iget v6, v15, Lz3;->b:I

    .line 332
    .line 333
    iget v10, v7, Lz3;->b:I

    .line 334
    .line 335
    if-le v6, v10, :cond_16

    .line 336
    .line 337
    iget v10, v7, Lz3;->d:I

    .line 338
    .line 339
    sub-int/2addr v6, v10

    .line 340
    iput v6, v15, Lz3;->b:I

    .line 341
    .line 342
    :cond_16
    iget v6, v15, Lz3;->d:I

    .line 343
    .line 344
    iget v10, v7, Lz3;->b:I

    .line 345
    .line 346
    if-le v6, v10, :cond_1b

    .line 347
    .line 348
    iget v10, v7, Lz3;->d:I

    .line 349
    .line 350
    sub-int/2addr v6, v10

    .line 351
    iput v6, v15, Lz3;->d:I

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_17
    if-eqz v8, :cond_19

    .line 355
    .line 356
    iget v6, v15, Lz3;->b:I

    .line 357
    .line 358
    iget v10, v8, Lz3;->b:I

    .line 359
    .line 360
    if-lt v6, v10, :cond_18

    .line 361
    .line 362
    iget v10, v8, Lz3;->d:I

    .line 363
    .line 364
    sub-int/2addr v6, v10

    .line 365
    iput v6, v15, Lz3;->b:I

    .line 366
    .line 367
    :cond_18
    iget v6, v15, Lz3;->d:I

    .line 368
    .line 369
    iget v10, v8, Lz3;->b:I

    .line 370
    .line 371
    if-lt v6, v10, :cond_19

    .line 372
    .line 373
    iget v10, v8, Lz3;->d:I

    .line 374
    .line 375
    sub-int/2addr v6, v10

    .line 376
    iput v6, v15, Lz3;->d:I

    .line 377
    .line 378
    :cond_19
    iget v6, v15, Lz3;->b:I

    .line 379
    .line 380
    iget v10, v7, Lz3;->b:I

    .line 381
    .line 382
    if-lt v6, v10, :cond_1a

    .line 383
    .line 384
    iget v10, v7, Lz3;->d:I

    .line 385
    .line 386
    sub-int/2addr v6, v10

    .line 387
    iput v6, v15, Lz3;->b:I

    .line 388
    .line 389
    :cond_1a
    iget v6, v15, Lz3;->d:I

    .line 390
    .line 391
    iget v10, v7, Lz3;->b:I

    .line 392
    .line 393
    if-lt v6, v10, :cond_1b

    .line 394
    .line 395
    iget v10, v7, Lz3;->d:I

    .line 396
    .line 397
    sub-int/2addr v6, v10

    .line 398
    iput v6, v15, Lz3;->d:I

    .line 399
    .line 400
    :cond_1b
    :goto_e
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget v6, v15, Lz3;->b:I

    .line 404
    .line 405
    iget v7, v15, Lz3;->d:I

    .line 406
    .line 407
    if-eq v6, v7, :cond_1c

    .line 408
    .line 409
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :goto_f
    if-eqz v8, :cond_0

    .line 417
    .line 418
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1d
    iget v6, v15, Lz3;->d:I

    .line 424
    .line 425
    iget v8, v7, Lz3;->b:I

    .line 426
    .line 427
    if-ge v6, v8, :cond_1e

    .line 428
    .line 429
    const/16 v16, -0x1

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_1e
    const/16 v16, 0x0

    .line 433
    .line 434
    :goto_10
    iget v10, v15, Lz3;->b:I

    .line 435
    .line 436
    if-ge v10, v8, :cond_1f

    .line 437
    .line 438
    add-int/lit8 v16, v16, 0x1

    .line 439
    .line 440
    :cond_1f
    if-gt v8, v10, :cond_20

    .line 441
    .line 442
    iget v8, v7, Lz3;->d:I

    .line 443
    .line 444
    add-int/2addr v10, v8

    .line 445
    iput v10, v15, Lz3;->b:I

    .line 446
    .line 447
    :cond_20
    iget v8, v7, Lz3;->b:I

    .line 448
    .line 449
    if-gt v8, v6, :cond_21

    .line 450
    .line 451
    iget v10, v7, Lz3;->d:I

    .line 452
    .line 453
    add-int/2addr v6, v10

    .line 454
    iput v6, v15, Lz3;->d:I

    .line 455
    .line 456
    :cond_21
    add-int v8, v8, v16

    .line 457
    .line 458
    iput v8, v7, Lz3;->b:I

    .line 459
    .line 460
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const/4 v5, 0x0

    .line 473
    :goto_11
    if-ge v5, v3, :cond_36

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lz3;

    .line 480
    .line 481
    iget v7, v6, Lz3;->a:I

    .line 482
    .line 483
    const/4 v8, 0x1

    .line 484
    if-eq v7, v8, :cond_35

    .line 485
    .line 486
    const/4 v8, 0x2

    .line 487
    if-eq v7, v8, :cond_2c

    .line 488
    .line 489
    if-eq v7, v11, :cond_24

    .line 490
    .line 491
    if-eq v7, v9, :cond_23

    .line 492
    .line 493
    :goto_12
    const/4 v8, 0x2

    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v19, 0x1

    .line 496
    .line 497
    goto/16 :goto_1f

    .line 498
    .line 499
    :cond_23
    invoke-virtual {v0, v6}, La4;->i(Lz3;)V

    .line 500
    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_24
    iget v7, v6, Lz3;->b:I

    .line 504
    .line 505
    iget v8, v6, Lz3;->d:I

    .line 506
    .line 507
    add-int/2addr v8, v7

    .line 508
    move v10, v7

    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v13, -0x1

    .line 511
    :goto_13
    if-ge v7, v8, :cond_29

    .line 512
    .line 513
    invoke-virtual {v2, v7}, Lyb2;->b(I)Ln72;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    if-nez v14, :cond_27

    .line 518
    .line 519
    invoke-virtual {v0, v7}, La4;->a(I)Z

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    if-eqz v14, :cond_25

    .line 524
    .line 525
    goto :goto_15

    .line 526
    :cond_25
    const/4 v14, 0x1

    .line 527
    if-ne v13, v14, :cond_26

    .line 528
    .line 529
    iget-object v13, v6, Lz3;->c:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v0, v13, v11, v10, v12}, La4;->h(Ljava/lang/Object;III)Lz3;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v0, v10}, La4;->i(Lz3;)V

    .line 536
    .line 537
    .line 538
    move v10, v7

    .line 539
    const/4 v12, 0x0

    .line 540
    :cond_26
    const/4 v13, 0x0

    .line 541
    :goto_14
    const/16 v19, 0x1

    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_27
    :goto_15
    if-nez v13, :cond_28

    .line 545
    .line 546
    iget-object v13, v6, Lz3;->c:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v0, v13, v11, v10, v12}, La4;->h(Ljava/lang/Object;III)Lz3;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v0, v10}, La4;->d(Lz3;)V

    .line 553
    .line 554
    .line 555
    move v10, v7

    .line 556
    const/4 v12, 0x0

    .line 557
    :cond_28
    const/4 v13, 0x1

    .line 558
    goto :goto_14

    .line 559
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 560
    .line 561
    add-int/lit8 v7, v7, 0x1

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_29
    iget v7, v6, Lz3;->d:I

    .line 565
    .line 566
    if-eq v12, v7, :cond_2a

    .line 567
    .line 568
    iget-object v7, v6, Lz3;->c:Ljava/lang/Object;

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    iput-object v8, v6, Lz3;->c:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v1, v6}, Lto3;->f(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v7, v11, v10, v12}, La4;->h(Ljava/lang/Object;III)Lz3;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    :cond_2a
    if-nez v13, :cond_2b

    .line 581
    .line 582
    invoke-virtual {v0, v6}, La4;->d(Lz3;)V

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_2b
    invoke-virtual {v0, v6}, La4;->i(Lz3;)V

    .line 587
    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_2c
    iget v7, v6, Lz3;->b:I

    .line 591
    .line 592
    iget v8, v6, Lz3;->d:I

    .line 593
    .line 594
    add-int/2addr v8, v7

    .line 595
    move v10, v7

    .line 596
    const/4 v12, 0x0

    .line 597
    const/4 v13, -0x1

    .line 598
    :goto_17
    if-ge v10, v8, :cond_32

    .line 599
    .line 600
    invoke-virtual {v2, v10}, Lyb2;->b(I)Ln72;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    if-nez v14, :cond_2d

    .line 605
    .line 606
    invoke-virtual {v0, v10}, La4;->a(I)Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    if-eqz v14, :cond_2e

    .line 611
    .line 612
    :cond_2d
    const/4 v14, 0x2

    .line 613
    const/4 v15, 0x0

    .line 614
    goto :goto_19

    .line 615
    :cond_2e
    const/4 v14, 0x1

    .line 616
    if-ne v13, v14, :cond_2f

    .line 617
    .line 618
    const/4 v14, 0x2

    .line 619
    const/4 v15, 0x0

    .line 620
    invoke-virtual {v0, v15, v14, v7, v12}, La4;->h(Ljava/lang/Object;III)Lz3;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    invoke-virtual {v0, v13}, La4;->i(Lz3;)V

    .line 625
    .line 626
    .line 627
    const/4 v13, 0x1

    .line 628
    goto :goto_18

    .line 629
    :cond_2f
    const/4 v14, 0x2

    .line 630
    const/4 v15, 0x0

    .line 631
    const/4 v13, 0x0

    .line 632
    :goto_18
    const/4 v14, 0x0

    .line 633
    goto :goto_1b

    .line 634
    :goto_19
    if-nez v13, :cond_30

    .line 635
    .line 636
    invoke-virtual {v0, v15, v14, v7, v12}, La4;->h(Ljava/lang/Object;III)Lz3;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    invoke-virtual {v0, v13}, La4;->d(Lz3;)V

    .line 641
    .line 642
    .line 643
    const/4 v13, 0x1

    .line 644
    goto :goto_1a

    .line 645
    :cond_30
    const/4 v13, 0x0

    .line 646
    :goto_1a
    const/4 v14, 0x1

    .line 647
    :goto_1b
    if-eqz v13, :cond_31

    .line 648
    .line 649
    sub-int/2addr v10, v12

    .line 650
    sub-int/2addr v8, v12

    .line 651
    const/4 v12, 0x1

    .line 652
    :goto_1c
    const/16 v19, 0x1

    .line 653
    .line 654
    goto :goto_1d

    .line 655
    :cond_31
    add-int/lit8 v12, v12, 0x1

    .line 656
    .line 657
    goto :goto_1c

    .line 658
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 659
    .line 660
    move v13, v14

    .line 661
    goto :goto_17

    .line 662
    :cond_32
    const/16 v19, 0x1

    .line 663
    .line 664
    iget v8, v6, Lz3;->d:I

    .line 665
    .line 666
    if-eq v12, v8, :cond_33

    .line 667
    .line 668
    const/4 v15, 0x0

    .line 669
    iput-object v15, v6, Lz3;->c:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-virtual {v1, v6}, Lto3;->f(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    const/4 v8, 0x2

    .line 675
    invoke-virtual {v0, v15, v8, v7, v12}, La4;->h(Ljava/lang/Object;III)Lz3;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    goto :goto_1e

    .line 680
    :cond_33
    const/4 v8, 0x2

    .line 681
    const/4 v15, 0x0

    .line 682
    :goto_1e
    if-nez v13, :cond_34

    .line 683
    .line 684
    invoke-virtual {v0, v6}, La4;->d(Lz3;)V

    .line 685
    .line 686
    .line 687
    goto :goto_1f

    .line 688
    :cond_34
    invoke-virtual {v0, v6}, La4;->i(Lz3;)V

    .line 689
    .line 690
    .line 691
    goto :goto_1f

    .line 692
    :cond_35
    move/from16 v19, v8

    .line 693
    .line 694
    const/4 v8, 0x2

    .line 695
    const/4 v15, 0x0

    .line 696
    invoke-virtual {v0, v6}, La4;->i(Lz3;)V

    .line 697
    .line 698
    .line 699
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 700
    .line 701
    goto/16 :goto_11

    .line 702
    .line 703
    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 704
    .line 705
    .line 706
    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lz3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Lz3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, La4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lto3;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lto3;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public l(II)I
    .locals 9

    .line 1
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lto3;

    .line 4
    .line 5
    iget-object p0, p0, La4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ltz v1, :cond_d

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lz3;

    .line 24
    .line 25
    iget v5, v4, Lz3;->a:I

    .line 26
    .line 27
    iget v6, v4, Lz3;->b:I

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne v5, v3, :cond_8

    .line 31
    .line 32
    iget v3, v4, Lz3;->d:I

    .line 33
    .line 34
    if-ge v6, v3, :cond_0

    .line 35
    .line 36
    move v8, v3

    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v3

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v5, :cond_6

    .line 42
    .line 43
    if-gt p1, v8, :cond_6

    .line 44
    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    if-ne p2, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v4, Lz3;->d:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    iput v3, v4, Lz3;->d:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    iput v6, v4, Lz3;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    iput v6, v4, Lz3;->b:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v6, :cond_c

    .line 80
    .line 81
    if-ne p2, v2, :cond_7

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iput v6, v4, Lz3;->b:I

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    iput v3, v4, Lz3;->d:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    iput v6, v4, Lz3;->b:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    iput v3, v4, Lz3;->d:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-gt v6, p1, :cond_a

    .line 104
    .line 105
    if-ne v5, v2, :cond_9

    .line 106
    .line 107
    iget v3, v4, Lz3;->d:I

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v5, v7, :cond_c

    .line 112
    .line 113
    iget v3, v4, Lz3;->d:I

    .line 114
    .line 115
    add-int/2addr p1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne p2, v2, :cond_b

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    iput v6, v4, Lz3;->b:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne p2, v7, :cond_c

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    iput v6, v4, Lz3;->b:I

    .line 129
    .line 130
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v2

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lz3;

    .line 145
    .line 146
    iget v2, v1, Lz3;->a:I

    .line 147
    .line 148
    iget v4, v1, Lz3;->d:I

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-ne v2, v3, :cond_f

    .line 152
    .line 153
    iget v2, v1, Lz3;->b:I

    .line 154
    .line 155
    if-eq v4, v2, :cond_e

    .line 156
    .line 157
    if-gez v4, :cond_10

    .line 158
    .line 159
    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iput-object v5, v1, Lz3;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lto3;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_f
    if-gtz v4, :cond_10

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v5, v1, Lz3;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lto3;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_11
    return p1
.end method
