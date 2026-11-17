.class public final Lps3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lxm3;


# instance fields
.field public final e:Lxm3;


# direct methods
.method public constructor <init>(Lxm3;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps3;->e:Lxm3;

    return-void
.end method

.method public synthetic constructor <init>(Lz8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzt2;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lzt2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljp3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v0, v1}, Ljp3;-><init>(Lzt2;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ltm3;->a(Lxm3;)Lxm3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lzp3;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2, v0, p1}, Lzp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ltm3;->a(Lxm3;)Lxm3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljp3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, v2}, Ljp3;-><init>(Lzt2;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ltm3;->a(Lxm3;)Lxm3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lai;

    .line 42
    .line 43
    const/16 v3, 0x1d

    .line 44
    .line 45
    invoke-direct {v2, p1, v1, v0, v3}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ltm3;->a(Lxm3;)Lxm3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lps3;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lps3;-><init>(Lxm3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ltm3;->a(Lxm3;)Lxm3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lps3;->e:Lxm3;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lps3;->e:Lxm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lxm3;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfr3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    .line 14
    invoke-static {p0}, Lvj;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
