.class public final Lqc3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Ld13;

.field public final b:Lr9;

.field public final c:Ll33;

.field public final d:Ll33;

.field public final e:Lbg1;

.field public final f:Lzu2;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lzu2;

.field public final i:Ljb2;

.field public final j:Lzu2;

.field public final k:Ljb2;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ld13;Ll33;Lr9;Ll33;Ll33;Lbg1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqc3;->a:Ld13;

    .line 8
    .line 9
    iput-object p4, p0, Lqc3;->b:Lr9;

    .line 10
    .line 11
    iput-object p5, p0, Lqc3;->c:Ll33;

    .line 12
    .line 13
    iput-object p6, p0, Lqc3;->d:Ll33;

    .line 14
    .line 15
    iput-object p7, p0, Lqc3;->e:Lbg1;

    .line 16
    .line 17
    invoke-static {p1}, Lnn3;->e(Ljava/lang/Object;)Lzu2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqc3;->f:Lzu2;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqc3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    invoke-static {p1}, Lnn3;->e(Ljava/lang/Object;)Lzu2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lqc3;->h:Lzu2;

    .line 37
    .line 38
    new-instance p2, Ljb2;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljb2;-><init>(Lzu2;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lqc3;->i:Ljb2;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lnn3;->e(Ljava/lang/Object;)Lzu2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lqc3;->j:Lzu2;

    .line 55
    .line 56
    new-instance p2, Ljb2;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljb2;-><init>(Lzu2;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lqc3;->k:Ljb2;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Llr2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqc3;->c:Ll33;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll33;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lqc3;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqc3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lqc3;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lqc3;->l:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lqc3;->j:Lzu2;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lzu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lqc3;->e:Lbg1;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-string v1, "\u007f"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1}, Law2;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lqc3;->b:Lr9;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lr9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lqc3;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iget-object p0, p0, Lqc3;->j:Lzu2;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v2, p1}, Lzu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    invoke-virtual {p0}, Lzu2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v5, v0, -0x1

    .line 32
    .line 33
    invoke-static {v4, v1, v5}, Lv51;->r(III)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p1

    .line 38
    rem-int/2addr v1, v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    rem-int/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v2, p1}, Lzu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc3;->c:Ll33;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll33;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lqc3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lqc3;->h:Lzu2;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lzu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget v0, p0, Lqc3;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, p1

    .line 13
    :goto_0
    iput v3, p0, Lqc3;->l:I

    .line 14
    .line 15
    iget-object p0, p0, Lqc3;->j:Lzu2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lzu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v3, v2}, Lzu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Lzu2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lv51;->r(III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v3, p1}, Lzu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
