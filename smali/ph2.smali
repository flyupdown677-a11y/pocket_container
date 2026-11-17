.class public final Lph2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Leh3;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ldh3;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcb1;

.field public final e:Llh2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Loh2;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Loh2;->getSavedStateRegistry()Llh2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lph2;->e:Llh2;

    .line 9
    .line 10
    invoke-interface {p2}, Lib1;->getLifecycle()Lcb1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lph2;->d:Lcb1;

    .line 15
    .line 16
    iput-object p3, p0, Lph2;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lph2;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, Ldh3;->c:Ldh3;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Ldh3;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ldh3;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Ldh3;->c:Ldh3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ldh3;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p2, p1}, Ldh3;-><init>(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Lph2;->b:Ldh3;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbh3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lph2;->d(Ljava/lang/Class;Ljava/lang/String;)Lbh3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lsp1;)Lbh3;
    .locals 4

    .line 1
    iget-object v0, p2, Lg70;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lsp0;->g:Lgh2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget-object v3, Lnn3;->p:Lfh2;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Lnn3;->q:Lgh2;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v1, Ldh3;->d:Lfh2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Lyb;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lqh2;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lqh2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lqh2;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lqh2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lph2;->b:Ldh3;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Ldh3;->b(Ljava/lang/Class;Lsp1;)Lbh3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Lnn3;->f(Lsp1;)Lch2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Lqh2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbh3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p2}, Lnn3;->f(Lsp1;)Lch2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lqh2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbh3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p2, p0, Lph2;->d:Lcb1;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Lph2;->d(Ljava/lang/Class;Ljava/lang/String;)Lbh3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final c(Ldv;Lsp1;)Lbh3;
    .locals 0

    .line 1
    iget-object p1, p1, Ldv;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lph2;->b(Ljava/lang/Class;Lsp1;)Lbh3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lbh3;
    .locals 7

    .line 1
    iget-object v0, p0, Lph2;->d:Lcb1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-class v1, Lyb;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lph2;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lqh2;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lqh2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lqh2;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lqh2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lph2;->b:Ldh3;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldh3;->a(Ljava/lang/Class;)Lbh3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lfh3;->a:Lfh3;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lfh3;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p0, Lfh3;->a:Lfh3;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lfh3;->a(Ljava/lang/Class;)Lbh3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object v4, p0, Lph2;->e:Llh2;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lph2;->c:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v4, p2}, Llh2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, p0}, Lk51;->r(Landroid/os/Bundle;Landroid/os/Bundle;)Lch2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v5, Ldh2;

    .line 73
    .line 74
    invoke-direct {v5, p2, p0}, Ldh2;-><init>(Ljava/lang/String;Lch2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4, v0}, Ldh2;->e(Llh2;Lcb1;)V

    .line 78
    .line 79
    .line 80
    move-object p2, v0

    .line 81
    check-cast p2, Lkb1;

    .line 82
    .line 83
    iget-object p2, p2, Lkb1;->c:Lbb1;

    .line 84
    .line 85
    sget-object v6, Lbb1;->f:Lbb1;

    .line 86
    .line 87
    if-eq p2, v6, :cond_5

    .line 88
    .line 89
    sget-object v6, Lbb1;->h:Lbb1;

    .line 90
    .line 91
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ltz p2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance p2, Lz80;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-direct {p2, v6, v0, v4}, Lz80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Lcb1;->a(Lhb1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    invoke-virtual {v4}, Llh2;->d()V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, v3, p0}, Lqh2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbh3;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, v3, p0}, Lqh2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbh3;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v5}, Lbh3;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 139
    .line 140
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
