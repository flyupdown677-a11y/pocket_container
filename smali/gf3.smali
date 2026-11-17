.class public interface abstract Lgf3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lyd;Lyd;Lyd;)J
.end method

.method public abstract m(JLyd;Lyd;Lyd;)Lyd;
.end method

.method public abstract q(JLyd;Lyd;Lyd;)Lyd;
.end method

.method public r(Lyd;Lyd;Lyd;)Lyd;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lgf3;->b(Lyd;Lyd;Lyd;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lgf3;->m(JLyd;Lyd;Lyd;)Lyd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
