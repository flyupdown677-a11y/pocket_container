.class public final Ley0;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Li22;


# instance fields
.field public s:Lwn;


# virtual methods
.method public final D(Lea0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lzf2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lzf2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lzf2;

    .line 12
    .line 13
    invoke-direct {p2}, Lzf2;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Ley0;->s:Lwn;

    .line 17
    .line 18
    new-instance p1, Lh70;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lh70;-><init>(Lwn;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lzf2;->c:Lh70;

    .line 24
    .line 25
    return-object p2
.end method
