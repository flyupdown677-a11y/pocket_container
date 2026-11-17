.class public interface abstract Lln1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# virtual methods
.method public abstract a(Lms0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lyr0;)Z
.end method

.method public d(Lln1;)Lln1;
    .locals 1

    .line 1
    sget-object v0, Lin1;->a:Lin1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lkx;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lkx;-><init>(Lln1;Lln1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
