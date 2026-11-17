.class public Lem0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lus0;
.implements Lg92;
.implements Lnm0;
.implements Lgp;


# instance fields
.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lpe3;->a:Lmc3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Lsd;

    .line 15
    .line 16
    new-instance v3, Lud;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lud;-><init>(F)V

    .line 19
    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    const-wide/high16 v6, -0x8000000000000000L

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v0 .. v8}, Lsd;-><init>(Lmc3;Ljava/lang/Object;Lyd;JJZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lem0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Region;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lem0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lve1;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Lve1;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lem0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    const/16 v1, 0x1b

    .line 63
    .line 64
    if-lt p1, v0, :cond_0

    .line 65
    .line 66
    new-instance p1, Lbg0;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lbg0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lju0;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lju0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-object p1, p0, Lem0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lnj;

    .line 84
    .line 85
    invoke-direct {p1}, Lnj;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lem0;->e:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    const/4 v1, 0x0

    .line 98
    const/high16 v2, 0x3f400000    # 0.75f

    .line 99
    .line 100
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lem0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 110
    new-instance v0, Lgt2;

    .line 111
    invoke-direct {v0, p1}, Lem0;-><init>(Ljava/lang/Object;)V

    .line 112
    iput-object p1, v0, Lgt2;->f:Landroid/view/View;

    .line 113
    iput-object v0, p0, Lem0;->e:Ljava/lang/Object;

    return-void

    .line 114
    :cond_0
    new-instance v0, Lem0;

    invoke-direct {v0, p1}, Lem0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lem0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem0;->e:Ljava/lang/Object;

    .line 116
    new-instance p1, Lr6;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lem0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lem0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnj;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v0, p1}, Ltv2;->i1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "\r"

    .line 19
    .line 20
    invoke-static {p1, v3, v0, v2}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lnj;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lnj;->removeLast()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lnj;->addLast(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lnj;->addLast(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget p1, p0, Lnj;->g:I

    .line 50
    .line 51
    const/16 v0, 0x7d0

    .line 52
    .line 53
    if-le p1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lnj;->removeFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public apply()Lq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lem0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq3;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Lom0;Lg50;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw;

    .line 7
    .line 8
    iget v1, v0, Lw;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw;-><init>(Lem0;Lg50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw;->k:I

    .line 28
    .line 29
    sget-object v2, Lnd3;->a:Lnd3;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lw;->h:Llg2;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Llg2;

    .line 55
    .line 56
    iget-object v1, v0, Lh50;->f:Li60;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1, v1}, Llg2;-><init>(Lom0;Li60;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p2, v0, Lw;->h:Llg2;

    .line 65
    .line 66
    iput v3, v0, Lw;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    :try_start_2
    iget-object p0, p0, Lem0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lms0;

    .line 71
    .line 72
    invoke-interface {p0, p2, v0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    sget-object p1, Lt60;->e:Lt60;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p0, v2

    .line 82
    :goto_1
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    move-object p0, p2

    .line 86
    :goto_2
    invoke-virtual {p0}, Lh50;->q()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object p1, p0

    .line 92
    :goto_3
    move-object p0, p2

    .line 93
    goto :goto_4

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual {p0}, Lh50;->q()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lem0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lem0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lpl;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Ljp;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p2}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lhp;

    .line 32
    .line 33
    iget-object v2, v1, Lhp;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lhp;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "|"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 67
    .line 68
    sput-object p1, Lcom/sg/linuxgo/SetupForegroundService;->t:Ljava/lang/String;

    .line 69
    .line 70
    sput-object p2, Lcom/sg/linuxgo/SetupForegroundService;->u:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->v:Ljava/lang/String;

    .line 74
    .line 75
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->w:Ljava/lang/String;

    .line 76
    .line 77
    sget-boolean v0, Lcom/sg/linuxgo/SetupForegroundService;->C:Z

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lem0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 84
    .line 85
    const-string v1, "Action Required"

    .line 86
    .line 87
    const-string v2, "Setup needs your input \u2014 tap to open app"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/sg/linuxgo/SetupForegroundService;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p0, p0, Lem0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 95
    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v1, "lm.broadcast.CHOICE_REQUIRED"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "step"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string p1, "choices"

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/SetupForegroundService;->a(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->t:Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->v:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->w:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lcom/sg/linuxgo/SetupForegroundService;->x:Z

    .line 14
    .line 15
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->D:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    sput-object v1, Lcom/sg/linuxgo/SetupForegroundService;->E:Ljava/lang/Boolean;

    .line 20
    .line 21
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->F:Ljava/lang/String;

    .line 22
    .line 23
    sput-object p1, Lcom/sg/linuxgo/SetupForegroundService;->G:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lem0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sg/linuxgo/SetupForegroundService;->p:Lk93;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk93;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lem0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 37
    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v2, "lm.broadcast.ERROR"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "error"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/sg/linuxgo/SetupForegroundService;->a(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lem0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lem0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 68
    .line 69
    const-class v1, Landroid/app/NotificationManager;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/app/NotificationManager;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v2, 0x3e9

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lem0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/app/NotificationManager;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/16 v1, 0x3ea

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_1
    iget-object v0, p0, Lem0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/sg/linuxgo/SetupForegroundService;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lem0;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lem0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ljava/lang/String;IJJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Lem0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Lcom/sg/linuxgo/SetupForegroundService;

    .line 15
    .line 16
    iget-boolean v6, v6, Lcom/sg/linuxgo/SetupForegroundService;->f:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1a

    .line 19
    .line 20
    sget-object v6, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 21
    .line 22
    sget-boolean v6, Lcom/sg/linuxgo/SetupForegroundService;->x:Z

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_12

    .line 27
    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x64

    .line 30
    .line 31
    move/from16 v8, p2

    .line 32
    .line 33
    invoke-static {v8, v6, v7}, Lv51;->r(III)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sget v9, Lcom/sg/linuxgo/SetupForegroundService;->z:I

    .line 38
    .line 39
    if-ltz v9, :cond_1

    .line 40
    .line 41
    const/16 v10, 0x65

    .line 42
    .line 43
    if-ge v9, v10, :cond_1

    .line 44
    .line 45
    sget v9, Lcom/sg/linuxgo/SetupForegroundService;->z:I

    .line 46
    .line 47
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    :cond_1
    sput v8, Lcom/sg/linuxgo/SetupForegroundService;->z:I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "System Setup"

    .line 58
    .line 59
    sparse-switch v9, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_0
    const-string v9, "DE Convert"

    .line 64
    .line 65
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string v9, "Finalizing"

    .line 73
    .line 74
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string v9, "Complete"

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string v9, "Resume"

    .line 91
    .line 92
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_5
    const-string v9, "Catalog"

    .line 107
    .line 108
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    :cond_2
    :goto_0
    const-string v9, "Image cached"

    .line 115
    .line 116
    invoke-static {v1, v9, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    const-string v9, "Verifying"

    .line 123
    .line 124
    invoke-static {v1, v9, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v9, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    const/4 v9, 0x1

    .line 134
    :goto_2
    if-nez v9, :cond_5

    .line 135
    .line 136
    invoke-static {v1, v4, v5, v2, v3}, Lyp3;->b(Ljava/lang/String;JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v12, v6

    .line 145
    :goto_3
    const-wide/16 v13, -0x1

    .line 146
    .line 147
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    cmp-long v17, v4, v15

    .line 152
    .line 153
    if-lez v17, :cond_7

    .line 154
    .line 155
    cmp-long v17, v2, v15

    .line 156
    .line 157
    if-gez v17, :cond_6

    .line 158
    .line 159
    move-wide/from16 v17, v15

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-wide/from16 v17, v2

    .line 163
    .line 164
    :goto_4
    sput-wide v17, Lcom/sg/linuxgo/SetupForegroundService;->A:J

    .line 165
    .line 166
    sput-wide v4, Lcom/sg/linuxgo/SetupForegroundService;->B:J

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    cmp-long v17, v2, v15

    .line 170
    .line 171
    if-lez v17, :cond_9

    .line 172
    .line 173
    sput-wide v2, Lcom/sg/linuxgo/SetupForegroundService;->A:J

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    sput-wide v13, Lcom/sg/linuxgo/SetupForegroundService;->A:J

    .line 177
    .line 178
    sput-wide v13, Lcom/sg/linuxgo/SetupForegroundService;->B:J

    .line 179
    .line 180
    :cond_9
    :goto_5
    if-eqz v12, :cond_d

    .line 181
    .line 182
    sget-wide v17, Lcom/sg/linuxgo/SetupForegroundService;->A:J

    .line 183
    .line 184
    cmp-long v17, v17, v15

    .line 185
    .line 186
    if-ltz v17, :cond_a

    .line 187
    .line 188
    sget-wide v17, Lcom/sg/linuxgo/SetupForegroundService;->A:J

    .line 189
    .line 190
    :goto_6
    move-wide/from16 v13, v17

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    cmp-long v17, v2, v15

    .line 194
    .line 195
    if-gez v17, :cond_b

    .line 196
    .line 197
    move-wide/from16 v17, v15

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    move-wide/from16 v17, v2

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_7
    sget-wide v17, Lcom/sg/linuxgo/SetupForegroundService;->B:J

    .line 204
    .line 205
    cmp-long v15, v17, v15

    .line 206
    .line 207
    if-lez v15, :cond_c

    .line 208
    .line 209
    sget-wide v15, Lcom/sg/linuxgo/SetupForegroundService;->B:J

    .line 210
    .line 211
    move-wide/from16 v21, v15

    .line 212
    .line 213
    move v15, v12

    .line 214
    move-wide/from16 v11, v21

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    move v15, v12

    .line 218
    move-wide v11, v4

    .line 219
    :goto_8
    invoke-static {v13, v14, v11, v12}, Lyp3;->a(JJ)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    goto :goto_9

    .line 224
    :cond_d
    move v15, v12

    .line 225
    const-string v11, ""

    .line 226
    .line 227
    :goto_9
    if-eqz v9, :cond_10

    .line 228
    .line 229
    iget-object v11, v0, Lem0;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, Lcom/sg/linuxgo/SetupForegroundService;

    .line 232
    .line 233
    iget-object v11, v11, Lcom/sg/linuxgo/SetupForegroundService;->i:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v11}, Lcom/sg/linuxgo/SetupForegroundService;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const/4 v12, 0x2

    .line 240
    new-array v13, v12, [C

    .line 241
    .line 242
    fill-array-data v13, :array_0

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v13}, Ltv2;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v11}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_e

    .line 254
    .line 255
    sget-object v11, Lcom/sg/linuxgo/SetupForegroundService;->y:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v11}, Lcom/sg/linuxgo/SetupForegroundService;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    new-array v12, v12, [C

    .line 262
    .line 263
    fill-array-data v12, :array_1

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v12}, Ltv2;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :cond_e
    invoke-static {v11}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-nez v12, :cond_f

    .line 275
    .line 276
    const-string v12, "Initializing\u2026"

    .line 277
    .line 278
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-nez v12, :cond_f

    .line 283
    .line 284
    const-string v12, "Starting setup\u2026"

    .line 285
    .line 286
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_f

    .line 291
    .line 292
    invoke-static {v11, v10, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_f

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_f
    move-object v11, v1

    .line 300
    goto :goto_a

    .line 301
    :cond_10
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    const-string v12, ": "

    .line 306
    .line 307
    if-lez v10, :cond_11

    .line 308
    .line 309
    new-instance v10, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v12, "% \u00b7 "

    .line 321
    .line 322
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    goto :goto_a

    .line 333
    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v11, "%"

    .line 345
    .line 346
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    :goto_a
    iget-object v10, v0, Lem0;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v10, Lcom/sg/linuxgo/SetupForegroundService;

    .line 356
    .line 357
    iput-object v11, v10, Lcom/sg/linuxgo/SetupForegroundService;->i:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v9, :cond_12

    .line 360
    .line 361
    sput-object v11, Lcom/sg/linuxgo/SetupForegroundService;->y:Ljava/lang/String;

    .line 362
    .line 363
    :cond_12
    if-ge v8, v7, :cond_15

    .line 364
    .line 365
    if-nez v9, :cond_15

    .line 366
    .line 367
    const-string v9, "Downloading"

    .line 368
    .line 369
    invoke-static {v1, v9, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_13

    .line 374
    .line 375
    const/4 v9, 0x3

    .line 376
    if-le v8, v9, :cond_15

    .line 377
    .line 378
    :cond_13
    const-string v9, "Installing"

    .line 379
    .line 380
    invoke-static {v1, v9, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_14

    .line 385
    .line 386
    const/16 v9, 0x4c

    .line 387
    .line 388
    if-gt v8, v9, :cond_14

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_14
    move v9, v6

    .line 392
    goto :goto_c

    .line 393
    :cond_15
    :goto_b
    const/4 v9, 0x1

    .line 394
    :goto_c
    iget-object v10, v0, Lem0;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v10, Lcom/sg/linuxgo/SetupForegroundService;

    .line 397
    .line 398
    iget-object v10, v10, Lcom/sg/linuxgo/SetupForegroundService;->p:Lk93;

    .line 399
    .line 400
    invoke-static {v11}, Lcom/sg/linuxgo/SetupForegroundService;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    const/4 v12, 0x1

    .line 405
    invoke-virtual {v10, v11, v8, v12, v9}, Lk93;->e(Ljava/lang/String;IZZ)V

    .line 406
    .line 407
    .line 408
    if-eqz v15, :cond_16

    .line 409
    .line 410
    move-wide v3, v2

    .line 411
    goto :goto_d

    .line 412
    :cond_16
    const-wide/16 v3, -0x1

    .line 413
    .line 414
    :goto_d
    if-eqz v15, :cond_17

    .line 415
    .line 416
    move-wide/from16 v19, p5

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_17
    const-wide/16 v19, -0x1

    .line 420
    .line 421
    :goto_e
    iget-object v0, v0, Lem0;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/sg/linuxgo/SetupForegroundService;->q:Ll93;

    .line 426
    .line 427
    if-nez v9, :cond_19

    .line 428
    .line 429
    if-ge v8, v7, :cond_19

    .line 430
    .line 431
    if-nez v15, :cond_18

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_18
    move v7, v6

    .line 435
    :goto_f
    move v2, v8

    .line 436
    move-wide/from16 v5, v19

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_19
    :goto_10
    move v7, v12

    .line 440
    goto :goto_f

    .line 441
    :goto_11
    invoke-virtual/range {v0 .. v7}, Ll93;->c(Ljava/lang/String;IJJZ)V

    .line 442
    .line 443
    .line 444
    :cond_1a
    :goto_12
    return-void

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x7ba80807 -> :sswitch_5
        -0x78147ab4 -> :sswitch_4
        -0x6e4d4bb3 -> :sswitch_3
        -0x1fe06aa7 -> :sswitch_2
        0x870457b -> :sswitch_1
        0x720a48f4 -> :sswitch_0
    .end sparse-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :array_0
    .array-data 2
        0x2es
        0x20s
    .end array-data

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :array_1
    .array-data 2
        0x2es
        0x20s
    .end array-data
.end method

.method public k(Ljp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->t:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v0, "Configure User"

    .line 16
    .line 17
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->v:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Enter username (default: PocketLinux)"

    .line 20
    .line 21
    sput-object v1, Lcom/sg/linuxgo/SetupForegroundService;->w:Ljava/lang/String;

    .line 22
    .line 23
    sget-boolean v2, Lcom/sg/linuxgo/SetupForegroundService;->C:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lem0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/sg/linuxgo/SetupForegroundService;

    .line 30
    .line 31
    const-string v3, "Input Required"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lcom/sg/linuxgo/SetupForegroundService;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lem0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 39
    .line 40
    new-instance v2, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v3, "lm.broadcast.INPUT_REQUIRED"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "step"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "input_title"

    .line 57
    .line 58
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "input_hint"

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/sg/linuxgo/SetupForegroundService;->a(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1, p1}, Lsw;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "Can\'t set permissions"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "warning given when extracting"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "directory permissions differ"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "filesystem:"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "package:"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lv61;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lem0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 62
    .line 63
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v1, "lm.broadcast.LOG_LINE"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "message"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/SetupForegroundService;->a(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lem0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/sg/linuxgo/SetupForegroundService;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 13
    .line 14
    sget-boolean v0, Lcom/sg/linuxgo/SetupForegroundService;->x:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v1, "HH:mm:ss"

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "["

    .line 41
    .line 42
    const-string v2, "] "

    .line 43
    .line 44
    invoke-static {v1, v0, v2, p1}, Lsw;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Lcom/sg/linuxgo/SetupForegroundService;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "..."

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v2, v3}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, ".."

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, "."

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const-string v2, "Phase "

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move v2, v4

    .line 90
    :goto_1
    invoke-static {p1}, Lcom/sg/linuxgo/SetupForegroundService;->c(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, Lv61;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-nez v2, :cond_5

    .line 102
    .line 103
    iget-object v5, p0, Lem0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lcom/sg/linuxgo/SetupForegroundService;

    .line 106
    .line 107
    iput-object v1, v5, Lcom/sg/linuxgo/SetupForegroundService;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/sg/linuxgo/SetupForegroundService;->c(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    sget-object v5, Lcom/sg/linuxgo/SetupForegroundService;->y:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    sget-object v5, Lcom/sg/linuxgo/SetupForegroundService;->y:Ljava/lang/String;

    .line 124
    .line 125
    const-string v6, "Starting setup\u2026"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    sget-object v5, Lcom/sg/linuxgo/SetupForegroundService;->y:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "Initializing\u2026"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    :cond_4
    sput-object v1, Lcom/sg/linuxgo/SetupForegroundService;->y:Ljava/lang/String;

    .line 144
    .line 145
    :cond_5
    iget-object v5, p0, Lem0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lcom/sg/linuxgo/SetupForegroundService;

    .line 148
    .line 149
    new-instance v6, Landroid/content/Intent;

    .line 150
    .line 151
    const-string v7, "lm.broadcast.PROGRESS"

    .line 152
    .line 153
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v7, "message"

    .line 157
    .line 158
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Lcom/sg/linuxgo/SetupForegroundService;->a(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    invoke-static {p1}, Lcom/sg/linuxgo/SetupForegroundService;->c(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    sget p1, Lcom/sg/linuxgo/SetupForegroundService;->z:I

    .line 177
    .line 178
    if-ltz p1, :cond_6

    .line 179
    .line 180
    const/16 v0, 0x65

    .line 181
    .line 182
    if-ge p1, v0, :cond_6

    .line 183
    .line 184
    iget-object p0, p0, Lem0;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/sg/linuxgo/SetupForegroundService;->p:Lk93;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/sg/linuxgo/SetupForegroundService;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0, p1, v4, v3}, Lk93;->e(Ljava/lang/String;IZZ)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    iget-object p0, p0, Lem0;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/sg/linuxgo/SetupForegroundService;->p:Lk93;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/sg/linuxgo/SetupForegroundService;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1, v3, v3, v3}, Lk93;->e(Ljava/lang/String;IZZ)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_2
    return-void
.end method

.method public n()V
    .locals 10

    .line 1
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->D:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lem0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/sg/linuxgo/SetupForegroundService;->h:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lk20;

    .line 14
    .line 15
    iget-object v2, p0, Lem0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/sg/linuxgo/SetupForegroundService;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lk20;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lk20;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lk20;->h()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    sput-object v1, Lcom/sg/linuxgo/SetupForegroundService;->t:Ljava/lang/String;

    .line 33
    .line 34
    sput-object v1, Lcom/sg/linuxgo/SetupForegroundService;->u:Ljava/util/ArrayList;

    .line 35
    .line 36
    sput-object v1, Lcom/sg/linuxgo/SetupForegroundService;->v:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v1, Lcom/sg/linuxgo/SetupForegroundService;->w:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    sput-boolean v2, Lcom/sg/linuxgo/SetupForegroundService;->x:Z

    .line 42
    .line 43
    sput-object v1, Lcom/sg/linuxgo/SetupForegroundService;->D:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    sput v1, Lcom/sg/linuxgo/SetupForegroundService;->z:I

    .line 48
    .line 49
    const-string v1, "\u2713 Installation complete!"

    .line 50
    .line 51
    sput-object v1, Lcom/sg/linuxgo/SetupForegroundService;->y:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lem0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/sg/linuxgo/SetupForegroundService;

    .line 56
    .line 57
    sget-object v2, Lcom/sg/linuxgo/SetupForegroundService;->y:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, Lcom/sg/linuxgo/SetupForegroundService;->i:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    sput-object v1, Lcom/sg/linuxgo/SetupForegroundService;->E:Ljava/lang/Boolean;

    .line 64
    .line 65
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->F:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "Installation complete. System ready."

    .line 68
    .line 69
    sput-object v1, Lcom/sg/linuxgo/SetupForegroundService;->G:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lem0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/sg/linuxgo/SetupForegroundService;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/sg/linuxgo/SetupForegroundService;->q:Ll93;

    .line 76
    .line 77
    const-wide/16 v7, 0x64

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    const-string v3, "Complete"

    .line 81
    .line 82
    const/16 v4, 0x64

    .line 83
    .line 84
    const-wide/16 v5, 0x64

    .line 85
    .line 86
    invoke-virtual/range {v2 .. v9}, Ll93;->c(Ljava/lang/String;IJJZ)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lem0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/sg/linuxgo/SetupForegroundService;

    .line 92
    .line 93
    new-instance v2, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v3, "lm.broadcast.SUCCESS"

    .line 96
    .line 97
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v3, "container_id"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1, v2}, Lcom/sg/linuxgo/SetupForegroundService;->a(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    sget-boolean v0, Lcom/sg/linuxgo/SetupForegroundService;->C:Z

    .line 111
    .line 112
    iget-object v1, p0, Lem0;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/sg/linuxgo/SetupForegroundService;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/sg/linuxgo/SetupForegroundService;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/sg/linuxgo/SetupForegroundService;->o:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v2, Lgn2;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v2, v1, v3}, Lgn2;-><init>(Lcom/sg/linuxgo/SetupForegroundService;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v1}, Lcom/sg/linuxgo/SetupForegroundService;->b()V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object p0, p0, Lem0;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public o(Ltr1;Ld7;)Lm21;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lem0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lve1;

    .line 8
    .line 9
    new-instance v2, Lve1;

    .line 10
    .line 11
    iget-object v3, v0, Ltr1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lve1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lb62;

    .line 34
    .line 35
    iget-wide v8, v7, Lb62;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Lve1;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, La62;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Lb62;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Lb62;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, La62;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, La62;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, La62;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-virtual {v10, v14, v15}, Ld7;->E(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_1
    iget-wide v11, v7, Lb62;->a:J

    .line 77
    .line 78
    new-instance v16, Lz52;

    .line 79
    .line 80
    iget-wide v13, v7, Lb62;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Lb62;->d:J

    .line 84
    .line 85
    move-object/from16 v36, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Lb62;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Lb62;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Lb62;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Lb62;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v37, v4

    .line 104
    .line 105
    iget-wide v3, v7, Lb62;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget-wide v3, v7, Lb62;->k:J

    .line 110
    .line 111
    move-wide/from16 v34, v3

    .line 112
    .line 113
    move-wide/from16 v21, v5

    .line 114
    .line 115
    move-wide/from16 v17, v11

    .line 116
    .line 117
    move-wide/from16 v19, v13

    .line 118
    .line 119
    invoke-direct/range {v16 .. v35}, Lz52;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, v16

    .line 123
    .line 124
    move-wide/from16 v3, v17

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5}, Lve1;->e(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, v7, Lb62;->e:Z

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    new-instance v16, La62;

    .line 134
    .line 135
    iget-wide v4, v7, Lb62;->b:J

    .line 136
    .line 137
    iget-wide v6, v7, Lb62;->c:J

    .line 138
    .line 139
    move/from16 v21, v3

    .line 140
    .line 141
    move-wide/from16 v17, v4

    .line 142
    .line 143
    move-wide/from16 v19, v6

    .line 144
    .line 145
    invoke-direct/range {v16 .. v21}, La62;-><init>(JJZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, v16

    .line 149
    .line 150
    invoke-virtual {v1, v8, v9, v3}, Lve1;->e(JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-virtual {v1, v8, v9}, Lve1;->f(J)V

    .line 155
    .line 156
    .line 157
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 158
    .line 159
    move-object/from16 v3, v36

    .line 160
    .line 161
    move/from16 v4, v37

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    new-instance v1, Lm21;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lm21;-><init>(Lve1;Ltr1;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object p0, p0, Lem0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lfw0;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, v0, v1}, Lfw0;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public q(FLea0;Ls60;)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lea0;->x(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lg61;->I()Lpq2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lpq2;->e()Lyr0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lg61;->Q(Lpq2;)Lpq2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lem0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lsd;

    .line 32
    .line 33
    iget-object v3, v3, Lsd;->f:Lg22;

    .line 34
    .line 35
    invoke-virtual {v3}, Lg22;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lem0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lsd;

    .line 48
    .line 49
    iget-boolean v5, v4, Lsd;->j:Z

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    sub-float/2addr v3, p1

    .line 55
    const/4 p1, 0x0

    .line 56
    const/16 v5, 0x1e

    .line 57
    .line 58
    invoke-static {v4, v3, p1, v5}, Lkq3;->q(Lsd;FFI)Lsd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lem0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Lu81;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {p1, p0, v0, v3}, Lu81;-><init>(Lem0;Lg50;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v0, p1, v6}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v3, Lsd;

    .line 77
    .line 78
    sget-object v4, Lpe3;->a:Lmc3;

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Lsd;-><init>(Lmc3;Ljava/lang/Object;Lyd;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lem0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p1, Lu81;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {p1, p0, v0, v3}, Lu81;-><init>(Lem0;Lg50;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v0, p1, v6}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p2, v2, v1}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    invoke-static {p2, v2, v1}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
