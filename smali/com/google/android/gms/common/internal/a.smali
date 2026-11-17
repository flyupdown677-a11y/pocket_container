.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lke;


# static fields
.field public static final x:[Lvk0;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lm53;

.field public final c:Landroid/content/Context;

.field public final d:Lpu3;

.field public final e:Lln3;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lqm3;

.field public i:Lbn;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Laq3;

.field public m:I

.field public final n:Lzt2;

.field public final o:Lzt2;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:Ln00;

.field public t:Z

.field public volatile u:Lms3;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lvk0;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/a;->x:[Lvk0;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILzf;Lfu0;Lgu0;)V
    .locals 5

    .line 1
    sget-object v0, Lpu3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpu3;->h:Lpu3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lpu3;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lpu3;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lpu3;->h:Lpu3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v0, Ldu0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p5}, Lu51;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p6}, Lu51;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lzt2;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v0, v2, p5}, Lzt2;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p5, Lzt2;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-direct {p5, v2, p6}, Lzt2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p6, p4, Lzf;->d:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast p6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput v3, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 83
    .line 84
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->s:Ln00;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 88
    .line 89
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->u:Lms3;

    .line 90
    .line 91
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    const-string v3, "Context must not be null"

    .line 99
    .line 100
    invoke-static {p1, v3}, Lu51;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 104
    .line 105
    const-string p1, "Looper must not be null"

    .line 106
    .line 107
    invoke-static {p2, p1}, Lu51;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->d:Lpu3;

    .line 111
    .line 112
    new-instance p1, Lln3;

    .line 113
    .line 114
    invoke-direct {p1, p0, p2}, Lln3;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->e:Lln3;

    .line 118
    .line 119
    iput p3, p0, Lcom/google/android/gms/common/internal/a;->p:I

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->n:Lzt2;

    .line 122
    .line 123
    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->o:Lzt2;

    .line 124
    .line 125
    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p4, Lzf;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_2

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 146
    .line 147
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 155
    .line 156
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 161
    .line 162
    return-void

    .line 163
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final f()[Lvk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->u:Lms3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lms3;->f:[Lvk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->b:Lm53;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final h(Lbn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->i:Lbn;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lzt2;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lzt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkl3;

    .line 4
    .line 5
    iget-object p0, p0, Lkl3;->m:Lhu0;

    .line 6
    .line 7
    iget-object p0, p0, Lhu0;->m:Lkm3;

    .line 8
    .line 9
    new-instance v0, Lb72;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lb72;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lvy0;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lht0;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, v1, Lcom/google/android/gms/common/internal/a;->p:I

    .line 14
    .line 15
    sget v6, Leu0;->a:I

    .line 16
    .line 17
    sget-object v9, Lht0;->s:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v12, Lht0;->t:[Lvk0;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Lht0;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lvk0;[Lvk0;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lht0;->h:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Lht0;->k:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Lht0;->j:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Landroid/accounts/Account;

    .line 70
    .line 71
    const-string v2, "<<default account>>"

    .line 72
    .line 73
    const-string v4, "com.google"

    .line 74
    .line 75
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, Lht0;->l:Landroid/accounts/Account;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, Lht0;->i:Landroid/os/IBinder;

    .line 87
    .line 88
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/a;->x:[Lvk0;

    .line 89
    .line 90
    iput-object v0, v3, Lht0;->m:[Lvk0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->o()[Lvk0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, Lht0;->n:[Lvk0;

    .line 97
    .line 98
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->h:Lqm3;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v4, Lhp3;

    .line 106
    .line 107
    iget-object v5, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v4, v1, v5}, Lhp3;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4, v3}, Lqm3;->b(Lhp3;Lht0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v0, "GmsClient"

    .line 123
    .line 124
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 125
    .line 126
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :goto_0
    monitor-exit v2

    .line 130
    return-void

    .line 131
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :catch_2
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    const-string v2, "GmsClient"

    .line 140
    .line 141
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 142
    .line 143
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v2, Loq3;

    .line 153
    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v2, v1, v3, v4, v4}, Loq3;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->e:Lln3;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    const/4 v4, -0x1

    .line 164
    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_3
    move-exception v0

    .line 173
    throw v0

    .line 174
    :goto_3
    const-string v2, "GmsClient"

    .line 175
    .line 176
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 177
    .line 178
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->e:Lln3;

    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    const/4 v3, 0x3

    .line 191
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public abstract m(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lmm3;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, Lmm3;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->h:Lqm3;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw p0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw p0
.end method

.method public o()[Lvk0;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/common/internal/a;->x:[Lvk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract p()Landroid/os/Bundle;
.end method

.method public final q()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lu51;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/os/IInterface;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lke;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final synthetic u(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final v(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_f

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq p1, v3, :cond_c

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq p1, v7, :cond_3

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq p1, v7, :cond_3

    .line 35
    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-static {p2}, Lu51;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Landroid/os/IInterface;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 54
    .line 55
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 56
    .line 57
    const-string v4, "unable to connect to service: "

    .line 58
    .line 59
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->l:Laq3;

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lm53;

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    const-string v9, "GmsClient"

    .line 68
    .line 69
    iget-object v8, v8, Lm53;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    const-string v10, "com.google.android.gms"

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/lit8 v11, v11, 0x46

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    add-int/2addr v11, v10

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->d:Lpu3;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lm53;

    .line 114
    .line 115
    iget-object v1, v1, Lm53;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lu51;->u(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lm53;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lm53;

    .line 137
    .line 138
    iget-boolean v8, v8, Lm53;->e:Z

    .line 139
    .line 140
    invoke-virtual {p1, v1, v7, v8}, Lpu3;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance p1, Laq3;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {p1, p0, v1}, Laq3;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Laq3;

    .line 160
    .line 161
    new-instance v1, Lm53;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->s()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->t()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v7, v1, Lm53;->f:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean v8, v1, Lm53;->e:Z

    .line 177
    .line 178
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lm53;

    .line 179
    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    invoke-interface {p0}, Lke;->d()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const v7, 0x1110e58

    .line 187
    .line 188
    .line 189
    if-lt v1, v7, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->b:Lm53;

    .line 195
    .line 196
    iget-object p0, p0, Lm53;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Lpu3;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lm53;

    .line 215
    .line 216
    iget-object v1, v1, Lm53;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Lu51;->u(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->b:Lm53;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v7, :cond_8

    .line 231
    .line 232
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :cond_8
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lm53;

    .line 243
    .line 244
    iget-boolean v8, v8, Lm53;->e:Z

    .line 245
    .line 246
    new-instance v9, Ldu3;

    .line 247
    .line 248
    invoke-direct {v9, v1, v8}, Ldu3;-><init>(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v9, p1, v7}, Lpu3;->a(Ldu3;Laq3;Ljava/lang/String;)Ln00;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget p2, p1, Ln00;->f:I

    .line 256
    .line 257
    if-nez p2, :cond_9

    .line 258
    .line 259
    move v2, v3

    .line 260
    :cond_9
    if-nez v2, :cond_e

    .line 261
    .line 262
    const-string p2, "GmsClient"

    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lm53;

    .line 265
    .line 266
    iget-object v1, v1, Lm53;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    const-string v2, "com.google.android.gms"

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    add-int/lit8 v3, v3, 0x22

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int/2addr v3, v2

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    iget p2, p1, Ln00;->f:I

    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    if-ne p2, v0, :cond_a

    .line 312
    .line 313
    const/16 p2, 0x10

    .line 314
    .line 315
    :cond_a
    iget-object v1, p1, Ln00;->g:Landroid/app/PendingIntent;

    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    new-instance v6, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v1, "pendingIntent"

    .line 325
    .line 326
    iget-object p1, p1, Ln00;->g:Landroid/app/PendingIntent;

    .line 327
    .line 328
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    new-instance v1, Ldr3;

    .line 338
    .line 339
    invoke-direct {v1, p0, p2, v6}, Ldr3;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->e:Lln3;

    .line 343
    .line 344
    const/4 p2, 0x7

    .line 345
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Laq3;

    .line 354
    .line 355
    if-eqz p1, :cond_e

    .line 356
    .line 357
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Lpu3;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:Lm53;

    .line 360
    .line 361
    iget-object v0, v0, Lm53;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0}, Lu51;->u(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lm53;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v1, :cond_d

    .line 376
    .line 377
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lm53;

    .line 383
    .line 384
    iget-boolean v1, v1, Lm53;->e:Z

    .line 385
    .line 386
    invoke-virtual {p2, v0, p1, v1}, Lpu3;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 387
    .line 388
    .line 389
    iput-object v6, p0, Lcom/google/android/gms/common/internal/a;->l:Laq3;

    .line 390
    .line 391
    :cond_e
    :goto_3
    monitor-exit v5

    .line 392
    return-void

    .line 393
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    throw p0

    .line 395
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw p0
.end method
