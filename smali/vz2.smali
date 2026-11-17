.class public final synthetic Lvz2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lj33;

.field public final synthetic g:Landroid/widget/ScrollView;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lj33;Landroid/widget/ScrollView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz2;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lvz2;->f:Lj33;

    .line 7
    .line 8
    iput-object p3, p0, Lvz2;->g:Landroid/widget/ScrollView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvz2;->h:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvz2;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lvz2;->f:Lj33;

    .line 4
    .line 5
    iget-object v2, p0, Lvz2;->g:Landroid/widget/ScrollView;

    .line 6
    .line 7
    iget-boolean p0, p0, Lvz2;->h:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gtz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v4, v1, Lj33;->D:Li33;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v1, v4, Li33;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, v1, Lj33;->l:La03;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v4, v1, La03;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    iget v1, v1, La03;->h:I

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/2addr v1, v4

    .line 46
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :try_start_3
    invoke-static {v1, v4, v3}, Lv51;->r(III)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    if-lt v3, v1, :cond_5

    .line 72
    .line 73
    add-int/2addr v1, v5

    .line 74
    if-le v0, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    return-void

    .line 78
    :cond_5
    :goto_2
    div-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    sub-int/2addr v0, v5

    .line 81
    if-gez v0, :cond_6

    .line 82
    .line 83
    move v0, v4

    .line 84
    :cond_6
    invoke-virtual {v2, v4, v0}, Landroid/widget/ScrollView;->scrollTo(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    const-string v0, "TerminalController"

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "scrollCursorIntoView skipped: "

    .line 99
    .line 100
    invoke-static {v1, p0, v0}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
