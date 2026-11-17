.class public final synthetic Ll3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lfb1;


# instance fields
.field public final synthetic e:Lq3;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lg3;

.field public final synthetic h:Lh3;


# direct methods
.method public synthetic constructor <init>(Lq3;Ljava/lang/String;Lg3;Lh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3;->e:Lq3;

    .line 5
    .line 6
    iput-object p2, p0, Ll3;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll3;->g:Lg3;

    .line 9
    .line 10
    iput-object p4, p0, Ll3;->h:Lh3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lib1;Lab1;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ll3;->e:Lq3;

    .line 2
    .line 3
    iget-object v0, p1, Lq3;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v1, Lab1;->ON_START:Lab1;

    .line 6
    .line 7
    iget-object v2, p0, Ll3;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-ne v1, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lq3;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object p1, p1, Lq3;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v1, Lm3;

    .line 16
    .line 17
    iget-object v3, p0, Ll3;->h:Lh3;

    .line 18
    .line 19
    iget-object p0, p0, Ll3;->g:Lg3;

    .line 20
    .line 21
    invoke-direct {v1, v3, p0}, Lm3;-><init>(Lh3;Lg3;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lg3;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p2, v2}, Ls7;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lf3;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p2, p1, Lf3;->e:I

    .line 55
    .line 56
    iget-object p1, p1, Lf3;->f:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v3, p1, p2}, Lh3;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lg3;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object p0, Lab1;->ON_STOP:Lab1;

    .line 67
    .line 68
    if-ne p0, p2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object p0, Lab1;->ON_DESTROY:Lab1;

    .line 75
    .line 76
    if-ne p0, p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lq3;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
