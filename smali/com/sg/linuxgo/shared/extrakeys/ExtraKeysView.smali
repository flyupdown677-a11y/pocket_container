.class public final Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;
.super Landroid/widget/GridLayout;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final synthetic s:I


# instance fields
.field public e:Ljk0;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/List;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I

.field public m:I

.field public n:Landroid/widget/PopupWindow;

.field public o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:Landroid/os/Handler;

.field public q:Lrp3;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lck0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->setRepetitiveKeys(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lzj0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lvt2;->c:Lvt2;

    .line 15
    .line 16
    new-instance v0, Lwt2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lwt2;-><init>(Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lvt2;->d:Lvt2;

    .line 25
    .line 26
    new-instance v0, Lwt2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lwt2;-><init>(Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p2, Lvt2;->e:Lvt2;

    .line 35
    .line 36
    new-instance v0, Lwt2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lwt2;-><init>(Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p2, Lvt2;->f:Lvt2;

    .line 45
    .line 46
    new-instance v0, Lwt2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lwt2;-><init>(Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p2, Lvt2;->g:Lvt2;

    .line 55
    .line 56
    new-instance v0, Lwt2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lwt2;-><init>(Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->setSpecialButtons(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->i:I

    .line 69
    .line 70
    const p1, -0x7f2116

    .line 71
    .line 72
    .line 73
    iput p1, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->j:I

    .line 74
    .line 75
    const p1, -0x808081

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->k:I

    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->setLongPressTimeout(I)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x50

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->setLongPressRepeatDelay(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lvt2;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvt2;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwt2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p1, Lwt2;->a:Z

    .line 23
    .line 24
    new-instance v1, Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x101032f

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p1, Lwt2;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget p0, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->j:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p0, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->i:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p0, p1, Lwt2;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v1
.end method

.method public final b(Landroid/view/View;Lyj0;Landroid/widget/Button;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->g:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p2, Lyj0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget p1, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->r:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->f:Ljava/util/Map;

    .line 17
    .line 18
    iget-object p1, p2, Lyj0;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p2, Lvt2;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lvt2;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwt2;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean p1, p0, Lwt2;->b:Z

    .line 38
    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lwt2;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lwt2;->b:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lwt2;->c:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->e:Ljk0;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0, p1, p2, p3}, Ljk0;->onExtraKeyButtonClick(Landroid/view/View;Lyj0;Landroid/widget/Button;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lvt2;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwt2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lwt2;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-boolean p1, p0, Lwt2;->b:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lwt2;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lwt2;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->q:Lrp3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->p:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->q:Lrp3;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public getButtonActiveTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getButtonTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public setExtraKeysViewClient(Ljk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->e:Ljk0;

    .line 2
    .line 3
    return-void
.end method

.method public setLongPressRepeatDelay(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->m:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x7d0

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->m:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 p1, 0x50

    .line 14
    .line 15
    iput p1, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->m:I

    .line 16
    .line 17
    return-void
.end method

.method public setLongPressTimeout(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xbb8

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->l:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 p1, 0x190

    .line 13
    .line 14
    iput p1, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->l:I

    .line 15
    .line 16
    return-void
.end method

.method public setRepetitiveKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSpecialButtons(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lvt2;",
            "Lwt2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lfk0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Set;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->g:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method
