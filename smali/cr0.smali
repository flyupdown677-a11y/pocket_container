.class public final Lcr0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lw01;

.field public final b:Ldr0;

.field public final c:Lxp0;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lw01;Ldr0;Ljava/lang/ClassLoader;Lpq0;Lbr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcr0;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcr0;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lcr0;->a:Lw01;

    .line 11
    .line 12
    iput-object p2, p0, Lcr0;->b:Ldr0;

    .line 13
    .line 14
    iget-object p1, p5, Lbr0;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lpq0;->a(Ljava/lang/String;)Lxp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p5, Lbr0;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Lxp0;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p5, Lbr0;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p1, Lxp0;->mWho:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean p2, p5, Lbr0;->g:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Lxp0;->mFromLayout:Z

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p1, Lxp0;->mRestored:Z

    .line 40
    .line 41
    iget p2, p5, Lbr0;->h:I

    .line 42
    .line 43
    iput p2, p1, Lxp0;->mFragmentId:I

    .line 44
    .line 45
    iget p2, p5, Lbr0;->i:I

    .line 46
    .line 47
    iput p2, p1, Lxp0;->mContainerId:I

    .line 48
    .line 49
    iget-object p2, p5, Lbr0;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p1, Lxp0;->mTag:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean p2, p5, Lbr0;->k:Z

    .line 54
    .line 55
    iput-boolean p2, p1, Lxp0;->mRetainInstance:Z

    .line 56
    .line 57
    iget-boolean p2, p5, Lbr0;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lxp0;->mRemoving:Z

    .line 60
    .line 61
    iget-boolean p2, p5, Lbr0;->m:Z

    .line 62
    .line 63
    iput-boolean p2, p1, Lxp0;->mDetached:Z

    .line 64
    .line 65
    iget-boolean p2, p5, Lbr0;->o:Z

    .line 66
    .line 67
    iput-boolean p2, p1, Lxp0;->mHidden:Z

    .line 68
    .line 69
    invoke-static {}, Lbb1;->values()[Lbb1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p3, p5, Lbr0;->p:I

    .line 74
    .line 75
    aget-object p2, p2, p3

    .line 76
    .line 77
    iput-object p2, p1, Lxp0;->mMaxState:Lbb1;

    .line 78
    .line 79
    iget-object p2, p5, Lbr0;->q:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    iput-object p2, p1, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p1, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 92
    .line 93
    :goto_0
    iput-object p1, p0, Lcr0;->c:Lxp0;

    .line 94
    .line 95
    const/4 p0, 0x2

    .line 96
    invoke-static {p0}, Luq0;->F(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, "Instantiated fragment "

    .line 105
    .line 106
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "FragmentManager"

    .line 117
    .line 118
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public constructor <init>(Lw01;Ldr0;Lxp0;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcr0;->d:Z

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcr0;->e:I

    .line 125
    iput-object p1, p0, Lcr0;->a:Lw01;

    .line 126
    iput-object p2, p0, Lcr0;->b:Ldr0;

    .line 127
    iput-object p3, p0, Lcr0;->c:Lxp0;

    return-void
.end method

.method public constructor <init>(Lw01;Ldr0;Lxp0;Lbr0;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcr0;->d:Z

    const/4 v1, -0x1

    .line 130
    iput v1, p0, Lcr0;->e:I

    .line 131
    iput-object p1, p0, Lcr0;->a:Lw01;

    .line 132
    iput-object p2, p0, Lcr0;->b:Ldr0;

    .line 133
    iput-object p3, p0, Lcr0;->c:Lxp0;

    const/4 p0, 0x0

    .line 134
    iput-object p0, p3, Lxp0;->mSavedViewState:Landroid/util/SparseArray;

    .line 135
    iput-object p0, p3, Lxp0;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 136
    iput v0, p3, Lxp0;->mBackStackNesting:I

    .line 137
    iput-boolean v0, p3, Lxp0;->mInLayout:Z

    .line 138
    iput-boolean v0, p3, Lxp0;->mAdded:Z

    .line 139
    iget-object p1, p3, Lxp0;->mTarget:Lxp0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxp0;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lxp0;->mTargetWho:Ljava/lang/String;

    .line 140
    iput-object p0, p3, Lxp0;->mTarget:Lxp0;

    .line 141
    iget-object p0, p4, Lbr0;->q:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 142
    iput-object p0, p3, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    .line 143
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p3, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcr0;->b:Ldr0;

    .line 2
    .line 3
    iget-object v0, v0, Ldr0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lcr0;->c:Lxp0;

    .line 8
    .line 9
    iget-object v1, p0, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lxp0;

    .line 28
    .line 29
    iget-object v6, v5, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-ne v6, v1, :cond_1

    .line 32
    .line 33
    iget-object v5, v5, Lxp0;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lxp0;

    .line 60
    .line 61
    iget-object v5, v4, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-ne v5, v1, :cond_3

    .line 64
    .line 65
    iget-object v4, v4, Lxp0;->mView:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iget-object v0, p0, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object p0, p0, Lxp0;->mView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Luq0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcr0;->c:Lxp0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lxp0;->mTarget:Lxp0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    const-string v5, "Fragment "

    .line 37
    .line 38
    iget-object v6, p0, Lcr0;->b:Ldr0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lxp0;->mWho:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v6, Ldr0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcr0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Lxp0;->mTarget:Lxp0;

    .line 57
    .line 58
    iget-object v3, v3, Lxp0;->mWho:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Lxp0;->mTargetWho:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lxp0;->mTarget:Lxp0;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lxp0;->mTarget:Lxp0;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    iget-object v0, v1, Lxp0;->mTargetWho:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, v6, Ldr0;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lcr0;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lxp0;->mTargetWho:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, v0, v3}, Lsw;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Lcr0;->j()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, v1, Lxp0;->mFragmentManager:Luq0;

    .line 140
    .line 141
    iget-object v2, v0, Luq0;->t:Lhq0;

    .line 142
    .line 143
    iput-object v2, v1, Lxp0;->mHost:Lhq0;

    .line 144
    .line 145
    iget-object v0, v0, Luq0;->v:Lxp0;

    .line 146
    .line 147
    iput-object v0, v1, Lxp0;->mParentFragment:Lxp0;

    .line 148
    .line 149
    iget-object p0, p0, Lcr0;->a:Lw01;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lw01;->v(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lxp0;->performAttach()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lw01;->q(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final c()I
    .locals 13

    .line 1
    iget-object v0, p0, Lcr0;->c:Lxp0;

    .line 2
    .line 3
    iget-object v1, v0, Lxp0;->mFragmentManager:Luq0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lxp0;->mState:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Lcr0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lxp0;->mMaxState:Lbb1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lxp0;->mFromLayout:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lxp0;->mInLayout:Z

    .line 57
    .line 58
    iget p0, p0, Lcr0;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Lxp0;->mView:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ge p0, v7, :cond_6

    .line 82
    .line 83
    iget p0, v0, Lxp0;->mState:I

    .line 84
    .line 85
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_7
    :goto_1
    iget-boolean p0, v0, Lxp0;->mAdded:Z

    .line 95
    .line 96
    if-nez p0, :cond_8

    .line 97
    .line 98
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_8
    iget-object p0, v0, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz p0, :cond_e

    .line 105
    .line 106
    invoke-virtual {v0}, Lxp0;->getParentFragmentManager()Luq0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p0, v2}, Ln90;->i(Landroid/view/ViewGroup;Luq0;)Ln90;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Ln90;->f(Lxp0;)Lyt2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    iget v2, v2, Lyt2;->b:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    move v2, v3

    .line 124
    :goto_2
    iget-object p0, p0, Ln90;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    :cond_a
    if-ge v3, v10, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    check-cast v11, Lyt2;

    .line 139
    .line 140
    iget-object v12, v11, Lyt2;->c:Lxp0;

    .line 141
    .line 142
    invoke-virtual {v12, v0}, Lxp0;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_a

    .line 147
    .line 148
    iget-boolean v12, v11, Lyt2;->f:Z

    .line 149
    .line 150
    if-nez v12, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    const/4 v11, 0x0

    .line 154
    :goto_3
    if-eqz v11, :cond_d

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    if-ne v2, v9, :cond_d

    .line 159
    .line 160
    :cond_c
    iget p0, v11, Lyt2;->b:I

    .line 161
    .line 162
    move v3, p0

    .line 163
    goto :goto_4

    .line 164
    :cond_d
    move v3, v2

    .line 165
    :cond_e
    :goto_4
    if-ne v3, v8, :cond_f

    .line 166
    .line 167
    const/4 p0, 0x6

    .line 168
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_5

    .line 173
    :cond_f
    if-ne v3, v6, :cond_10

    .line 174
    .line 175
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_5

    .line 180
    :cond_10
    iget-boolean p0, v0, Lxp0;->mRemoving:Z

    .line 181
    .line 182
    if-eqz p0, :cond_12

    .line 183
    .line 184
    invoke-virtual {v0}, Lxp0;->isInBackStack()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_11

    .line 189
    .line 190
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_5

    .line 195
    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :cond_12
    :goto_5
    iget-boolean p0, v0, Lxp0;->mDeferStart:Z

    .line 200
    .line 201
    if-eqz p0, :cond_13

    .line 202
    .line 203
    iget p0, v0, Lxp0;->mState:I

    .line 204
    .line 205
    if-ge p0, v4, :cond_13

    .line 206
    .line 207
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :cond_13
    invoke-static {v8}, Luq0;->F(I)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_14

    .line 216
    .line 217
    new-instance p0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "computeExpectedState() of "

    .line 220
    .line 221
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, " for "

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string v0, "FragmentManager"

    .line 240
    .line 241
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_14
    return v1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Luq0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcr0;->c:Lxp0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Lxp0;->mIsCreated:Z

    .line 30
    .line 31
    iget-object v2, v1, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcr0;->a:Lw01;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lw01;->w(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lxp0;->performCreate(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lw01;->r(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Lxp0;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    iput p0, v1, Lxp0;->mState:I

    .line 55
    .line 56
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcr0;->c:Lxp0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxp0;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Luq0;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lxp0;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget v3, v0, Lxp0;->mContainerId:I

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    iget-object v4, v0, Lxp0;->mFragmentManager:Luq0;

    .line 54
    .line 55
    iget-object v4, v4, Luq0;->u:Leq0;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Leq0;->b(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-boolean v4, v0, Lxp0;->mRestored:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lxp0;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget v1, v0, Lxp0;->mContainerId:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    const-string p0, "unknown"

    .line 82
    .line 83
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    iget v2, v0, Lxp0;->mContainerId:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "No view found for id 0x"

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " ("

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ") for fragment "

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    instance-of v4, v3, Lfq0;

    .line 126
    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    sget-object v4, Lfr0;->a:Ler0;

    .line 130
    .line 131
    new-instance v4, Lar0;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v6, "Attempting to add fragment "

    .line 136
    .line 137
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v6, " to container "

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, " which is not a FragmentContainerView"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v4, v0, v5}, Lei3;-><init>(Lxp0;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lfr0;->b(Lei3;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lfr0;->a(Lxp0;)Ler0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const-string p0, "Cannot create fragment "

    .line 175
    .line 176
    const-string v1, " for a container view with no id"

    .line 177
    .line 178
    invoke-static {p0, v0, v1}, Lsw;->i(Ljava/lang/String;Lxp0;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    const/4 v3, 0x0

    .line 187
    :cond_7
    :goto_1
    iput-object v3, v0, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 188
    .line 189
    iget-object v4, v0, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v3, v4}, Lxp0;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lxp0;->mView:Landroid/view/View;

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lxp0;->mView:Landroid/view/View;

    .line 204
    .line 205
    const v6, 0x7f090118

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0}, Lcr0;->a()V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-boolean v1, v0, Lxp0;->mHidden:Z

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget-object v1, v0, Lxp0;->mView:Landroid/view/View;

    .line 221
    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v1, v0, Lxp0;->mView:Landroid/view/View;

    .line 228
    .line 229
    sget-object v3, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v3, v0, Lxp0;->mView:Landroid/view/View;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-static {v3}, Lfg3;->c(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    new-instance v1, Lg7;

    .line 244
    .line 245
    const/4 v6, 0x4

    .line 246
    invoke-direct {v1, v6, v3}, Lg7;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-virtual {v0}, Lxp0;->performViewCreated()V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lcr0;->a:Lw01;

    .line 256
    .line 257
    invoke-virtual {p0, v5}, Lw01;->B(Z)V

    .line 258
    .line 259
    .line 260
    iget-object p0, v0, Lxp0;->mView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    iget-object v1, v0, Lxp0;->mView:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Lxp0;->setPostOnViewCreatedAlpha(F)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    if-nez p0, :cond_c

    .line 280
    .line 281
    iget-object p0, v0, Lxp0;->mView:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_b

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Lxp0;->setFocusedView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Luq0;->F(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v3, "requestFocus: Saved focused view "

    .line 301
    .line 302
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p0, " for Fragment "

    .line 309
    .line 310
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object p0, v0, Lxp0;->mView:Landroid/view/View;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327
    .line 328
    .line 329
    :cond_c
    iput v4, v0, Lxp0;->mState:I

    .line 330
    .line 331
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Luq0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcr0;->c:Lxp0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Lxp0;->mRemoving:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lxp0;->isInBackStack()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    iget-object v4, p0, Lcr0;->b:Ldr0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v5, v1, Lxp0;->mBeingSaved:Z

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget-object v5, v1, Lxp0;->mWho:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v4, Ldr0;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lbr0;

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_7

    .line 65
    .line 66
    iget-object v5, v4, Ldr0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lyq0;

    .line 69
    .line 70
    iget-object v6, v5, Lyq0;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v7, v1, Lxp0;->mWho:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-boolean v6, v5, Lyq0;->e:Z

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-boolean v5, v5, Lyq0;->f:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    move v5, v3

    .line 89
    :goto_2
    if-eqz v5, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object p0, v1, Lxp0;->mTargetWho:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v4, p0}, Ldr0;->h(Ljava/lang/String;)Lxp0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    iget-boolean v0, p0, Lxp0;->mRetainInstance:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput-object p0, v1, Lxp0;->mTarget:Lxp0;

    .line 107
    .line 108
    :cond_6
    iput v2, v1, Lxp0;->mState:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    :goto_3
    iget-object v5, v1, Lxp0;->mHost:Lhq0;

    .line 112
    .line 113
    instance-of v6, v5, Lhh3;

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    iget-object v3, v4, Ldr0;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lyq0;

    .line 120
    .line 121
    iget-boolean v3, v3, Lyq0;->f:Z

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-object v5, v5, Lhq0;->f:Lwe;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    xor-int/2addr v3, v5

    .line 131
    :goto_4
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-boolean v0, v1, Lxp0;->mBeingSaved:Z

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    :cond_9
    if-eqz v3, :cond_b

    .line 138
    .line 139
    :cond_a
    iget-object v0, v4, Ldr0;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lyq0;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lyq0;->f(Lxp0;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-virtual {v1}, Lxp0;->performDestroy()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcr0;->a:Lw01;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lw01;->s(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ldr0;->n()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :cond_c
    :goto_5
    if-ge v2, v3, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    check-cast v5, Lcr0;

    .line 171
    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    iget-object v5, v5, Lcr0;->c:Lxp0;

    .line 175
    .line 176
    iget-object v6, v1, Lxp0;->mWho:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v7, v5, Lxp0;->mTargetWho:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    iput-object v1, v5, Lxp0;->mTarget:Lxp0;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    iput-object v6, v5, Lxp0;->mTargetWho:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_d
    iget-object v0, v1, Lxp0;->mTargetWho:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ldr0;->h(Ljava/lang/String;)Lxp0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, Lxp0;->mTarget:Lxp0;

    .line 201
    .line 202
    :cond_e
    invoke-virtual {v4, p0}, Ldr0;->y(Lcr0;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcr0;->c:Lxp0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Luq0;->F(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lxp0;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lxp0;->performDestroyView()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcr0;->a:Lw01;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Lw01;->C(Z)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    iput-object p0, v0, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object p0, v0, Lxp0;->mView:Landroid/view/View;

    .line 53
    .line 54
    iput-object p0, v0, Lxp0;->mViewLifecycleOwner:Lur0;

    .line 55
    .line 56
    iget-object v2, v0, Lxp0;->mViewLifecycleOwnerLiveData:Lyp1;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v3, "setValue"

    .line 62
    .line 63
    invoke-static {v3}, Lmd1;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v3, v2, Lmd1;->g:I

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iput v3, v2, Lmd1;->g:I

    .line 71
    .line 72
    iput-object p0, v2, Lmd1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Lmd1;->c(Lld1;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, Lxp0;->mInLayout:Z

    .line 78
    .line 79
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x3

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
    iget-object v3, p0, Lcr0;->c:Lxp0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Lxp0;->performDetach()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcr0;->a:Lw01;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v4}, Lw01;->t(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, v3, Lxp0;->mState:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v3, Lxp0;->mHost:Lhq0;

    .line 43
    .line 44
    iput-object v1, v3, Lxp0;->mParentFragment:Lxp0;

    .line 45
    .line 46
    iput-object v1, v3, Lxp0;->mFragmentManager:Luq0;

    .line 47
    .line 48
    iget-boolean v1, v3, Lxp0;->mRemoving:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lxp0;->isInBackStack()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object p0, p0, Lcr0;->b:Ldr0;

    .line 60
    .line 61
    iget-object p0, p0, Ldr0;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lyq0;

    .line 64
    .line 65
    iget-object v1, p0, Lyq0;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v4, v3, Lxp0;->mWho:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-boolean v1, p0, Lyq0;->e:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-boolean p0, p0, Lyq0;->f:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 84
    :goto_1
    if-eqz p0, :cond_5

    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, Luq0;->F(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "initState called for fragment: "

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v3}, Lxp0;->initState()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcr0;->c:Lxp0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxp0;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lxp0;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lxp0;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Luq0;->F(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lxp0;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lxp0;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lxp0;->mView:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lxp0;->mView:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f090118

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Lxp0;->mHidden:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Lxp0;->mView:Landroid/view/View;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lxp0;->performViewCreated()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcr0;->a:Lw01;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lw01;->B(Z)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x2

    .line 89
    iput p0, v0, Lxp0;->mState:I

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcr0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Lcr0;->c:Lxp0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Luq0;->F(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Lcr0;->d:Z

    .line 37
    .line 38
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcr0;->c()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v3, Lxp0;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v8, p0, Lcr0;->b:Ldr0;

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v6, v7, :cond_f

    .line 49
    .line 50
    iget-object v5, p0, Lcr0;->a:Lw01;

    .line 51
    .line 52
    if-le v6, v7, :cond_6

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcr0;->l()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_1
    const/4 v5, 0x6

    .line 70
    iput v5, v3, Lxp0;->mState:I

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_2
    invoke-static {v9}, Luq0;->F(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "moveto STARTED: "

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Lxp0;->performStart()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lw01;->z(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_3
    iget-object v5, v3, Lxp0;->mView:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    iget-object v5, v3, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Lxp0;->getParentFragmentManager()Luq0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Ln90;->i(Landroid/view/ViewGroup;Luq0;)Ln90;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v3, Lxp0;->mView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Llq0;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v1}, Luq0;->F(I)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 140
    .line 141
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v5, v6, v1, p0}, Ln90;->b(IILcr0;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    const/4 v5, 0x4

    .line 158
    iput v5, v3, Lxp0;->mState:I

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_4
    invoke-static {v9}, Luq0;->F(I)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v7, "moveto ACTIVITY_CREATED: "

    .line 171
    .line 172
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v6, v3, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v3, v6}, Lxp0;->performActivityCreated(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Lw01;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :pswitch_5
    invoke-virtual {p0}, Lcr0;->i()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcr0;->e()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_6
    invoke-virtual {p0}, Lcr0;->d()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_7
    invoke-virtual {p0}, Lcr0;->b()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 214
    .line 215
    packed-switch v7, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_8
    invoke-static {v9}, Luq0;->F(I)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v7, "movefrom RESUMED: "

    .line 229
    .line 230
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {v3}, Lxp0;->performPause()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Lw01;->u(Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_9
    const/4 v5, 0x5

    .line 252
    iput v5, v3, Lxp0;->mState:I

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_a
    invoke-static {v9}, Luq0;->F(I)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_8

    .line 261
    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v7, "movefrom STARTED: "

    .line 265
    .line 266
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {v3}, Lxp0;->performStop()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, Lw01;->A(Z)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_b
    invoke-static {v9}, Luq0;->F(I)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-boolean v5, v3, Lxp0;->mBeingSaved:Z

    .line 314
    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    invoke-virtual {p0}, Lcr0;->m()V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_a
    iget-object v5, v3, Lxp0;->mView:Landroid/view/View;

    .line 322
    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    iget-object v5, v3, Lxp0;->mSavedViewState:Landroid/util/SparseArray;

    .line 326
    .line 327
    if-nez v5, :cond_b

    .line 328
    .line 329
    invoke-virtual {p0}, Lcr0;->n()V

    .line 330
    .line 331
    .line 332
    :cond_b
    :goto_1
    iget-object v5, v3, Lxp0;->mView:Landroid/view/View;

    .line 333
    .line 334
    if-eqz v5, :cond_d

    .line 335
    .line 336
    iget-object v5, v3, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 337
    .line 338
    if-eqz v5, :cond_d

    .line 339
    .line 340
    invoke-virtual {v3}, Lxp0;->getParentFragmentManager()Luq0;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v5, v6}, Ln90;->i(Landroid/view/ViewGroup;Luq0;)Ln90;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v1}, Luq0;->F(I)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_c

    .line 353
    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 357
    .line 358
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_c
    invoke-virtual {v5, v0, v9, p0}, Ln90;->b(IILcr0;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    iput v9, v3, Lxp0;->mState:I

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :pswitch_c
    iput-boolean v4, v3, Lxp0;->mInLayout:Z

    .line 378
    .line 379
    iput v1, v3, Lxp0;->mState:I

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_d
    invoke-virtual {p0}, Lcr0;->g()V

    .line 383
    .line 384
    .line 385
    iput v0, v3, Lxp0;->mState:I

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :pswitch_e
    iget-boolean v5, v3, Lxp0;->mBeingSaved:Z

    .line 389
    .line 390
    if-eqz v5, :cond_e

    .line 391
    .line 392
    iget-object v5, v3, Lxp0;->mWho:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v6, v8, Ldr0;->g:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lbr0;

    .line 403
    .line 404
    if-nez v5, :cond_e

    .line 405
    .line 406
    invoke-virtual {p0}, Lcr0;->m()V

    .line 407
    .line 408
    .line 409
    :cond_e
    invoke-virtual {p0}, Lcr0;->f()V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :pswitch_f
    invoke-virtual {p0}, Lcr0;->h()V

    .line 414
    .line 415
    .line 416
    :goto_2
    move v5, v0

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_f
    if-nez v5, :cond_12

    .line 420
    .line 421
    const/4 v5, -0x1

    .line 422
    if-ne v7, v5, :cond_12

    .line 423
    .line 424
    iget-boolean v5, v3, Lxp0;->mRemoving:Z

    .line 425
    .line 426
    if-eqz v5, :cond_12

    .line 427
    .line 428
    invoke-virtual {v3}, Lxp0;->isInBackStack()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_12

    .line 433
    .line 434
    iget-boolean v5, v3, Lxp0;->mBeingSaved:Z

    .line 435
    .line 436
    if-nez v5, :cond_12

    .line 437
    .line 438
    invoke-static {v9}, Luq0;->F(I)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_10

    .line 443
    .line 444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    :cond_10
    iget-object v5, v8, Ldr0;->h:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Lyq0;

    .line 467
    .line 468
    invoke-virtual {v5, v3}, Lyq0;->f(Lxp0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, p0}, Ldr0;->y(Lcr0;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v9}, Luq0;->F(I)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_11

    .line 479
    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v6, "initState called for fragment: "

    .line 486
    .line 487
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    :cond_11
    invoke-virtual {v3}, Lxp0;->initState()V

    .line 501
    .line 502
    .line 503
    :cond_12
    iget-boolean v5, v3, Lxp0;->mHiddenChanged:Z

    .line 504
    .line 505
    if-eqz v5, :cond_18

    .line 506
    .line 507
    iget-object v5, v3, Lxp0;->mView:Landroid/view/View;

    .line 508
    .line 509
    if-eqz v5, :cond_16

    .line 510
    .line 511
    iget-object v5, v3, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 512
    .line 513
    if-eqz v5, :cond_16

    .line 514
    .line 515
    invoke-virtual {v3}, Lxp0;->getParentFragmentManager()Luq0;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v5, v6}, Ln90;->i(Landroid/view/ViewGroup;Luq0;)Ln90;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iget-boolean v6, v3, Lxp0;->mHidden:Z

    .line 524
    .line 525
    if-eqz v6, :cond_14

    .line 526
    .line 527
    invoke-static {v1}, Luq0;->F(I)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_13

    .line 532
    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 536
    .line 537
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    :cond_13
    invoke-virtual {v5, v9, v0, p0}, Ln90;->b(IILcr0;)V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_14
    invoke-static {v1}, Luq0;->F(I)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_15

    .line 559
    .line 560
    new-instance v6, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 563
    .line 564
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    :cond_15
    invoke-virtual {v5, v1, v0, p0}, Ln90;->b(IILcr0;)V

    .line 578
    .line 579
    .line 580
    :cond_16
    :goto_3
    iget-object v1, v3, Lxp0;->mFragmentManager:Luq0;

    .line 581
    .line 582
    if-eqz v1, :cond_17

    .line 583
    .line 584
    iget-boolean v2, v3, Lxp0;->mAdded:Z

    .line 585
    .line 586
    if-eqz v2, :cond_17

    .line 587
    .line 588
    invoke-static {v3}, Luq0;->G(Lxp0;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_17

    .line 593
    .line 594
    iput-boolean v0, v1, Luq0;->D:Z

    .line 595
    .line 596
    :cond_17
    iput-boolean v4, v3, Lxp0;->mHiddenChanged:Z

    .line 597
    .line 598
    iget-boolean v0, v3, Lxp0;->mHidden:Z

    .line 599
    .line 600
    invoke-virtual {v3, v0}, Lxp0;->onHiddenChanged(Z)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v3, Lxp0;->mChildFragmentManager:Luq0;

    .line 604
    .line 605
    invoke-virtual {v0}, Luq0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    .line 607
    .line 608
    :cond_18
    iput-boolean v4, p0, Lcr0;->d:Z

    .line 609
    .line 610
    return-void

    .line 611
    :goto_4
    iput-boolean v4, p0, Lcr0;->d:Z

    .line 612
    .line 613
    throw v0

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final k(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcr0;->c:Lxp0;

    .line 2
    .line 3
    iget-object v0, p0, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxp0;->mSavedViewState:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, p0, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxp0;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, p0, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lxp0;->mTargetWho:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "android:target_req_state"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lxp0;->mTargetRequestCode:I

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lxp0;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lxp0;->mUserVisibleHint:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lxp0;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v1, "android:user_visible_hint"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lxp0;->mUserVisibleHint:Z

    .line 78
    .line 79
    :goto_0
    if-nez p1, :cond_3

    .line 80
    .line 81
    iput-boolean v0, p0, Lxp0;->mDeferStart:Z

    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Luq0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Lcr0;->c:Lxp0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lxp0;->getFocusedView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v3, v2, Lxp0;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v4, v2, Lxp0;->mView:Landroid/view/View;

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v4}, Luq0;->F(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "requestFocus: Restoring focused view "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v0, "succeeded"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v0, "failed"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " on Fragment "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " resulting in focused view "

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lxp0;->mView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v0}, Lxp0;->setFocusedView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lxp0;->performResume()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcr0;->a:Lw01;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, v1}, Lw01;->x(Z)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 135
    .line 136
    iput-object v0, v2, Lxp0;->mSavedViewState:Landroid/util/SparseArray;

    .line 137
    .line 138
    iput-object v0, v2, Lxp0;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 139
    .line 140
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    new-instance v0, Lbr0;

    .line 2
    .line 3
    iget-object v1, p0, Lcr0;->c:Lxp0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbr0;-><init>(Lxp0;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lxp0;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-le v2, v3, :cond_9

    .line 12
    .line 13
    iget-object v2, v0, Lbr0;->q:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v2, :cond_9

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lxp0;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcr0;->a:Lw01;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Lw01;->y(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    iget-object v3, v1, Lxp0;->mView:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcr0;->n()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, v1, Lxp0;->mSavedViewState:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v3, "android:view_state"

    .line 57
    .line 58
    iget-object v4, v1, Lxp0;->mSavedViewState:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v3, v1, Lxp0;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string v3, "android:view_registry_state"

    .line 75
    .line 76
    iget-object v4, v1, Lxp0;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-boolean v3, v1, Lxp0;->mUserVisibleHint:Z

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    new-instance v2, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_6
    const-string v3, "android:user_visible_hint"

    .line 93
    .line 94
    iget-boolean v4, v1, Lxp0;->mUserVisibleHint:Z

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iput-object v2, v0, Lbr0;->q:Landroid/os/Bundle;

    .line 100
    .line 101
    iget-object v3, v1, Lxp0;->mTargetWho:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    new-instance v2, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lbr0;->q:Landroid/os/Bundle;

    .line 113
    .line 114
    :cond_8
    const-string v3, "android:target_state"

    .line 115
    .line 116
    iget-object v4, v1, Lxp0;->mTargetWho:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v2, v1, Lxp0;->mTargetRequestCode:I

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    iget-object v3, v0, Lbr0;->q:Landroid/os/Bundle;

    .line 126
    .line 127
    const-string v4, "android:target_req_state"

    .line 128
    .line 129
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    iget-object v2, v1, Lxp0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 134
    .line 135
    iput-object v2, v0, Lbr0;->q:Landroid/os/Bundle;

    .line 136
    .line 137
    :cond_a
    :goto_0
    iget-object v1, v1, Lxp0;->mWho:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p0, p0, Lcr0;->b:Ldr0;

    .line 140
    .line 141
    iget-object p0, p0, Ldr0;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lbr0;

    .line 150
    .line 151
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcr0;->c:Lxp0;

    .line 2
    .line 3
    iget-object v0, p0, Lxp0;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

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
    const-string v1, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " with view "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lxp0;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lxp0;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iput-object v0, p0, Lxp0;->mSavedViewState:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lxp0;->mViewLifecycleOwner:Lur0;

    .line 68
    .line 69
    iget-object v1, v1, Lur0;->i:Lmh2;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lmh2;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iput-object v0, p0, Lxp0;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method
