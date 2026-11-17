.class public abstract Ldz;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lpv0;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lpv0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_5

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lg5;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-eq v4, p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v5, v4, Lpv0;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    check-cast v4, Lpv0;

    .line 31
    .line 32
    invoke-virtual {p0, v4, p2}, Ldz;->a(Lpv0;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string p0, "Unexpected child source info "

    .line 43
    .line 44
    invoke-static {v4, p0}, Lvj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return v2
.end method

.method public b(Lpv0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(JLjava/lang/Object;)D
.end method

.method public abstract d(JLjava/lang/Object;)F
.end method

.method public abstract e(Ljava/lang/Object;JZ)V
.end method

.method public abstract f(Ljava/lang/Object;JD)V
.end method

.method public abstract g(Ljava/lang/Object;JF)V
.end method

.method public abstract h(JLjava/lang/Object;)Z
.end method
