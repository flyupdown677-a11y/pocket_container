.class public abstract Lnd1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# direct methods
.method public static a(Lib1;)Lpd1;
    .locals 2

    .line 1
    new-instance v0, Lpd1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lhh3;

    .line 5
    .line 6
    invoke-interface {v1}, Lhh3;->getViewModelStore()Lgh3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lpd1;-><init>(Lib1;Lgh3;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
