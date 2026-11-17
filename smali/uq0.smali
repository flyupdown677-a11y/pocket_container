.class public abstract Luq0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public A:Lp3;

.field public B:Lp3;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lyq0;

.field public final M:Lb72;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ldr0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Ljq0;

.field public g:Lzv1;

.field public final h:Lnq0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lw01;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lkq0;

.field public final o:Lkq0;

.field public final p:Lkq0;

.field public final q:Lkq0;

.field public final r:Loq0;

.field public s:I

.field public t:Lhq0;

.field public u:Leq0;

.field public v:Lxp0;

.field public w:Lxp0;

.field public final x:Lpq0;

.field public final y:Lbg0;

.field public z:Lp3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luq0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ldr0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ldr0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luq0;->c:Ldr0;

    .line 18
    .line 19
    new-instance v0, Ljq0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljq0;-><init>(Luq0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Luq0;->f:Ljq0;

    .line 25
    .line 26
    new-instance v0, Lnq0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lnq0;-><init>(Luq0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Luq0;->h:Lnq0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Luq0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Luq0;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Luq0;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lw01;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lw01;-><init>(Luq0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Luq0;->l:Lw01;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Luq0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Lkq0;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lkq0;-><init>(Luq0;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Luq0;->n:Lkq0;

    .line 90
    .line 91
    new-instance v0, Lkq0;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v1}, Lkq0;-><init>(Luq0;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Luq0;->o:Lkq0;

    .line 98
    .line 99
    new-instance v0, Lkq0;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p0, v1}, Lkq0;-><init>(Luq0;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Luq0;->p:Lkq0;

    .line 106
    .line 107
    new-instance v0, Lkq0;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, p0, v1}, Lkq0;-><init>(Luq0;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Luq0;->q:Lkq0;

    .line 114
    .line 115
    new-instance v0, Loq0;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Loq0;-><init>(Luq0;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Luq0;->r:Loq0;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Luq0;->s:I

    .line 124
    .line 125
    new-instance v0, Lpq0;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lpq0;-><init>(Luq0;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Luq0;->x:Lpq0;

    .line 131
    .line 132
    new-instance v0, Lbg0;

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lbg0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Luq0;->y:Lbg0;

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Luq0;->C:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    new-instance v0, Lb72;

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    invoke-direct {v0, v1, p0}, Lb72;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Luq0;->M:Lb72;

    .line 156
    .line 157
    return-void
.end method

.method public static F(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static G(Lxp0;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxp0;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lxp0;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lxp0;->mChildFragmentManager:Luq0;

    .line 10
    .line 11
    iget-object p0, p0, Luq0;->c:Ldr0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldr0;->o()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :cond_1
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Lxp0;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Luq0;->G(Lxp0;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    return v1
.end method

.method public static I(Lxp0;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxp0;->mFragmentManager:Luq0;

    .line 5
    .line 6
    iget-object v1, v0, Luq0;->w:Lxp0;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lxp0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Luq0;->v:Lxp0;

    .line 15
    .line 16
    invoke-static {p0}, Luq0;->I(Lxp0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static W(Lxp0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luq0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lxp0;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lxp0;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lxp0;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lxp0;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lxp0;
    .locals 4

    .line 1
    iget-object p0, p0, Luq0;->c:Ldr0;

    .line 2
    .line 3
    iget-object v0, p0, Ldr0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lxp0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lxp0;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Ldr0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcr0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcr0;->c:Lxp0;

    .line 62
    .line 63
    iget-object v1, v0, Lxp0;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final B(Lxp0;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lxp0;->mContainerId:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Luq0;->u:Leq0;

    .line 12
    .line 13
    invoke-virtual {v0}, Leq0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Luq0;->u:Leq0;

    .line 20
    .line 21
    iget p1, p1, Lxp0;->mContainerId:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Leq0;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final C()Lpq0;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0;->v:Lxp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lxp0;->mFragmentManager:Luq0;

    .line 6
    .line 7
    invoke-virtual {p0}, Luq0;->C()Lpq0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Luq0;->x:Lpq0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final D()Lbg0;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0;->v:Lxp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lxp0;->mFragmentManager:Luq0;

    .line 6
    .line 7
    invoke-virtual {p0}, Luq0;->D()Lbg0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Luq0;->y:Lbg0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final E(Lxp0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luq0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lxp0;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lxp0;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lxp0;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lxp0;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Luq0;->V(Lxp0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luq0;->v:Lxp0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lxp0;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Luq0;->v:Lxp0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxp0;->getParentFragmentManager()Luq0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Luq0;->H()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final J(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Luq0;->t:Lhq0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Luq0;->s:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Luq0;->s:I

    .line 24
    .line 25
    iget-object p1, p0, Luq0;->c:Ldr0;

    .line 26
    .line 27
    iget-object p2, p1, Ldr0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, p1, Ldr0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    check-cast v4, Lxp0;

    .line 50
    .line 51
    iget-object v4, v4, Lxp0;->mWho:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcr0;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lcr0;->j()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcr0;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lcr0;->j()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcr0;->c:Lxp0;

    .line 91
    .line 92
    iget-boolean v3, v1, Lxp0;->mRemoving:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lxp0;->isInBackStack()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-boolean v3, v1, Lxp0;->mBeingSaved:Z

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object v3, p1, Ldr0;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v1, v1, Lxp0;->mWho:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lcr0;->m()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p1, v0}, Ldr0;->y(Lcr0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {p1}, Ldr0;->n()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    move v0, v2

    .line 134
    :cond_8
    :goto_3
    if-ge v0, p2, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    check-cast v1, Lcr0;

    .line 143
    .line 144
    iget-object v3, v1, Lcr0;->c:Lxp0;

    .line 145
    .line 146
    iget-boolean v4, v3, Lxp0;->mDeferStart:Z

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iget-boolean v4, p0, Luq0;->b:Z

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    iput-boolean v1, p0, Luq0;->H:Z

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iput-boolean v2, v3, Lxp0;->mDeferStart:Z

    .line 159
    .line 160
    invoke-virtual {v1}, Lcr0;->j()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    iget-boolean p1, p0, Luq0;->D:Z

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    iget-object p1, p0, Luq0;->t:Lhq0;

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget p2, p0, Luq0;->s:I

    .line 173
    .line 174
    const/4 v0, 0x7

    .line 175
    if-ne p2, v0, :cond_b

    .line 176
    .line 177
    check-cast p1, Lbq0;

    .line 178
    .line 179
    iget-object p1, p1, Lbq0;->i:Lwe;

    .line 180
    .line 181
    invoke-virtual {p1}, Lwe;->invalidateOptionsMenu()V

    .line 182
    .line 183
    .line 184
    iput-boolean v2, p0, Luq0;->D:Z

    .line 185
    .line 186
    :cond_b
    :goto_4
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Luq0;->t:Lhq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Luq0;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Luq0;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Luq0;->L:Lyq0;

    .line 12
    .line 13
    iput-boolean v0, v1, Lyq0;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Luq0;->c:Ldr0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldr0;->t()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxp0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lxp0;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final L()Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Luq0;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Luq0;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Luq0;->w:Lxp0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lxp0;->getChildFragmentManager()Luq0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Luq0;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Luq0;->I:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Luq0;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Luq0;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Luq0;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v3, p0, Luq0;->I:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v4, p0, Luq0;->J:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Luq0;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Luq0;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Luq0;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Luq0;->Y()V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, p0, Luq0;->H:Z

    .line 57
    .line 58
    iget-object v4, p0, Luq0;->c:Ldr0;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iput-boolean v0, p0, Luq0;->H:Z

    .line 63
    .line 64
    invoke-virtual {v4}, Ldr0;->n()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move v6, v0

    .line 73
    :cond_2
    :goto_1
    if-ge v6, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    check-cast v7, Lcr0;

    .line 82
    .line 83
    iget-object v8, v7, Lcr0;->c:Lxp0;

    .line 84
    .line 85
    iget-boolean v9, v8, Lxp0;->mDeferStart:Z

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-boolean v9, p0, Luq0;->b:Z

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    iput-boolean v1, p0, Luq0;->H:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iput-boolean v0, v8, Lxp0;->mDeferStart:Z

    .line 97
    .line 98
    invoke-virtual {v7}, Lcr0;->j()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object p0, v4, Ldr0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    return v2
.end method

.method public final M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Luq0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Luq0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Luq0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Luq0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbm;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Lbm;->s:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, Luq0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lbm;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, Lbm;->s:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Luq0;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Luq0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, Luq0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lbm;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final N(Lxp0;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luq0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lxp0;->mBackStackNesting:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lxp0;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lxp0;->mDetached:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Luq0;->c:Ldr0;

    .line 50
    .line 51
    iget-object v1, v0, Ldr0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Ldr0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lxp0;->mAdded:Z

    .line 66
    .line 67
    invoke-static {p1}, Luq0;->G(Lxp0;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Luq0;->D:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Lxp0;->mRemoving:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Luq0;->V(Lxp0;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbm;

    .line 31
    .line 32
    iget-boolean v3, v3, Lbm;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Luq0;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbm;

    .line 74
    .line 75
    iget-boolean v3, v3, Lbm;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Luq0;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Luq0;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final P(Landroid/os/Parcelable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Luq0;->t:Lhq0;

    .line 42
    .line 43
    iget-object v5, v5, Lhq0;->f:Lwe;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Luq0;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Luq0;->t:Lhq0;

    .line 105
    .line 106
    iget-object v6, v6, Lhq0;->f:Lwe;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lbr0;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Luq0;->c:Ldr0;

    .line 126
    .line 127
    iget-object v4, v3, Ldr0;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v6, v3, Ldr0;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_2
    if-ge v9, v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    check-cast v10, Lbr0;

    .line 152
    .line 153
    iget-object v11, v10, Lbr0;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lwq0;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lwq0;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    :cond_6
    :goto_3
    iget-object v7, v0, Luq0;->l:Lw01;

    .line 179
    .line 180
    const-string v9, "): "

    .line 181
    .line 182
    const/4 v10, 0x2

    .line 183
    const-string v11, "FragmentManager"

    .line 184
    .line 185
    if-ge v5, v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    check-cast v12, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v13, v3, Ldr0;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lbr0;

    .line 204
    .line 205
    if-eqz v12, :cond_6

    .line 206
    .line 207
    iget-object v13, v0, Luq0;->L:Lyq0;

    .line 208
    .line 209
    iget-object v14, v12, Lbr0;->f:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v13, v13, Lyq0;->b:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Lxp0;

    .line 218
    .line 219
    if-eqz v13, :cond_8

    .line 220
    .line 221
    invoke-static {v10}, Luq0;->F(I)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_7

    .line 226
    .line 227
    new-instance v14, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v15, "restoreSaveState: re-attaching retained "

    .line 230
    .line 231
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_7
    new-instance v14, Lcr0;

    .line 245
    .line 246
    invoke-direct {v14, v7, v3, v13, v12}, Lcr0;-><init>(Lw01;Ldr0;Lxp0;Lbr0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    new-instance v13, Lcr0;

    .line 251
    .line 252
    iget-object v7, v0, Luq0;->t:Lhq0;

    .line 253
    .line 254
    iget-object v7, v7, Lhq0;->f:Lwe;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-virtual {v0}, Luq0;->C()Lpq0;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    iget-object v14, v0, Luq0;->l:Lw01;

    .line 265
    .line 266
    iget-object v15, v0, Luq0;->c:Ldr0;

    .line 267
    .line 268
    move-object/from16 v18, v12

    .line 269
    .line 270
    invoke-direct/range {v13 .. v18}, Lcr0;-><init>(Lw01;Ldr0;Ljava/lang/ClassLoader;Lpq0;Lbr0;)V

    .line 271
    .line 272
    .line 273
    move-object v14, v13

    .line 274
    :goto_4
    iget-object v7, v14, Lcr0;->c:Lxp0;

    .line 275
    .line 276
    iput-object v0, v7, Lxp0;->mFragmentManager:Luq0;

    .line 277
    .line 278
    invoke-static {v10}, Luq0;->F(I)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_9

    .line 283
    .line 284
    new-instance v10, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v12, "restoreSaveState: active ("

    .line 287
    .line 288
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v7, Lxp0;->mWho:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v7, v0, Luq0;->t:Lhq0;

    .line 310
    .line 311
    iget-object v7, v7, Lhq0;->f:Lwe;

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v14, v7}, Lcr0;->k(Ljava/lang/ClassLoader;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v14}, Ldr0;->x(Lcr0;)V

    .line 321
    .line 322
    .line 323
    iget v7, v0, Luq0;->s:I

    .line 324
    .line 325
    iput v7, v14, Lcr0;->e:I

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_a
    iget-object v2, v0, Luq0;->L:Lyq0;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v2, v2, Lyq0;->b:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/4 v5, 0x0

    .line 350
    :goto_5
    const/4 v12, 0x1

    .line 351
    if-ge v5, v2, :cond_d

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    check-cast v13, Lxp0;

    .line 360
    .line 361
    iget-object v14, v13, Lxp0;->mWho:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    if-eqz v14, :cond_b

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    invoke-static {v10}, Luq0;->F(I)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_c

    .line 375
    .line 376
    new-instance v14, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v15, "Discarding retained Fragment "

    .line 379
    .line 380
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v15, " that was not found in the set of active Fragments "

    .line 387
    .line 388
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v15, v1, Lwq0;->e:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_c
    iget-object v14, v0, Luq0;->L:Lyq0;

    .line 404
    .line 405
    invoke-virtual {v14, v13}, Lyq0;->h(Lxp0;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v13, Lxp0;->mFragmentManager:Luq0;

    .line 409
    .line 410
    new-instance v14, Lcr0;

    .line 411
    .line 412
    invoke-direct {v14, v7, v3, v13}, Lcr0;-><init>(Lw01;Ldr0;Lxp0;)V

    .line 413
    .line 414
    .line 415
    iput v12, v14, Lcr0;->e:I

    .line 416
    .line 417
    invoke-virtual {v14}, Lcr0;->j()V

    .line 418
    .line 419
    .line 420
    iput-boolean v12, v13, Lxp0;->mRemoving:Z

    .line 421
    .line 422
    invoke-virtual {v14}, Lcr0;->j()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_d
    iget-object v2, v1, Lwq0;->f:Ljava/util/ArrayList;

    .line 427
    .line 428
    iget-object v4, v3, Ldr0;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 433
    .line 434
    .line 435
    if-eqz v2, :cond_10

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_6
    if-ge v5, v4, :cond_10

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    check-cast v6, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v3, v6}, Ldr0;->h(Ljava/lang/String;)Lxp0;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-eqz v7, :cond_f

    .line 457
    .line 458
    invoke-static {v10}, Luq0;->F(I)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_e

    .line 463
    .line 464
    new-instance v13, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v14, "restoreSaveState: added ("

    .line 467
    .line 468
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_e
    invoke-virtual {v3, v7}, Ldr0;->d(Lxp0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_f
    const-string v0, "No instantiated fragment for ("

    .line 492
    .line 493
    const-string v1, ")"

    .line 494
    .line 495
    invoke-static {v0, v6, v1}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_10
    iget-object v2, v1, Lwq0;->g:[Lcm;

    .line 504
    .line 505
    if-eqz v2, :cond_18

    .line 506
    .line 507
    new-instance v2, Ljava/util/ArrayList;

    .line 508
    .line 509
    iget-object v4, v1, Lwq0;->g:[Lcm;

    .line 510
    .line 511
    array-length v4, v4

    .line 512
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    iput-object v2, v0, Luq0;->d:Ljava/util/ArrayList;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    :goto_7
    iget-object v4, v1, Lwq0;->g:[Lcm;

    .line 519
    .line 520
    array-length v5, v4

    .line 521
    if-ge v2, v5, :cond_17

    .line 522
    .line 523
    aget-object v4, v4, v2

    .line 524
    .line 525
    iget-object v5, v4, Lcm;->f:Ljava/util/ArrayList;

    .line 526
    .line 527
    new-instance v6, Lbm;

    .line 528
    .line 529
    invoke-direct {v6, v0}, Lbm;-><init>(Luq0;)V

    .line 530
    .line 531
    .line 532
    iget-object v7, v4, Lcm;->e:[I

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v14, 0x0

    .line 536
    :goto_8
    array-length v15, v7

    .line 537
    if-ge v13, v15, :cond_13

    .line 538
    .line 539
    new-instance v15, Lgr0;

    .line 540
    .line 541
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v16, v13, 0x1

    .line 545
    .line 546
    move/from16 p1, v10

    .line 547
    .line 548
    aget v10, v7, v13

    .line 549
    .line 550
    iput v10, v15, Lgr0;->a:I

    .line 551
    .line 552
    invoke-static/range {p1 .. p1}, Luq0;->F(I)Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_11

    .line 557
    .line 558
    new-instance v10, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v8, "Instantiate "

    .line 561
    .line 562
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v8, " op #"

    .line 569
    .line 570
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v8, " base fragment #"

    .line 577
    .line 578
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    aget v8, v7, v16

    .line 582
    .line 583
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    :cond_11
    invoke-static {}, Lbb1;->values()[Lbb1;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    iget-object v10, v4, Lcm;->g:[I

    .line 598
    .line 599
    aget v10, v10, v14

    .line 600
    .line 601
    aget-object v8, v8, v10

    .line 602
    .line 603
    iput-object v8, v15, Lgr0;->h:Lbb1;

    .line 604
    .line 605
    invoke-static {}, Lbb1;->values()[Lbb1;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    iget-object v10, v4, Lcm;->h:[I

    .line 610
    .line 611
    aget v10, v10, v14

    .line 612
    .line 613
    aget-object v8, v8, v10

    .line 614
    .line 615
    iput-object v8, v15, Lgr0;->i:Lbb1;

    .line 616
    .line 617
    add-int/lit8 v8, v13, 0x2

    .line 618
    .line 619
    aget v10, v7, v16

    .line 620
    .line 621
    if-eqz v10, :cond_12

    .line 622
    .line 623
    move v10, v12

    .line 624
    goto :goto_9

    .line 625
    :cond_12
    const/4 v10, 0x0

    .line 626
    :goto_9
    iput-boolean v10, v15, Lgr0;->c:Z

    .line 627
    .line 628
    add-int/lit8 v10, v13, 0x3

    .line 629
    .line 630
    aget v8, v7, v8

    .line 631
    .line 632
    iput v8, v15, Lgr0;->d:I

    .line 633
    .line 634
    add-int/lit8 v16, v13, 0x4

    .line 635
    .line 636
    aget v10, v7, v10

    .line 637
    .line 638
    iput v10, v15, Lgr0;->e:I

    .line 639
    .line 640
    add-int/lit8 v18, v13, 0x5

    .line 641
    .line 642
    aget v12, v7, v16

    .line 643
    .line 644
    iput v12, v15, Lgr0;->f:I

    .line 645
    .line 646
    add-int/lit8 v13, v13, 0x6

    .line 647
    .line 648
    move-object/from16 v16, v7

    .line 649
    .line 650
    aget v7, v16, v18

    .line 651
    .line 652
    iput v7, v15, Lgr0;->g:I

    .line 653
    .line 654
    iput v8, v6, Lbm;->b:I

    .line 655
    .line 656
    iput v10, v6, Lbm;->c:I

    .line 657
    .line 658
    iput v12, v6, Lbm;->d:I

    .line 659
    .line 660
    iput v7, v6, Lbm;->e:I

    .line 661
    .line 662
    invoke-virtual {v6, v15}, Lbm;->b(Lgr0;)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v14, v14, 0x1

    .line 666
    .line 667
    move/from16 v10, p1

    .line 668
    .line 669
    move-object/from16 v7, v16

    .line 670
    .line 671
    const/4 v12, 0x1

    .line 672
    goto/16 :goto_8

    .line 673
    .line 674
    :cond_13
    move/from16 p1, v10

    .line 675
    .line 676
    iget v7, v4, Lcm;->i:I

    .line 677
    .line 678
    iput v7, v6, Lbm;->f:I

    .line 679
    .line 680
    iget-object v7, v4, Lcm;->j:Ljava/lang/String;

    .line 681
    .line 682
    iput-object v7, v6, Lbm;->i:Ljava/lang/String;

    .line 683
    .line 684
    const/4 v7, 0x1

    .line 685
    iput-boolean v7, v6, Lbm;->g:Z

    .line 686
    .line 687
    iget v7, v4, Lcm;->l:I

    .line 688
    .line 689
    iput v7, v6, Lbm;->j:I

    .line 690
    .line 691
    iget-object v7, v4, Lcm;->m:Ljava/lang/CharSequence;

    .line 692
    .line 693
    iput-object v7, v6, Lbm;->k:Ljava/lang/CharSequence;

    .line 694
    .line 695
    iget v7, v4, Lcm;->n:I

    .line 696
    .line 697
    iput v7, v6, Lbm;->l:I

    .line 698
    .line 699
    iget-object v7, v4, Lcm;->o:Ljava/lang/CharSequence;

    .line 700
    .line 701
    iput-object v7, v6, Lbm;->m:Ljava/lang/CharSequence;

    .line 702
    .line 703
    iget-object v7, v4, Lcm;->p:Ljava/util/ArrayList;

    .line 704
    .line 705
    iput-object v7, v6, Lbm;->n:Ljava/util/ArrayList;

    .line 706
    .line 707
    iget-object v7, v4, Lcm;->q:Ljava/util/ArrayList;

    .line 708
    .line 709
    iput-object v7, v6, Lbm;->o:Ljava/util/ArrayList;

    .line 710
    .line 711
    iget-boolean v7, v4, Lcm;->r:Z

    .line 712
    .line 713
    iput-boolean v7, v6, Lbm;->p:Z

    .line 714
    .line 715
    iget v4, v4, Lcm;->k:I

    .line 716
    .line 717
    iput v4, v6, Lbm;->s:I

    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-ge v4, v7, :cond_15

    .line 725
    .line 726
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v7, :cond_14

    .line 733
    .line 734
    iget-object v8, v6, Lbm;->a:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Lgr0;

    .line 741
    .line 742
    invoke-virtual {v3, v7}, Ldr0;->h(Ljava/lang/String;)Lxp0;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    iput-object v7, v8, Lgr0;->b:Lxp0;

    .line 747
    .line 748
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_15
    const/4 v7, 0x1

    .line 752
    invoke-virtual {v6, v7}, Lbm;->c(I)V

    .line 753
    .line 754
    .line 755
    invoke-static/range {p1 .. p1}, Luq0;->F(I)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_16

    .line 760
    .line 761
    const-string v4, "restoreAllState: back stack #"

    .line 762
    .line 763
    const-string v5, " (index "

    .line 764
    .line 765
    invoke-static {v2, v4, v5}, Llq0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget v5, v6, Lbm;->s:I

    .line 770
    .line 771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    new-instance v4, Lle1;

    .line 788
    .line 789
    invoke-direct {v4}, Lle1;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v5, Ljava/io/PrintWriter;

    .line 793
    .line 794
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 795
    .line 796
    .line 797
    const-string v4, "  "

    .line 798
    .line 799
    const/4 v8, 0x0

    .line 800
    invoke-virtual {v6, v4, v5, v8}, Lbm;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 804
    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_16
    const/4 v8, 0x0

    .line 808
    :goto_b
    iget-object v4, v0, Luq0;->d:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    add-int/lit8 v2, v2, 0x1

    .line 814
    .line 815
    move/from16 v10, p1

    .line 816
    .line 817
    move v12, v7

    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :cond_17
    const/4 v8, 0x0

    .line 821
    goto :goto_c

    .line 822
    :cond_18
    const/4 v8, 0x0

    .line 823
    const/4 v2, 0x0

    .line 824
    iput-object v2, v0, Luq0;->d:Ljava/util/ArrayList;

    .line 825
    .line 826
    :goto_c
    iget-object v2, v0, Luq0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 827
    .line 828
    iget v4, v1, Lwq0;->h:I

    .line 829
    .line 830
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v1, Lwq0;->i:Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v2, :cond_19

    .line 836
    .line 837
    invoke-virtual {v3, v2}, Ldr0;->h(Ljava/lang/String;)Lxp0;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iput-object v2, v0, Luq0;->w:Lxp0;

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Luq0;->q(Lxp0;)V

    .line 844
    .line 845
    .line 846
    :cond_19
    iget-object v2, v1, Lwq0;->j:Ljava/util/ArrayList;

    .line 847
    .line 848
    if-eqz v2, :cond_1a

    .line 849
    .line 850
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-ge v8, v3, :cond_1a

    .line 855
    .line 856
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Ljava/lang/String;

    .line 861
    .line 862
    iget-object v4, v1, Lwq0;->k:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Ldm;

    .line 869
    .line 870
    iget-object v5, v0, Luq0;->j:Ljava/util/Map;

    .line 871
    .line 872
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    add-int/lit8 v8, v8, 0x1

    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 879
    .line 880
    iget-object v1, v1, Lwq0;->l:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 883
    .line 884
    .line 885
    iput-object v2, v0, Luq0;->C:Ljava/util/ArrayDeque;

    .line 886
    .line 887
    return-void
.end method

.method public final Q()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luq0;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ln90;

    .line 27
    .line 28
    iget-boolean v5, v2, Ln90;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Luq0;->F(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "FragmentManager"

    .line 39
    .line 40
    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v3, v2, Ln90;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Ln90;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Luq0;->e()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ln90;

    .line 70
    .line 71
    invoke-virtual {v2}, Ln90;->g()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Luq0;->x(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Luq0;->E:Z

    .line 80
    .line 81
    iget-object v2, p0, Luq0;->L:Lyq0;

    .line 82
    .line 83
    iput-boolean v1, v2, Lyq0;->g:Z

    .line 84
    .line 85
    iget-object v1, p0, Luq0;->c:Ldr0;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, v1, Ldr0;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcr0;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-object v6, v5, Lcr0;->c:Lxp0;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcr0;->m()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v6, Lxp0;->mWho:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Luq0;->F(I)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    const-string v5, "FragmentManager"

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v8, "Saved state of "

    .line 146
    .line 147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v8, ": "

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v6, v6, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-object v1, p0, Luq0;->c:Ldr0;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v1, v1, Ldr0;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-static {v4}, Luq0;->F(I)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_f

    .line 200
    .line 201
    const-string p0, "FragmentManager"

    .line 202
    .line 203
    const-string v1, "saveAllState: no fragments!"

    .line 204
    .line 205
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_6
    iget-object v1, p0, Luq0;->c:Ldr0;

    .line 210
    .line 211
    iget-object v6, v1, Ldr0;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/util/ArrayList;

    .line 214
    .line 215
    monitor-enter v6

    .line 216
    :try_start_0
    iget-object v7, v1, Ldr0;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    const/4 v8, 0x0

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    monitor-exit v6

    .line 228
    move-object v7, v8

    .line 229
    goto :goto_4

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 234
    .line 235
    iget-object v9, v1, Ldr0;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, Ldr0;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    move v10, v3

    .line 255
    :cond_8
    :goto_3
    if-ge v10, v9, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    check-cast v11, Lxp0;

    .line 264
    .line 265
    iget-object v12, v11, Lxp0;->mWho:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Luq0;->F(I)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_8

    .line 275
    .line 276
    const-string v12, "FragmentManager"

    .line 277
    .line 278
    new-instance v13, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v14, "saveAllState: adding fragment ("

    .line 284
    .line 285
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v14, v11, Lxp0;->mWho:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v14, "): "

    .line 294
    .line 295
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :goto_4
    iget-object v1, p0, Luq0;->d:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-lez v1, :cond_b

    .line 319
    .line 320
    new-array v6, v1, [Lcm;

    .line 321
    .line 322
    move v9, v3

    .line 323
    :goto_5
    if-ge v9, v1, :cond_c

    .line 324
    .line 325
    new-instance v10, Lcm;

    .line 326
    .line 327
    iget-object v11, p0, Luq0;->d:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Lbm;

    .line 334
    .line 335
    invoke-direct {v10, v11}, Lcm;-><init>(Lbm;)V

    .line 336
    .line 337
    .line 338
    aput-object v10, v6, v9

    .line 339
    .line 340
    invoke-static {v4}, Luq0;->F(I)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_a

    .line 345
    .line 346
    const-string v10, "FragmentManager"

    .line 347
    .line 348
    const-string v11, "saveAllState: adding back stack #"

    .line 349
    .line 350
    const-string v12, ": "

    .line 351
    .line 352
    invoke-static {v9, v11, v12}, Llq0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    iget-object v12, p0, Luq0;->d:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_b
    move-object v6, v8

    .line 376
    :cond_c
    new-instance v1, Lwq0;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v8, v1, Lwq0;->i:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v4, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v4, v1, Lwq0;->j:Ljava/util/ArrayList;

    .line 389
    .line 390
    new-instance v8, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v8, v1, Lwq0;->k:Ljava/util/ArrayList;

    .line 396
    .line 397
    iput-object v2, v1, Lwq0;->e:Ljava/util/ArrayList;

    .line 398
    .line 399
    iput-object v7, v1, Lwq0;->f:Ljava/util/ArrayList;

    .line 400
    .line 401
    iput-object v6, v1, Lwq0;->g:[Lcm;

    .line 402
    .line 403
    iget-object v2, p0, Luq0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iput v2, v1, Lwq0;->h:I

    .line 410
    .line 411
    iget-object v2, p0, Luq0;->w:Lxp0;

    .line 412
    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    iget-object v2, v2, Lxp0;->mWho:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v2, v1, Lwq0;->i:Ljava/lang/String;

    .line 418
    .line 419
    :cond_d
    iget-object v2, p0, Luq0;->j:Ljava/util/Map;

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, Luq0;->j:Ljava/util/Map;

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 435
    .line 436
    .line 437
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    .line 439
    iget-object v4, p0, Luq0;->C:Ljava/util/ArrayDeque;

    .line 440
    .line 441
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    iput-object v2, v1, Lwq0;->l:Ljava/util/ArrayList;

    .line 445
    .line 446
    const-string v2, "state"

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Luq0;->k:Ljava/util/Map;

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_e

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljava/lang/String;

    .line 472
    .line 473
    const-string v4, "result_"

    .line 474
    .line 475
    invoke-static {v4, v2}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v6, p0, Luq0;->k:Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    :goto_7
    if-ge v3, p0, :cond_f

    .line 496
    .line 497
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    check-cast v1, Lbr0;

    .line 504
    .line 505
    new-instance v2, Landroid/os/Bundle;

    .line 506
    .line 507
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v4, "state"

    .line 511
    .line 512
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 513
    .line 514
    .line 515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v6, "fragment_"

    .line 518
    .line 519
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v1, Lbr0;->f:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_f
    return-object v0

    .line 536
    :goto_8
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    throw p0
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Luq0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luq0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Luq0;->t:Lhq0;

    .line 14
    .line 15
    iget-object v1, v1, Lhq0;->g:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Luq0;->M:Lb72;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Luq0;->t:Lhq0;

    .line 23
    .line 24
    iget-object v1, v1, Lhq0;->g:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Luq0;->M:Lb72;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Luq0;->Y()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final S(Lxp0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luq0;->B(Lxp0;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Lfq0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lfq0;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfq0;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final T(Lxp0;Lbb1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxp0;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Luq0;->c:Ldr0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ldr0;->h(Ljava/lang/String;)Lxp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lxp0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lxp0;->mHost:Lhq0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lxp0;->mFragmentManager:Luq0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lxp0;->mMaxState:Lbb1;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "Fragment "

    .line 27
    .line 28
    const-string v0, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p2, p1, v0, p0}, Lvj;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final U(Lxp0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lxp0;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Luq0;->c:Ldr0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ldr0;->h(Ljava/lang/String;)Lxp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lxp0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lxp0;->mHost:Lhq0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lxp0;->mFragmentManager:Luq0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {v0, p1, v1, p0}, Lvj;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Luq0;->w:Lxp0;

    .line 35
    .line 36
    iput-object p1, p0, Luq0;->w:Lxp0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Luq0;->q(Lxp0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Luq0;->w:Lxp0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Luq0;->q(Lxp0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final V(Lxp0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luq0;->B(Lxp0;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lxp0;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lxp0;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p1}, Lxp0;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Lxp0;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f09029a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lxp0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lxp0;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lxp0;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final X(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lle1;

    .line 16
    .line 17
    invoke-direct {v0}, Lle1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Luq0;->t:Lhq0;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Lbq0;

    .line 38
    .line 39
    iget-object v0, v0, Lbq0;->i:Lwe;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5, v2, p0}, Lcq0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5, v2, v0}, Luq0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Luq0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luq0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Luq0;->h:Lnq0;

    .line 14
    .line 15
    iput-boolean v2, p0, Ltv1;->a:Z

    .line 16
    .line 17
    iget-object p0, p0, Ltv1;->c:Lwr0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Luq0;->h:Lnq0;

    .line 30
    .line 31
    iget-object v1, p0, Luq0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Luq0;->v:Lxp0;

    .line 45
    .line 46
    invoke-static {p0}, Luq0;->I(Lxp0;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Ltv1;->a:Z

    .line 55
    .line 56
    iget-object p0, v0, Ltv1;->c:Lwr0;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public final a(Lxp0;)Lcr0;
    .locals 3

    .line 1
    iget-object v0, p1, Lxp0;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfr0;->c(Lxp0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Luq0;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Luq0;->f(Lxp0;)Lcr0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lxp0;->mFragmentManager:Luq0;

    .line 39
    .line 40
    iget-object v1, p0, Luq0;->c:Ldr0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ldr0;->x(Lcr0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lxp0;->mDetached:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ldr0;->d(Lxp0;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lxp0;->mRemoving:Z

    .line 54
    .line 55
    iget-object v2, p1, Lxp0;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Lxp0;->mHiddenChanged:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Luq0;->G(Lxp0;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Luq0;->D:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final b(Lhq0;Leq0;Lxp0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luq0;->t:Lhq0;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Luq0;->t:Lhq0;

    .line 6
    .line 7
    iput-object p2, p0, Luq0;->u:Leq0;

    .line 8
    .line 9
    iput-object p3, p0, Luq0;->v:Lxp0;

    .line 10
    .line 11
    iget-object p2, p0, Luq0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lqq0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lqq0;-><init>(Lxp0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lzq0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lzq0;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Luq0;->v:Lxp0;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Luq0;->Y()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Law1;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Law1;

    .line 47
    .line 48
    invoke-interface {p2}, Law1;->getOnBackPressedDispatcher()Lzv1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Luq0;->g:Lzv1;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Luq0;->h:Lnq0;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Lzv1;->a(Lib1;Ltv1;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    iget-object p1, p3, Lxp0;->mFragmentManager:Luq0;

    .line 66
    .line 67
    iget-object p1, p1, Luq0;->L:Lyq0;

    .line 68
    .line 69
    iget-object v0, p1, Lyq0;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v1, p3, Lxp0;->mWho:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lyq0;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Lyq0;

    .line 82
    .line 83
    iget-boolean p1, p1, Lyq0;->e:Z

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lyq0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Lxp0;->mWho:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v1, p0, Luq0;->L:Lyq0;

    .line 94
    .line 95
    :goto_1
    move-object p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    instance-of v0, p1, Lhh3;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast p1, Lhh3;

    .line 102
    .line 103
    invoke-interface {p1}, Lhh3;->getViewModelStore()Lgh3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lsp0;

    .line 108
    .line 109
    sget-object v1, Lyq0;->h:Lxq0;

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lsp0;-><init>(Lgh3;Leh3;)V

    .line 112
    .line 113
    .line 114
    const-class p1, Lyq0;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lsp0;->z(Ljava/lang/Class;)Lbh3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Lyq0;

    .line 122
    .line 123
    iput-object v1, p0, Luq0;->L:Lyq0;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    new-instance v1, Lyq0;

    .line 127
    .line 128
    invoke-direct {v1, p2}, Lyq0;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Luq0;->L:Lyq0;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    iget-boolean v0, p0, Luq0;->E:Z

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    iget-boolean v0, p0, Luq0;->F:Z

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move v0, p2

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_3
    move v0, v2

    .line 147
    :goto_4
    iput-boolean v0, v1, Lyq0;->g:Z

    .line 148
    .line 149
    iget-object v0, p0, Luq0;->c:Ldr0;

    .line 150
    .line 151
    iput-object p1, v0, Ldr0;->h:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p1, p0, Luq0;->t:Lhq0;

    .line 154
    .line 155
    instance-of v0, p1, Loh2;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    if-nez p3, :cond_a

    .line 160
    .line 161
    check-cast p1, Loh2;

    .line 162
    .line 163
    invoke-interface {p1}, Loh2;->getSavedStateRegistry()Llh2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lyp0;

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    invoke-direct {v0, v1, p0}, Lyp0;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "android:support:fragments"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Llh2;->c(Ljava/lang/String;Lkh2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Llh2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Luq0;->P(Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object p1, p0, Luq0;->t:Lhq0;

    .line 188
    .line 189
    instance-of v0, p1, Lu3;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    check-cast p1, Lu3;

    .line 194
    .line 195
    invoke-interface {p1}, Lu3;->getActivityResultRegistry()Lq3;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p3, :cond_b

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p3, Lxp0;->mWho:Ljava/lang/String;

    .line 207
    .line 208
    const-string v3, ":"

    .line 209
    .line 210
    invoke-static {v0, v1, v3}, Lsw;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    const-string v0, ""

    .line 216
    .line 217
    :goto_5
    const-string v1, "FragmentManager:"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "StartActivityForResult"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v3, Li3;

    .line 230
    .line 231
    const/4 v4, 0x4

    .line 232
    invoke-direct {v3, v4}, Li3;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lmq0;

    .line 236
    .line 237
    invoke-direct {v4, p0, v2}, Lmq0;-><init>(Luq0;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1, v3, v4}, Lq3;->c(Ljava/lang/String;Lh3;Lg3;)Lp3;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p0, Luq0;->z:Lp3;

    .line 245
    .line 246
    const-string v1, "StartIntentSenderForResult"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Li3;

    .line 253
    .line 254
    const/4 v3, 0x6

    .line 255
    invoke-direct {v2, v3}, Li3;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lmq0;

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    invoke-direct {v3, p0, v4}, Lmq0;-><init>(Luq0;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1, v2, v3}, Lq3;->c(Ljava/lang/String;Lh3;Lg3;)Lp3;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, Luq0;->A:Lp3;

    .line 269
    .line 270
    const-string v1, "RequestPermissions"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Li3;

    .line 277
    .line 278
    invoke-direct {v1, v4}, Li3;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lmq0;

    .line 282
    .line 283
    invoke-direct {v2, p0, p2}, Lmq0;-><init>(Luq0;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0, v1, v2}, Lq3;->c(Ljava/lang/String;Lh3;Lg3;)Lp3;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Luq0;->B:Lp3;

    .line 291
    .line 292
    :cond_c
    iget-object p1, p0, Luq0;->t:Lhq0;

    .line 293
    .line 294
    instance-of p2, p1, Lcw1;

    .line 295
    .line 296
    if-eqz p2, :cond_d

    .line 297
    .line 298
    check-cast p1, Lcw1;

    .line 299
    .line 300
    iget-object p2, p0, Luq0;->n:Lkq0;

    .line 301
    .line 302
    invoke-interface {p1, p2}, Lcw1;->addOnConfigurationChangedListener(Lw00;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    iget-object p1, p0, Luq0;->t:Lhq0;

    .line 306
    .line 307
    instance-of p2, p1, Lmw1;

    .line 308
    .line 309
    if-eqz p2, :cond_e

    .line 310
    .line 311
    check-cast p1, Lmw1;

    .line 312
    .line 313
    iget-object p2, p0, Luq0;->o:Lkq0;

    .line 314
    .line 315
    invoke-interface {p1, p2}, Lmw1;->addOnTrimMemoryListener(Lw00;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object p1, p0, Luq0;->t:Lhq0;

    .line 319
    .line 320
    instance-of p2, p1, Liw1;

    .line 321
    .line 322
    if-eqz p2, :cond_f

    .line 323
    .line 324
    check-cast p1, Liw1;

    .line 325
    .line 326
    iget-object p2, p0, Luq0;->p:Lkq0;

    .line 327
    .line 328
    invoke-interface {p1, p2}, Liw1;->addOnMultiWindowModeChangedListener(Lw00;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    iget-object p1, p0, Luq0;->t:Lhq0;

    .line 332
    .line 333
    instance-of p2, p1, Ljw1;

    .line 334
    .line 335
    if-eqz p2, :cond_10

    .line 336
    .line 337
    check-cast p1, Ljw1;

    .line 338
    .line 339
    iget-object p2, p0, Luq0;->q:Lkq0;

    .line 340
    .line 341
    invoke-interface {p1, p2}, Ljw1;->addOnPictureInPictureModeChangedListener(Lw00;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    iget-object p1, p0, Luq0;->t:Lhq0;

    .line 345
    .line 346
    instance-of p2, p1, Lfl1;

    .line 347
    .line 348
    if-eqz p2, :cond_11

    .line 349
    .line 350
    if-nez p3, :cond_11

    .line 351
    .line 352
    check-cast p1, Lfl1;

    .line 353
    .line 354
    iget-object p0, p0, Luq0;->r:Loq0;

    .line 355
    .line 356
    invoke-interface {p1, p0}, Lfl1;->addMenuProvider(Lem1;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    return-void

    .line 360
    :cond_12
    const-string p0, "Already attached"

    .line 361
    .line 362
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final c(Lxp0;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luq0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lxp0;->mDetached:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lxp0;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lxp0;->mAdded:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Luq0;->c:Ldr0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ldr0;->d(Lxp0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Luq0;->F(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Luq0;->G(Lxp0;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Luq0;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luq0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Luq0;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Luq0;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luq0;->c:Ldr0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldr0;->n()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lcr0;

    .line 26
    .line 27
    iget-object v4, v4, Lcr0;->c:Lxp0;

    .line 28
    .line 29
    iget-object v4, v4, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Luq0;->D()Lbg0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Ln90;->h(Landroid/view/ViewGroup;Lbg0;)Ln90;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final f(Lxp0;)Lcr0;
    .locals 3

    .line 1
    iget-object v0, p1, Lxp0;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Luq0;->c:Ldr0;

    .line 4
    .line 5
    iget-object v2, v1, Ldr0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcr0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcr0;

    .line 19
    .line 20
    iget-object v2, p0, Luq0;->l:Lw01;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lcr0;-><init>(Lw01;Ldr0;Lxp0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Luq0;->t:Lhq0;

    .line 26
    .line 27
    iget-object p1, p1, Lhq0;->f:Lwe;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcr0;->k(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Luq0;->s:I

    .line 37
    .line 38
    iput p0, v0, Lcr0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lxp0;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Luq0;->F(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lxp0;->mDetached:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lxp0;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lxp0;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Luq0;->F(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Luq0;->c:Ldr0;

    .line 62
    .line 63
    iget-object v1, v0, Ldr0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Ldr0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lxp0;->mAdded:Z

    .line 78
    .line 79
    invoke-static {p1}, Luq0;->G(Lxp0;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Luq0;->D:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Luq0;->V(Lxp0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Luq0;->t:Lhq0;

    .line 4
    .line 5
    instance-of v0, v0, Lcw1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luq0;->X(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Luq0;->c:Ldr0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldr0;->t()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lxp0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lxp0;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lxp0;->mChildFragmentManager:Luq0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, p2}, Luq0;->h(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Luq0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Luq0;->c:Ldr0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldr0;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxp0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lxp0;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Luq0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Luq0;->c:Ldr0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldr0;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lxp0;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lxp0;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Lxp0;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Luq0;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Luq0;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Luq0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lxp0;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lxp0;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Luq0;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final k()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luq0;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Luq0;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luq0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ln90;

    .line 26
    .line 27
    invoke-virtual {v2}, Ln90;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Luq0;->t:Lhq0;

    .line 32
    .line 33
    instance-of v2, v1, Lhh3;

    .line 34
    .line 35
    iget-object v3, p0, Luq0;->c:Ldr0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Ldr0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lyq0;

    .line 42
    .line 43
    iget-boolean v0, v0, Lyq0;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Lhq0;->f:Lwe;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Luq0;->j:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ldm;

    .line 76
    .line 77
    iget-object v1, v1, Ldm;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_2
    if-ge v4, v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v3, Ldr0;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lyq0;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-static {v7}, Luq0;->F(I)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v8, "Clearing non-config state for saved state of Fragment "

    .line 111
    .line 112
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "FragmentManager"

    .line 123
    .line 124
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v6, v5}, Lyq0;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v0, -0x1

    .line 132
    invoke-virtual {p0, v0}, Luq0;->t(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Luq0;->t:Lhq0;

    .line 136
    .line 137
    instance-of v1, v0, Lmw1;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    check-cast v0, Lmw1;

    .line 142
    .line 143
    iget-object v1, p0, Luq0;->o:Lkq0;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lmw1;->removeOnTrimMemoryListener(Lw00;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Luq0;->t:Lhq0;

    .line 149
    .line 150
    instance-of v1, v0, Lcw1;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    check-cast v0, Lcw1;

    .line 155
    .line 156
    iget-object v1, p0, Luq0;->n:Lkq0;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Lcw1;->removeOnConfigurationChangedListener(Lw00;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, Luq0;->t:Lhq0;

    .line 162
    .line 163
    instance-of v1, v0, Liw1;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    check-cast v0, Liw1;

    .line 168
    .line 169
    iget-object v1, p0, Luq0;->p:Lkq0;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Liw1;->removeOnMultiWindowModeChangedListener(Lw00;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Luq0;->t:Lhq0;

    .line 175
    .line 176
    instance-of v1, v0, Ljw1;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    check-cast v0, Ljw1;

    .line 181
    .line 182
    iget-object v1, p0, Luq0;->q:Lkq0;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljw1;->removeOnPictureInPictureModeChangedListener(Lw00;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, p0, Luq0;->t:Lhq0;

    .line 188
    .line 189
    instance-of v1, v0, Lfl1;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    check-cast v0, Lfl1;

    .line 194
    .line 195
    iget-object v1, p0, Luq0;->r:Loq0;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lfl1;->removeMenuProvider(Lem1;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Luq0;->t:Lhq0;

    .line 202
    .line 203
    iput-object v0, p0, Luq0;->u:Leq0;

    .line 204
    .line 205
    iput-object v0, p0, Luq0;->v:Lxp0;

    .line 206
    .line 207
    iget-object v1, p0, Luq0;->g:Lzv1;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    iget-object v1, p0, Luq0;->h:Lnq0;

    .line 212
    .line 213
    iget-object v1, v1, Ltv1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lns;

    .line 230
    .line 231
    invoke-interface {v2}, Lns;->cancel()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    iput-object v0, p0, Luq0;->g:Lzv1;

    .line 236
    .line 237
    :cond_b
    iget-object v0, p0, Luq0;->z:Lp3;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0}, Lp3;->b()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Luq0;->A:Lp3;

    .line 245
    .line 246
    invoke-virtual {v0}, Lp3;->b()V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Luq0;->B:Lp3;

    .line 250
    .line 251
    invoke-virtual {p0}, Lp3;->b()V

    .line 252
    .line 253
    .line 254
    :cond_c
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Luq0;->t:Lhq0;

    .line 4
    .line 5
    instance-of v0, v0, Lmw1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luq0;->X(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Luq0;->c:Ldr0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldr0;->t()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lxp0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lxp0;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lxp0;->mChildFragmentManager:Luq0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Luq0;->l(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Luq0;->t:Lhq0;

    .line 4
    .line 5
    instance-of v0, v0, Liw1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luq0;->X(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Luq0;->c:Ldr0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldr0;->t()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lxp0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lxp0;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lxp0;->mChildFragmentManager:Luq0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Luq0;->m(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object p0, p0, Luq0;->c:Ldr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldr0;->o()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Lxp0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lxp0;->isHidden()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lxp0;->onHiddenChanged(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lxp0;->mChildFragmentManager:Luq0;

    .line 32
    .line 33
    invoke-virtual {v2}, Luq0;->n()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Luq0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Luq0;->c:Ldr0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldr0;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxp0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lxp0;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Luq0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Luq0;->c:Ldr0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldr0;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxp0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lxp0;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lxp0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lxp0;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Luq0;->c:Ldr0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldr0;->h(Ljava/lang/String;)Lxp0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lxp0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lxp0;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Luq0;->t:Lhq0;

    .line 4
    .line 5
    instance-of v0, v0, Ljw1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luq0;->X(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Luq0;->c:Ldr0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldr0;->t()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lxp0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lxp0;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lxp0;->mChildFragmentManager:Luq0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Luq0;->r(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Luq0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Luq0;->c:Ldr0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldr0;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxp0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lxp0;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lxp0;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luq0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Luq0;->c:Ldr0;

    .line 6
    .line 7
    iget-object v2, v2, Ldr0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcr0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lcr0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Luq0;->J(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Luq0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ln90;

    .line 58
    .line 59
    invoke-virtual {v2}, Ln90;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Luq0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Luq0;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Luq0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Luq0;->v:Lxp0;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Luq0;->v:Lxp0;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Luq0;->t:Lhq0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Luq0;->t:Lhq0;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luq0;->c:Ldr0;

    .line 8
    .line 9
    iget-object v2, v1, Ldr0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lsw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Ldr0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcr0;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Lcr0;->c:Lxp0;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Lxp0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "null"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p4, 0x0

    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Added Fragments:"

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v1, p4

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lxp0;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lxp0;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Luq0;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v1, p4

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, Luq0;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lxp0;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "  #"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, ": "

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lxp0;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Luq0;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-lez p2, :cond_4

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "Back Stack:"

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move v1, p4

    .line 201
    :goto_3
    if-ge v1, p2, :cond_4

    .line 202
    .line 203
    iget-object v2, p0, Luq0;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lbm;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "  #"

    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 220
    .line 221
    .line 222
    const-string v3, ": "

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lbm;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-virtual {v2, v0, p3, v3}, Lbm;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, "Back Stack Index: "

    .line 247
    .line 248
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Luq0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Luq0;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    monitor-enter p2

    .line 270
    :try_start_0
    iget-object v0, p0, Luq0;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "Pending Actions:"

    .line 282
    .line 283
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    if-ge p4, v0, :cond_5

    .line 287
    .line 288
    iget-object v1, p0, Luq0;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lsq0;

    .line 295
    .line 296
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v2, "  #"

    .line 300
    .line 301
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 305
    .line 306
    .line 307
    const-string v2, ": "

    .line 308
    .line 309
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 p4, p4, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_0
    move-exception p0

    .line 319
    goto :goto_5

    .line 320
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p2, "FragmentManager misc state:"

    .line 325
    .line 326
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "  mHost="

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Luq0;->t:Lhq0;

    .line 338
    .line 339
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p2, "  mContainer="

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Luq0;->u:Leq0;

    .line 351
    .line 352
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Luq0;->v:Lxp0;

    .line 356
    .line 357
    if-eqz p2, :cond_6

    .line 358
    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string p2, "  mParent="

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Luq0;->v:Lxp0;

    .line 368
    .line 369
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string p2, "  mCurState="

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget p2, p0, Luq0;->s:I

    .line 381
    .line 382
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 383
    .line 384
    .line 385
    const-string p2, " mStateSaved="

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-boolean p2, p0, Luq0;->E:Z

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 393
    .line 394
    .line 395
    const-string p2, " mStopped="

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean p2, p0, Luq0;->F:Z

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 403
    .line 404
    .line 405
    const-string p2, " mDestroyed="

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean p2, p0, Luq0;->G:Z

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 413
    .line 414
    .line 415
    iget-boolean p2, p0, Luq0;->D:Z

    .line 416
    .line 417
    if-eqz p2, :cond_7

    .line 418
    .line 419
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string p1, "  mNeedMenuInvalidate="

    .line 423
    .line 424
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-boolean p0, p0, Luq0;->D:Z

    .line 428
    .line 429
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 430
    .line 431
    .line 432
    :cond_7
    return-void

    .line 433
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw p0
.end method

.method public final v(Lsq0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Luq0;->t:Lhq0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Luq0;->G:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Luq0;->E:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Luq0;->F:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Luq0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Luq0;->t:Lhq0;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Activity has been destroyed"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_5
    iget-object p2, p0, Luq0;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Luq0;->R()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luq0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Luq0;->t:Lhq0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Luq0;->G:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Luq0;->t:Lhq0;

    .line 30
    .line 31
    iget-object v1, v1, Lhq0;->g:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Luq0;->E:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Luq0;->F:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Luq0;->I:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Luq0;->I:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Luq0;->J:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 76
    .line 77
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Luq0;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Luq0;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Luq0;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Luq0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Luq0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Luq0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    move v5, p1

    .line 34
    move v6, v5

    .line 35
    :goto_1
    iget-object v7, p0, Luq0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-ge v5, v4, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lsq0;

    .line 44
    .line 45
    invoke-interface {v7, v1, v2}, Lsq0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    or-int/2addr v6, v7

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Luq0;->t:Lhq0;

    .line 59
    .line 60
    iget-object v1, v1, Lhq0;->g:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v2, p0, Luq0;->M:Lb72;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_2
    const/4 v1, 0x1

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iput-boolean v1, p0, Luq0;->b:Z

    .line 72
    .line 73
    :try_start_4
    iget-object v0, p0, Luq0;->I:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p0, Luq0;->J:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Luq0;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Luq0;->d()V

    .line 81
    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Luq0;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Luq0;->Y()V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, p0, Luq0;->H:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iput-boolean p1, p0, Luq0;->H:Z

    .line 98
    .line 99
    iget-object v2, p0, Luq0;->c:Ldr0;

    .line 100
    .line 101
    invoke-virtual {v2}, Ldr0;->n()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move v4, p1

    .line 110
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    check-cast v5, Lcr0;

    .line 119
    .line 120
    iget-object v6, v5, Lcr0;->c:Lxp0;

    .line 121
    .line 122
    iget-boolean v7, v6, Lxp0;->mDeferStart:Z

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    iget-boolean v7, p0, Luq0;->b:Z

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    iput-boolean v1, p0, Luq0;->H:Z

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iput-boolean p1, v6, Lxp0;->mDeferStart:Z

    .line 134
    .line 135
    invoke-virtual {v5}, Lcr0;->j()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object p0, p0, Luq0;->c:Ldr0;

    .line 140
    .line 141
    iget-object p0, p0, Ldr0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :goto_4
    :try_start_5
    iget-object v0, p0, Luq0;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Luq0;->t:Lhq0;

    .line 164
    .line 165
    iget-object v0, v0, Lhq0;->g:Landroid/os/Handler;

    .line 166
    .line 167
    iget-object p0, p0, Luq0;->M:Lb72;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :goto_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    throw p0
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lbm;

    .line 16
    .line 17
    iget-boolean v5, v5, Lbm;->p:Z

    .line 18
    .line 19
    iget-object v6, v0, Luq0;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Luq0;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Luq0;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Luq0;->c:Ldr0;

    .line 37
    .line 38
    invoke-virtual {v7}, Ldr0;->t()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Luq0;->w:Lxp0;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lbm;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    iget-object v15, v0, Luq0;->K:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v14, :cond_d

    .line 71
    .line 72
    iget-object v14, v13, Lbm;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lgr0;

    .line 86
    .line 87
    iget v3, v11, Lgr0;->a:I

    .line 88
    .line 89
    if-eq v3, v12, :cond_b

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    move/from16 v17, v5

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    if-eq v3, v12, :cond_5

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    if-eq v3, v12, :cond_4

    .line 100
    .line 101
    const/4 v12, 0x6

    .line 102
    if-eq v3, v12, :cond_4

    .line 103
    .line 104
    const/4 v12, 0x7

    .line 105
    if-eq v3, v12, :cond_3

    .line 106
    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    if-eq v3, v12, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v3, Lgr0;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v3, v5, v6, v12}, Lgr0;-><init>(ILxp0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    iput-boolean v3, v11, Lgr0;->c:Z

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    iget-object v3, v11, Lgr0;->b:Lxp0;

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    :cond_2
    :goto_3
    move/from16 v20, v9

    .line 130
    .line 131
    move/from16 v19, v10

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    const/4 v5, 0x1

    .line 137
    :goto_4
    move/from16 v20, v9

    .line 138
    .line 139
    move/from16 v19, v10

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    iget-object v3, v11, Lgr0;->b:Lxp0;

    .line 144
    .line 145
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v3, v11, Lgr0;->b:Lxp0;

    .line 149
    .line 150
    if-ne v3, v6, :cond_2

    .line 151
    .line 152
    new-instance v6, Lgr0;

    .line 153
    .line 154
    invoke-direct {v6, v3, v5}, Lgr0;-><init>(Lxp0;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    move/from16 v20, v9

    .line 163
    .line 164
    move/from16 v19, v10

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    const/4 v6, 0x0

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    iget-object v3, v11, Lgr0;->b:Lxp0;

    .line 171
    .line 172
    iget v12, v3, Lxp0;->mContainerId:I

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    add-int/lit8 v18, v18, -0x1

    .line 181
    .line 182
    move/from16 v5, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    :goto_5
    if-ltz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    move/from16 v21, v5

    .line 193
    .line 194
    move-object/from16 v5, v20

    .line 195
    .line 196
    check-cast v5, Lxp0;

    .line 197
    .line 198
    move/from16 v20, v9

    .line 199
    .line 200
    iget v9, v5, Lxp0;->mContainerId:I

    .line 201
    .line 202
    if-ne v9, v12, :cond_8

    .line 203
    .line 204
    if-ne v5, v3, :cond_6

    .line 205
    .line 206
    move/from16 v19, v10

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    if-ne v5, v6, :cond_7

    .line 213
    .line 214
    new-instance v6, Lgr0;

    .line 215
    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v10, 0x9

    .line 220
    .line 221
    invoke-direct {v6, v10, v5, v9}, Lgr0;-><init>(ILxp0;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move/from16 v19, v10

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x9

    .line 235
    .line 236
    :goto_6
    new-instance v10, Lgr0;

    .line 237
    .line 238
    move-object/from16 v22, v6

    .line 239
    .line 240
    const/4 v6, 0x3

    .line 241
    invoke-direct {v10, v6, v5, v9}, Lgr0;-><init>(ILxp0;I)V

    .line 242
    .line 243
    .line 244
    iget v6, v11, Lgr0;->d:I

    .line 245
    .line 246
    iput v6, v10, Lgr0;->d:I

    .line 247
    .line 248
    iget v6, v11, Lgr0;->f:I

    .line 249
    .line 250
    iput v6, v10, Lgr0;->f:I

    .line 251
    .line 252
    iget v6, v11, Lgr0;->e:I

    .line 253
    .line 254
    iput v6, v10, Lgr0;->e:I

    .line 255
    .line 256
    iget v6, v11, Lgr0;->g:I

    .line 257
    .line 258
    iput v6, v10, Lgr0;->g:I

    .line 259
    .line 260
    invoke-virtual {v14, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    add-int/2addr v8, v5

    .line 268
    move-object/from16 v6, v22

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    move/from16 v19, v10

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    :goto_7
    add-int/lit8 v9, v21, -0x1

    .line 275
    .line 276
    move v5, v9

    .line 277
    move/from16 v10, v19

    .line 278
    .line 279
    move/from16 v9, v20

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move/from16 v20, v9

    .line 283
    .line 284
    move/from16 v19, v10

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    if-eqz v18, :cond_a

    .line 288
    .line 289
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v8, v8, -0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    iput v5, v11, Lgr0;->a:I

    .line 296
    .line 297
    iput-boolean v5, v11, Lgr0;->c:Z

    .line 298
    .line 299
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move/from16 v17, v5

    .line 304
    .line 305
    move v5, v12

    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :goto_8
    iget-object v3, v11, Lgr0;->b:Lxp0;

    .line 309
    .line 310
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_9
    add-int/2addr v8, v5

    .line 314
    move/from16 v3, p3

    .line 315
    .line 316
    move v12, v5

    .line 317
    move/from16 v5, v17

    .line 318
    .line 319
    move/from16 v10, v19

    .line 320
    .line 321
    move/from16 v9, v20

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_c
    move/from16 v17, v5

    .line 326
    .line 327
    move/from16 v20, v9

    .line 328
    .line 329
    move/from16 v19, v10

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_d
    move/from16 v17, v5

    .line 333
    .line 334
    move/from16 v20, v9

    .line 335
    .line 336
    move/from16 v19, v10

    .line 337
    .line 338
    move v5, v12

    .line 339
    iget-object v3, v13, Lbm;->a:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    sub-int/2addr v8, v5

    .line 346
    :goto_a
    if-ltz v8, :cond_10

    .line 347
    .line 348
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lgr0;

    .line 353
    .line 354
    iget v10, v9, Lgr0;->a:I

    .line 355
    .line 356
    const/4 v12, 0x3

    .line 357
    if-eq v10, v5, :cond_f

    .line 358
    .line 359
    if-eq v10, v12, :cond_e

    .line 360
    .line 361
    packed-switch v10, :pswitch_data_0

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :pswitch_0
    iget-object v5, v9, Lgr0;->h:Lbb1;

    .line 366
    .line 367
    iput-object v5, v9, Lgr0;->i:Lbb1;

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :pswitch_1
    iget-object v5, v9, Lgr0;->b:Lxp0;

    .line 371
    .line 372
    move-object v6, v5

    .line 373
    goto :goto_b

    .line 374
    :pswitch_2
    const/4 v6, 0x0

    .line 375
    goto :goto_b

    .line 376
    :cond_e
    :pswitch_3
    iget-object v5, v9, Lgr0;->b:Lxp0;

    .line 377
    .line 378
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_f
    :pswitch_4
    iget-object v5, v9, Lgr0;->b:Lxp0;

    .line 383
    .line 384
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :goto_b
    add-int/lit8 v8, v8, -0x1

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    goto :goto_a

    .line 391
    :cond_10
    :goto_c
    if-nez v19, :cond_12

    .line 392
    .line 393
    iget-boolean v3, v13, Lbm;->g:Z

    .line 394
    .line 395
    if-eqz v3, :cond_11

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_11
    const/4 v10, 0x0

    .line 399
    goto :goto_e

    .line 400
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 401
    :goto_e
    add-int/lit8 v9, v20, 0x1

    .line 402
    .line 403
    move/from16 v3, p3

    .line 404
    .line 405
    move/from16 v5, v17

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_13
    move/from16 v17, v5

    .line 410
    .line 411
    iget-object v3, v0, Luq0;->K:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 414
    .line 415
    .line 416
    if-nez v17, :cond_16

    .line 417
    .line 418
    iget v3, v0, Luq0;->s:I

    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    if-lt v3, v5, :cond_16

    .line 422
    .line 423
    move/from16 v3, p3

    .line 424
    .line 425
    :goto_f
    if-ge v3, v4, :cond_16

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lbm;

    .line 432
    .line 433
    iget-object v5, v5, Lbm;->a:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    const/4 v8, 0x0

    .line 440
    :cond_14
    :goto_10
    if-ge v8, v6, :cond_15

    .line 441
    .line 442
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    check-cast v9, Lgr0;

    .line 449
    .line 450
    iget-object v9, v9, Lgr0;->b:Lxp0;

    .line 451
    .line 452
    if-eqz v9, :cond_14

    .line 453
    .line 454
    iget-object v10, v9, Lxp0;->mFragmentManager:Luq0;

    .line 455
    .line 456
    if-eqz v10, :cond_14

    .line 457
    .line 458
    invoke-virtual {v0, v9}, Luq0;->f(Lxp0;)Lcr0;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v7, v9}, Ldr0;->x(Lcr0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_16
    move/from16 v3, p3

    .line 470
    .line 471
    :goto_11
    const/4 v5, -0x1

    .line 472
    if-ge v3, v4, :cond_1e

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Lbm;

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    const-string v8, "Unknown cmd: "

    .line 491
    .line 492
    if-eqz v7, :cond_1c

    .line 493
    .line 494
    invoke-virtual {v6, v5}, Lbm;->c(I)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v6, Lbm;->q:Luq0;

    .line 498
    .line 499
    iget-object v7, v6, Lbm;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    const/4 v10, 0x1

    .line 506
    sub-int/2addr v9, v10

    .line 507
    :goto_12
    if-ltz v9, :cond_1b

    .line 508
    .line 509
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    check-cast v11, Lgr0;

    .line 514
    .line 515
    iget-object v12, v11, Lgr0;->b:Lxp0;

    .line 516
    .line 517
    if-eqz v12, :cond_1a

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    iput-boolean v13, v12, Lxp0;->mBeingSaved:Z

    .line 521
    .line 522
    invoke-virtual {v12, v10}, Lxp0;->setPopDirection(Z)V

    .line 523
    .line 524
    .line 525
    iget v10, v6, Lbm;->f:I

    .line 526
    .line 527
    const/16 v13, 0x2002

    .line 528
    .line 529
    const/16 v14, 0x1001

    .line 530
    .line 531
    if-eq v10, v14, :cond_19

    .line 532
    .line 533
    if-eq v10, v13, :cond_17

    .line 534
    .line 535
    const/16 v13, 0x1004

    .line 536
    .line 537
    const/16 v14, 0x2005

    .line 538
    .line 539
    if-eq v10, v14, :cond_19

    .line 540
    .line 541
    const/16 v15, 0x1003

    .line 542
    .line 543
    if-eq v10, v15, :cond_18

    .line 544
    .line 545
    if-eq v10, v13, :cond_17

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    goto :goto_13

    .line 549
    :cond_17
    move v13, v14

    .line 550
    goto :goto_13

    .line 551
    :cond_18
    move v13, v15

    .line 552
    :cond_19
    :goto_13
    invoke-virtual {v12, v13}, Lxp0;->setNextTransition(I)V

    .line 553
    .line 554
    .line 555
    iget-object v10, v6, Lbm;->o:Ljava/util/ArrayList;

    .line 556
    .line 557
    iget-object v13, v6, Lbm;->n:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v12, v10, v13}, Lxp0;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    :cond_1a
    iget v10, v11, Lgr0;->a:I

    .line 563
    .line 564
    packed-switch v10, :pswitch_data_1

    .line 565
    .line 566
    .line 567
    :pswitch_5
    iget v0, v11, Lgr0;->a:I

    .line 568
    .line 569
    invoke-static {v0, v8}, Lvj;->e(ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_6
    iget-object v10, v11, Lgr0;->h:Lbb1;

    .line 574
    .line 575
    invoke-virtual {v5, v12, v10}, Luq0;->T(Lxp0;Lbb1;)V

    .line 576
    .line 577
    .line 578
    :goto_14
    const/4 v10, 0x1

    .line 579
    goto/16 :goto_15

    .line 580
    .line 581
    :pswitch_7
    invoke-virtual {v5, v12}, Luq0;->U(Lxp0;)V

    .line 582
    .line 583
    .line 584
    goto :goto_14

    .line 585
    :pswitch_8
    const/4 v10, 0x0

    .line 586
    invoke-virtual {v5, v10}, Luq0;->U(Lxp0;)V

    .line 587
    .line 588
    .line 589
    goto :goto_14

    .line 590
    :pswitch_9
    iget v10, v11, Lgr0;->d:I

    .line 591
    .line 592
    iget v13, v11, Lgr0;->e:I

    .line 593
    .line 594
    iget v14, v11, Lgr0;->f:I

    .line 595
    .line 596
    iget v11, v11, Lgr0;->g:I

    .line 597
    .line 598
    invoke-virtual {v12, v10, v13, v14, v11}, Lxp0;->setAnimations(IIII)V

    .line 599
    .line 600
    .line 601
    const/4 v10, 0x1

    .line 602
    invoke-virtual {v5, v12, v10}, Luq0;->S(Lxp0;Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v12}, Luq0;->g(Lxp0;)V

    .line 606
    .line 607
    .line 608
    goto :goto_14

    .line 609
    :pswitch_a
    iget v10, v11, Lgr0;->d:I

    .line 610
    .line 611
    iget v13, v11, Lgr0;->e:I

    .line 612
    .line 613
    iget v14, v11, Lgr0;->f:I

    .line 614
    .line 615
    iget v11, v11, Lgr0;->g:I

    .line 616
    .line 617
    invoke-virtual {v12, v10, v13, v14, v11}, Lxp0;->setAnimations(IIII)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v12}, Luq0;->c(Lxp0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_14

    .line 624
    :pswitch_b
    iget v10, v11, Lgr0;->d:I

    .line 625
    .line 626
    iget v13, v11, Lgr0;->e:I

    .line 627
    .line 628
    iget v14, v11, Lgr0;->f:I

    .line 629
    .line 630
    iget v11, v11, Lgr0;->g:I

    .line 631
    .line 632
    invoke-virtual {v12, v10, v13, v14, v11}, Lxp0;->setAnimations(IIII)V

    .line 633
    .line 634
    .line 635
    const/4 v10, 0x1

    .line 636
    invoke-virtual {v5, v12, v10}, Luq0;->S(Lxp0;Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v12}, Luq0;->E(Lxp0;)V

    .line 640
    .line 641
    .line 642
    goto :goto_14

    .line 643
    :pswitch_c
    iget v10, v11, Lgr0;->d:I

    .line 644
    .line 645
    iget v13, v11, Lgr0;->e:I

    .line 646
    .line 647
    iget v14, v11, Lgr0;->f:I

    .line 648
    .line 649
    iget v11, v11, Lgr0;->g:I

    .line 650
    .line 651
    invoke-virtual {v12, v10, v13, v14, v11}, Lxp0;->setAnimations(IIII)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {v12}, Luq0;->W(Lxp0;)V

    .line 658
    .line 659
    .line 660
    goto :goto_14

    .line 661
    :pswitch_d
    iget v10, v11, Lgr0;->d:I

    .line 662
    .line 663
    iget v13, v11, Lgr0;->e:I

    .line 664
    .line 665
    iget v14, v11, Lgr0;->f:I

    .line 666
    .line 667
    iget v11, v11, Lgr0;->g:I

    .line 668
    .line 669
    invoke-virtual {v12, v10, v13, v14, v11}, Lxp0;->setAnimations(IIII)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v12}, Luq0;->a(Lxp0;)Lcr0;

    .line 673
    .line 674
    .line 675
    goto :goto_14

    .line 676
    :pswitch_e
    iget v10, v11, Lgr0;->d:I

    .line 677
    .line 678
    iget v13, v11, Lgr0;->e:I

    .line 679
    .line 680
    iget v14, v11, Lgr0;->f:I

    .line 681
    .line 682
    iget v11, v11, Lgr0;->g:I

    .line 683
    .line 684
    invoke-virtual {v12, v10, v13, v14, v11}, Lxp0;->setAnimations(IIII)V

    .line 685
    .line 686
    .line 687
    const/4 v10, 0x1

    .line 688
    invoke-virtual {v5, v12, v10}, Luq0;->S(Lxp0;Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v12}, Luq0;->N(Lxp0;)V

    .line 692
    .line 693
    .line 694
    :goto_15
    add-int/lit8 v9, v9, -0x1

    .line 695
    .line 696
    goto/16 :goto_12

    .line 697
    .line 698
    :cond_1b
    const/4 v13, 0x0

    .line 699
    goto/16 :goto_19

    .line 700
    .line 701
    :cond_1c
    const/4 v10, 0x1

    .line 702
    invoke-virtual {v6, v10}, Lbm;->c(I)V

    .line 703
    .line 704
    .line 705
    iget-object v5, v6, Lbm;->q:Luq0;

    .line 706
    .line 707
    iget-object v7, v6, Lbm;->a:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    const/4 v12, 0x0

    .line 714
    :goto_16
    if-ge v12, v9, :cond_1b

    .line 715
    .line 716
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Lgr0;

    .line 721
    .line 722
    iget-object v11, v10, Lgr0;->b:Lxp0;

    .line 723
    .line 724
    if-eqz v11, :cond_1d

    .line 725
    .line 726
    const/4 v13, 0x0

    .line 727
    iput-boolean v13, v11, Lxp0;->mBeingSaved:Z

    .line 728
    .line 729
    invoke-virtual {v11, v13}, Lxp0;->setPopDirection(Z)V

    .line 730
    .line 731
    .line 732
    iget v13, v6, Lbm;->f:I

    .line 733
    .line 734
    invoke-virtual {v11, v13}, Lxp0;->setNextTransition(I)V

    .line 735
    .line 736
    .line 737
    iget-object v13, v6, Lbm;->n:Ljava/util/ArrayList;

    .line 738
    .line 739
    iget-object v14, v6, Lbm;->o:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v11, v13, v14}, Lxp0;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 742
    .line 743
    .line 744
    :cond_1d
    iget v13, v10, Lgr0;->a:I

    .line 745
    .line 746
    packed-switch v13, :pswitch_data_2

    .line 747
    .line 748
    .line 749
    :pswitch_f
    iget v0, v10, Lgr0;->a:I

    .line 750
    .line 751
    invoke-static {v0, v8}, Lvj;->e(ILjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_10
    iget-object v10, v10, Lgr0;->i:Lbb1;

    .line 756
    .line 757
    invoke-virtual {v5, v11, v10}, Luq0;->T(Lxp0;Lbb1;)V

    .line 758
    .line 759
    .line 760
    :goto_17
    const/4 v13, 0x0

    .line 761
    goto/16 :goto_18

    .line 762
    .line 763
    :pswitch_11
    const/4 v13, 0x0

    .line 764
    invoke-virtual {v5, v13}, Luq0;->U(Lxp0;)V

    .line 765
    .line 766
    .line 767
    goto :goto_17

    .line 768
    :pswitch_12
    const/4 v13, 0x0

    .line 769
    invoke-virtual {v5, v11}, Luq0;->U(Lxp0;)V

    .line 770
    .line 771
    .line 772
    goto :goto_17

    .line 773
    :pswitch_13
    const/4 v13, 0x0

    .line 774
    iget v14, v10, Lgr0;->d:I

    .line 775
    .line 776
    iget v15, v10, Lgr0;->e:I

    .line 777
    .line 778
    iget v13, v10, Lgr0;->f:I

    .line 779
    .line 780
    iget v10, v10, Lgr0;->g:I

    .line 781
    .line 782
    invoke-virtual {v11, v14, v15, v13, v10}, Lxp0;->setAnimations(IIII)V

    .line 783
    .line 784
    .line 785
    const/4 v13, 0x0

    .line 786
    invoke-virtual {v5, v11, v13}, Luq0;->S(Lxp0;Z)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v11}, Luq0;->c(Lxp0;)V

    .line 790
    .line 791
    .line 792
    goto :goto_17

    .line 793
    :pswitch_14
    iget v13, v10, Lgr0;->d:I

    .line 794
    .line 795
    iget v14, v10, Lgr0;->e:I

    .line 796
    .line 797
    iget v15, v10, Lgr0;->f:I

    .line 798
    .line 799
    iget v10, v10, Lgr0;->g:I

    .line 800
    .line 801
    invoke-virtual {v11, v13, v14, v15, v10}, Lxp0;->setAnimations(IIII)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v11}, Luq0;->g(Lxp0;)V

    .line 805
    .line 806
    .line 807
    goto :goto_17

    .line 808
    :pswitch_15
    iget v13, v10, Lgr0;->d:I

    .line 809
    .line 810
    iget v14, v10, Lgr0;->e:I

    .line 811
    .line 812
    iget v15, v10, Lgr0;->f:I

    .line 813
    .line 814
    iget v10, v10, Lgr0;->g:I

    .line 815
    .line 816
    invoke-virtual {v11, v13, v14, v15, v10}, Lxp0;->setAnimations(IIII)V

    .line 817
    .line 818
    .line 819
    const/4 v13, 0x0

    .line 820
    invoke-virtual {v5, v11, v13}, Luq0;->S(Lxp0;Z)V

    .line 821
    .line 822
    .line 823
    invoke-static {v11}, Luq0;->W(Lxp0;)V

    .line 824
    .line 825
    .line 826
    goto :goto_17

    .line 827
    :pswitch_16
    iget v13, v10, Lgr0;->d:I

    .line 828
    .line 829
    iget v14, v10, Lgr0;->e:I

    .line 830
    .line 831
    iget v15, v10, Lgr0;->f:I

    .line 832
    .line 833
    iget v10, v10, Lgr0;->g:I

    .line 834
    .line 835
    invoke-virtual {v11, v13, v14, v15, v10}, Lxp0;->setAnimations(IIII)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v11}, Luq0;->E(Lxp0;)V

    .line 839
    .line 840
    .line 841
    goto :goto_17

    .line 842
    :pswitch_17
    iget v13, v10, Lgr0;->d:I

    .line 843
    .line 844
    iget v14, v10, Lgr0;->e:I

    .line 845
    .line 846
    iget v15, v10, Lgr0;->f:I

    .line 847
    .line 848
    iget v10, v10, Lgr0;->g:I

    .line 849
    .line 850
    invoke-virtual {v11, v13, v14, v15, v10}, Lxp0;->setAnimations(IIII)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, v11}, Luq0;->N(Lxp0;)V

    .line 854
    .line 855
    .line 856
    goto :goto_17

    .line 857
    :pswitch_18
    iget v13, v10, Lgr0;->d:I

    .line 858
    .line 859
    iget v14, v10, Lgr0;->e:I

    .line 860
    .line 861
    iget v15, v10, Lgr0;->f:I

    .line 862
    .line 863
    iget v10, v10, Lgr0;->g:I

    .line 864
    .line 865
    invoke-virtual {v11, v13, v14, v15, v10}, Lxp0;->setAnimations(IIII)V

    .line 866
    .line 867
    .line 868
    const/4 v13, 0x0

    .line 869
    invoke-virtual {v5, v11, v13}, Luq0;->S(Lxp0;Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v11}, Luq0;->a(Lxp0;)Lcr0;

    .line 873
    .line 874
    .line 875
    :goto_18
    add-int/lit8 v12, v12, 0x1

    .line 876
    .line 877
    goto/16 :goto_16

    .line 878
    .line 879
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 880
    .line 881
    goto/16 :goto_11

    .line 882
    .line 883
    :cond_1e
    const/4 v13, 0x0

    .line 884
    add-int/lit8 v3, v4, -0x1

    .line 885
    .line 886
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    move/from16 v6, p3

    .line 897
    .line 898
    :goto_1a
    if-ge v6, v4, :cond_23

    .line 899
    .line 900
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    check-cast v7, Lbm;

    .line 905
    .line 906
    if-eqz v3, :cond_20

    .line 907
    .line 908
    iget-object v8, v7, Lbm;->a:Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    const/16 v16, 0x1

    .line 915
    .line 916
    add-int/lit8 v8, v8, -0x1

    .line 917
    .line 918
    :goto_1b
    if-ltz v8, :cond_22

    .line 919
    .line 920
    iget-object v9, v7, Lbm;->a:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    check-cast v9, Lgr0;

    .line 927
    .line 928
    iget-object v9, v9, Lgr0;->b:Lxp0;

    .line 929
    .line 930
    if-eqz v9, :cond_1f

    .line 931
    .line 932
    invoke-virtual {v0, v9}, Luq0;->f(Lxp0;)Lcr0;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    invoke-virtual {v9}, Lcr0;->j()V

    .line 937
    .line 938
    .line 939
    :cond_1f
    add-int/lit8 v8, v8, -0x1

    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_20
    iget-object v7, v7, Lbm;->a:Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    move v12, v13

    .line 949
    :cond_21
    :goto_1c
    if-ge v12, v8, :cond_22

    .line 950
    .line 951
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    add-int/lit8 v12, v12, 0x1

    .line 956
    .line 957
    check-cast v9, Lgr0;

    .line 958
    .line 959
    iget-object v9, v9, Lgr0;->b:Lxp0;

    .line 960
    .line 961
    if-eqz v9, :cond_21

    .line 962
    .line 963
    invoke-virtual {v0, v9}, Luq0;->f(Lxp0;)Lcr0;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    invoke-virtual {v9}, Lcr0;->j()V

    .line 968
    .line 969
    .line 970
    goto :goto_1c

    .line 971
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 972
    .line 973
    goto :goto_1a

    .line 974
    :cond_23
    iget v6, v0, Luq0;->s:I

    .line 975
    .line 976
    const/4 v10, 0x1

    .line 977
    invoke-virtual {v0, v6, v10}, Luq0;->J(IZ)V

    .line 978
    .line 979
    .line 980
    new-instance v6, Ljava/util/HashSet;

    .line 981
    .line 982
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 983
    .line 984
    .line 985
    move/from16 v7, p3

    .line 986
    .line 987
    :goto_1d
    if-ge v7, v4, :cond_26

    .line 988
    .line 989
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    check-cast v8, Lbm;

    .line 994
    .line 995
    iget-object v8, v8, Lbm;->a:Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    move v12, v13

    .line 1002
    :cond_24
    :goto_1e
    if-ge v12, v9, :cond_25

    .line 1003
    .line 1004
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    add-int/lit8 v12, v12, 0x1

    .line 1009
    .line 1010
    check-cast v10, Lgr0;

    .line 1011
    .line 1012
    iget-object v10, v10, Lgr0;->b:Lxp0;

    .line 1013
    .line 1014
    if-eqz v10, :cond_24

    .line 1015
    .line 1016
    iget-object v10, v10, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 1017
    .line 1018
    if-eqz v10, :cond_24

    .line 1019
    .line 1020
    invoke-virtual {v0}, Luq0;->D()Lbg0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    invoke-static {v10, v11}, Ln90;->h(Landroid/view/ViewGroup;Lbg0;)Ln90;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_1e

    .line 1032
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 1033
    .line 1034
    goto :goto_1d

    .line 1035
    :cond_26
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    if-eqz v6, :cond_27

    .line 1044
    .line 1045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    check-cast v6, Ln90;

    .line 1050
    .line 1051
    iput-boolean v3, v6, Ln90;->d:Z

    .line 1052
    .line 1053
    invoke-virtual {v6}, Ln90;->j()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v6}, Ln90;->d()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1f

    .line 1060
    :cond_27
    move/from16 v0, p3

    .line 1061
    .line 1062
    :goto_20
    if-ge v0, v4, :cond_29

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Lbm;

    .line 1069
    .line 1070
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    check-cast v6, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    if-eqz v6, :cond_28

    .line 1081
    .line 1082
    iget v6, v3, Lbm;->s:I

    .line 1083
    .line 1084
    if-ltz v6, :cond_28

    .line 1085
    .line 1086
    iput v5, v3, Lbm;->s:I

    .line 1087
    .line 1088
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    add-int/lit8 v0, v0, 0x1

    .line 1092
    .line 1093
    goto :goto_20

    .line 1094
    :cond_29
    return-void

    .line 1095
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final z(I)Lxp0;
    .locals 4

    .line 1
    iget-object p0, p0, Luq0;->c:Ldr0;

    .line 2
    .line 3
    iget-object v0, p0, Ldr0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lxp0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lxp0;->mFragmentId:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Ldr0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcr0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lcr0;->c:Lxp0;

    .line 58
    .line 59
    iget v1, v0, Lxp0;->mFragmentId:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
