.class public interface abstract Leh3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# virtual methods
.method public a(Ljava/lang/Class;)Lbh3;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b(Ljava/lang/Class;Lsp1;)Lbh3;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leh3;->a(Ljava/lang/Class;)Lbh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ldv;Lsp1;)Lbh3;
    .locals 0

    .line 1
    iget-object p1, p1, Ldv;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Leh3;->b(Ljava/lang/Class;Lsp1;)Lbh3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
