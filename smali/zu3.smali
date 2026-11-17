.class public final Lzu3;
.super Liu3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object p1, Liu3;->j:Lip3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Liu3;->k:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lip3;->e(Liu3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Liu3;->c(Liu3;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
