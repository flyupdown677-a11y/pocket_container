.class public final Lbh2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyg2;
.implements Loh2;


# instance fields
.field public final synthetic e:Lzg2;

.field public final f:Lmh2;

.field public final g:Lkb1;

.field public final h:Llh2;


# direct methods
.method public constructor <init>(Lzg2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh2;->e:Lzg2;

    .line 5
    .line 6
    new-instance v0, Lnh2;

    .line 7
    .line 8
    new-instance v1, Lvw0;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2, p0}, Lvw0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lnh2;-><init>(Loh2;Lvw0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lmh2;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lmh2;-><init>(Lnh2;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbh2;->f:Lmh2;

    .line 23
    .line 24
    new-instance v0, Lkb1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v2}, Lkb1;-><init>(Lib1;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbh2;->g:Lkb1;

    .line 31
    .line 32
    iget-object v0, v1, Lmh2;->b:Llh2;

    .line 33
    .line 34
    iput-object v0, p0, Lbh2;->h:Llh2;

    .line 35
    .line 36
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lzg2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Landroid/os/Bundle;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Lmh2;->b(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lvw0;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, v2, p0}, Lvw0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lzg2;->a(Ljava/lang/String;Lwr0;)Lxg2;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwr0;)Lxg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh2;->e:Lzg2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzg2;->a(Ljava/lang/String;Lwr0;)Lxg2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh2;->e:Lzg2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg2;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh2;->e:Lzg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg2;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh2;->e:Lzg2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Lcb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh2;->g:Lkb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Llh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh2;->h:Llh2;

    .line 2
    .line 3
    return-object p0
.end method
