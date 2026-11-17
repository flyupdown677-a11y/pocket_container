.class public final Lps;
.super Lob0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Los;
.implements Lu60;
.implements Lli3;


# static fields
.field public static final synthetic j:J

.field public static final synthetic k:J

.field public static final synthetic l:J


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final h:Lg50;

.field public final i:Li60;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lyj;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lps;

    .line 4
    .line 5
    const-string v2, "_decisionAndIndex$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lps;->j:J

    .line 16
    .line 17
    const-string v2, "_state$volatile"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lps;->l:J

    .line 28
    .line 29
    const-string v2, "_parentHandle$volatile"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lps;->k:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ILg50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lob0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lps;->h:Lg50;

    .line 5
    .line 6
    invoke-interface {p2}, Lg50;->e()Li60;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lps;->i:Li60;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lps;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Lz2;->a:Lz2;

    .line 18
    .line 19
    iput-object p1, p0, Lps;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static D(Lcu1;Ljava/lang/Object;ILns0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-object p1

    .line 14
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 15
    .line 16
    instance-of p2, p0, Ljs;

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_3
    new-instance v0, Lox;

    .line 22
    .line 23
    instance-of p2, p0, Ljs;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    check-cast p0, Ljs;

    .line 28
    .line 29
    :goto_1
    move-object v2, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lox;-><init>(Ljava/lang/Object;Ljs;Lns0;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static x(Lcu1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lns0;)V
    .locals 1

    .line 1
    iget v0, p0, Lob0;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lps;->B(Ljava/lang/Object;ILns0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Ljava/lang/Object;ILns0;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lyj;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lps;->l:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v3, v7, Lcu1;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    check-cast v0, Lcu1;

    .line 15
    .line 16
    invoke-static {v0, p1, p2, p3}, Lps;->D(Lcu1;Ljava/lang/Object;ILns0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :goto_1
    sget-object v3, Lyj;->a:Lsun/misc/Unsafe;

    .line 21
    .line 22
    sget-wide v5, Lps;->l:J

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move-object v6, v4

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Lps;->w()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Lps;->p()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v6, p2}, Lps;->q(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v3, v6, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eq p0, v7, :cond_2

    .line 50
    .line 51
    move-object p0, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v6, p0

    .line 56
    instance-of p0, v7, Lss;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    move-object v1, v7

    .line 61
    check-cast v1, Lss;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    sget-wide v2, Lss;->c:J

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget-object p0, v1, Lqx;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v6, p3, p0, p1}, Lps;->n(Lns0;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    const-string p0, "Already resumed, but proposed with update "

    .line 82
    .line 83
    invoke-static {p1, p0}, Lvj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final C(Ll60;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lps;->h:Lg50;

    .line 2
    .line 3
    instance-of v1, v0, Lmb0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lmb0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lmb0;->h:Ll60;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Lob0;->g:I

    .line 23
    .line 24
    :goto_2
    sget-object v0, Lnd3;->a:Lnd3;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v2}, Lps;->B(Ljava/lang/Object;ILns0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Lak2;I)V
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lyj;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lps;->j:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int v5, v4, v1

    .line 13
    .line 14
    if-ne v5, v1, :cond_1

    .line 15
    .line 16
    shr-int/lit8 v1, v4, 0x1d

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x1d

    .line 19
    .line 20
    add-int v5, v1, p2

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lps;->v(Lcu1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "invokeOnCancellation should be called at most once"

    .line 36
    .line 37
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 10

    .line 1
    :goto_0
    sget-object v0, Lyj;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lps;->l:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v0, v7, Lcu1;

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    instance-of v0, v7, Lqx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    instance-of v0, v7, Lox;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    check-cast v0, Lox;

    .line 25
    .line 26
    iget-object v3, v0, Lox;->e:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    invoke-static {v0, v3, p1, v4}, Lox;->a(Lox;Ljs;Ljava/lang/Throwable;I)Lox;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_1
    sget-object v3, Lyj;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    sget-wide v5, Lps;->l:J

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    move-object v9, v4

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p0, v0, Lox;->b:Ljs;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v9, p0, p1}, Lps;->m(Ljs;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p0, v0, Lox;->c:Lns0;

    .line 57
    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    iget-object v0, v0, Lox;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v9, p0, p1, v0}, Lps;->n(Lns0;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eq p0, v7, :cond_3

    .line 71
    .line 72
    move-object p0, p1

    .line 73
    move-object v4, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    move-object p0, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string p0, "Must be called at most once"

    .line 78
    .line 79
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    move-object v9, p0

    .line 84
    new-instance v3, Lox;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v8, 0xe

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v4, v7

    .line 91
    move-object v7, p1

    .line 92
    invoke-direct/range {v3 .. v8}, Lox;-><init>(Ljava/lang/Object;Ljs;Lns0;Ljava/lang/Throwable;I)V

    .line 93
    .line 94
    .line 95
    move-object p0, v7

    .line 96
    move-object v7, v4

    .line 97
    :goto_2
    move-object v8, v3

    .line 98
    sget-object v3, Lyj;->a:Lsun/misc/Unsafe;

    .line 99
    .line 100
    sget-wide v5, Lps;->l:J

    .line 101
    .line 102
    move-object v4, v9

    .line 103
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    move-object v0, v3

    .line 108
    move-object v3, v8

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    :cond_6
    :goto_3
    return-void

    .line 112
    :cond_7
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v7, :cond_8

    .line 117
    .line 118
    :goto_4
    move-object p1, p0

    .line 119
    move-object p0, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    move-object v9, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    const-string p0, "Not completed"

    .line 124
    .line 125
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final c()Lg50;
    .locals 0

    .line 1
    iget-object p0, p0, Lps;->h:Lg50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lu60;
    .locals 1

    .line 1
    iget-object p0, p0, Lps;->h:Lg50;

    .line 2
    .line 3
    instance-of v0, p0, Lu60;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lu60;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Li60;
    .locals 0

    .line 1
    iget-object p0, p0, Lps;->i:Li60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lob0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lox;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lox;

    .line 6
    .line 7
    iget-object p0, p1, Lox;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lne2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lqx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lqx;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lob0;->g:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lps;->B(Ljava/lang/Object;ILns0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Ljava/lang/Object;Lns0;)Lc2;
    .locals 10

    .line 1
    sget-object v0, Lkq3;->a:Lc2;

    .line 2
    .line 3
    :goto_0
    sget-object v1, Lyj;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lps;->l:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    instance-of v1, v8, Lcu1;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    check-cast v1, Lcu1;

    .line 17
    .line 18
    iget v4, p0, Lob0;->g:I

    .line 19
    .line 20
    invoke-static {v1, p1, v4, p2}, Lps;->D(Lcu1;Ljava/lang/Object;ILns0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :goto_1
    sget-object v4, Lyj;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v6, Lps;->l:J

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Lps;->w()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Lps;->p()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {v4, v5, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eq p0, v8, :cond_2

    .line 50
    .line 51
    move-object p0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lyj;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lps;->l:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 10

    .line 1
    :goto_0
    sget-object v0, Lyj;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lps;->l:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v0, v7, Lcu1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v8, Lss;

    .line 16
    .line 17
    instance-of v0, v7, Ljs;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v7, Lak2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    move v3, v9

    .line 27
    :cond_2
    invoke-direct {v8, p0, p1, v3}, Lss;-><init>(Lps;Ljava/lang/Throwable;Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    sget-object v3, Lyj;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v5, Lps;->l:J

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    move-object p0, v7

    .line 42
    check-cast p0, Lcu1;

    .line 43
    .line 44
    instance-of v0, p0, Ljs;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v7, Ljs;

    .line 49
    .line 50
    invoke-virtual {v4, v7, p1}, Lps;->m(Ljs;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    instance-of p0, p0, Lak2;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    check-cast v7, Lak2;

    .line 59
    .line 60
    invoke-virtual {v4, v7, p1}, Lps;->o(Lak2;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lps;->w()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v4}, Lps;->p()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget p0, v4, Lob0;->g:I

    .line 73
    .line 74
    invoke-virtual {v4, p0}, Lps;->q(I)V

    .line 75
    .line 76
    .line 77
    return v9

    .line 78
    :cond_6
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eq p0, v7, :cond_7

    .line 83
    .line 84
    move-object p0, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    move-object p0, v4

    .line 87
    goto :goto_1
.end method

.method public final m(Ljs;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Ljs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ljs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lwb0;

    .line 9
    .line 10
    invoke-interface {p1}, Lwb0;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p1, Ljs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lyr0;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    new-instance p2, Lrx;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lps;->i:Li60;

    .line 43
    .line 44
    invoke-static {p0, p2}, Lnn3;->v(Li60;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lns0;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lps;->i:Li60;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lns0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lrx;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 13
    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lnn3;->v(Li60;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(Lak2;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lps;->i:Li60;

    .line 2
    .line 3
    sget-object v0, Lyj;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v1, Lps;->j:J

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x1fffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lak2;->g(ILi60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance v0, Lrx;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lnn3;->v(Li60;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    .line 46
    .line 47
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Lyj;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lps;->k:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lwb0;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v3}, Lwb0;->a()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lzt1;->e:Lzt1;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(I)V
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lyj;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lps;->j:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    shr-int/lit8 v1, v4, 0x1d

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_9

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_1
    iget-object v3, p0, Lps;->h:Lg50;

    .line 24
    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    instance-of v4, v3, Lmb0;

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    if-ne p1, v4, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move p1, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    move p1, v2

    .line 40
    :goto_3
    iget v5, p0, Lob0;->g:I

    .line 41
    .line 42
    if-eq v5, v2, :cond_3

    .line 43
    .line 44
    if-ne v5, v4, :cond_4

    .line 45
    .line 46
    :cond_3
    move v1, v2

    .line 47
    :cond_4
    if-ne p1, v1, :cond_8

    .line 48
    .line 49
    move-object p1, v3

    .line 50
    check-cast p1, Lmb0;

    .line 51
    .line 52
    iget-object v0, p1, Lmb0;->h:Ll60;

    .line 53
    .line 54
    iget-object p1, p1, Lmb0;->i:Lh50;

    .line 55
    .line 56
    invoke-interface {p1}, Lg50;->e()Li60;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ll60;->h(Li60;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, p1, p0}, Ll60;->e(Li60;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-static {}, Ld93;->a()Lsi0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-wide v0, p1, Lsi0;->g:J

    .line 75
    .line 76
    const-wide v4, 0x100000000L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v0, v0, v4

    .line 82
    .line 83
    if-ltz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lsi0;->m(Lob0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    invoke-virtual {p1, v2}, Lsi0;->q(Z)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {p0, v3, v2}, Ls7;->L(Lps;Lg50;Z)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p1}, Lsi0;->y()Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    :goto_4
    invoke-virtual {p1, v2}, Lsi0;->l(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    invoke-virtual {p0, v0}, Lob0;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    invoke-virtual {p1, v2}, Lsi0;->l(Z)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_8
    invoke-static {p0, v3, v0}, Ls7;->L(Lps;Lg50;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    const-string p0, "Already resumed"

    .line 121
    .line 122
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_a
    const v1, 0x1fffffff

    .line 127
    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    const/high16 v5, 0x40000000    # 2.0f

    .line 131
    .line 132
    add-int/2addr v5, v1

    .line 133
    move-object v1, p0

    .line 134
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_b

    .line 139
    .line 140
    :goto_5
    return-void

    .line 141
    :cond_b
    move-object p0, v1

    .line 142
    goto/16 :goto_0
.end method

.method public final r()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lps;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sget-object v1, Lyj;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v3, Lps;->j:J

    .line 8
    .line 9
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    shr-int/lit8 v2, v5, 0x1d

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_5

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lps;->z()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-wide v4, Lps;->l:J

    .line 26
    .line 27
    invoke-virtual {v1, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lqx;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget v1, p0, Lob0;->g:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lps;->i:Li60;

    .line 43
    .line 44
    sget-object v2, Lju0;->l:Lju0;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Li60;->k(Lh60;)Lg60;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ll31;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ll31;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v1}, Ll31;->o()Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lps;->b(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lps;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    check-cast v0, Lqx;

    .line 75
    .line 76
    iget-object p0, v0, Lqx;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    const-string p0, "Already suspended"

    .line 80
    .line 81
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_6
    const v2, 0x1fffffff

    .line 87
    .line 88
    .line 89
    and-int/2addr v2, v5

    .line 90
    const/high16 v6, 0x20000000

    .line 91
    .line 92
    add-int/2addr v6, v2

    .line 93
    move-object v2, p0

    .line 94
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_9

    .line 99
    .line 100
    sget-wide v3, Lps;->k:J

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lwb0;

    .line 107
    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Lps;->t()Lwb0;

    .line 111
    .line 112
    .line 113
    :cond_7
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2}, Lps;->z()V

    .line 116
    .line 117
    .line 118
    :cond_8
    sget-object p0, Lt60;->e:Lt60;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_9
    move-object p0, v2

    .line 122
    goto :goto_0
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lps;->t()Lwb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lyj;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lps;->l:J

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v2, v2, Lcu1;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lwb0;->a()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lzt1;->e:Lzt1;

    .line 24
    .line 25
    sget-wide v2, Lps;->k:J

    .line 26
    .line 27
    invoke-virtual {v1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Lwb0;
    .locals 9

    .line 1
    iget-object v0, p0, Lps;->i:Li60;

    .line 2
    .line 3
    sget-object v1, Lju0;->l:Lju0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li60;->k(Lh60;)Lg60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll31;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lxu;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lxu;-><init>(Lps;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2, v1}, Lsu3;->c(Ll31;ZLq31;)Lwb0;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_0
    sget-object v3, Lyj;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    sget-wide v5, Lps;->k:J

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :goto_1
    return-object v8

    .line 45
    :cond_2
    move-object p0, v4

    .line 46
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CancellableContinuation("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lps;->h:Lg50;

    .line 9
    .line 10
    invoke-static {v1}, Lx70;->F0(Lg50;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "){"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lyj;->a:Lsun/misc/Unsafe;

    .line 23
    .line 24
    sget-wide v2, Lps;->l:J

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lcu1;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v1, "Active"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v1, v1, Lss;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "Cancelled"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "Completed"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}@"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lx70;->S(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final u(Lyr0;)V
    .locals 2

    .line 1
    new-instance v0, Ljs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Ljs;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lps;->v(Lcu1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Lcu1;)V
    .locals 10

    .line 1
    :goto_0
    sget-object v0, Lyj;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lps;->l:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v3, v7, Lz2;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    :goto_1
    sget-object v3, Lyj;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v5, Lps;->l:J

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v8, p1

    .line 19
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    move-object p1, v4

    .line 24
    move-object v9, v8

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eq p0, v7, :cond_1

    .line 34
    .line 35
    :goto_2
    move-object v4, p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    move-object p0, p1

    .line 39
    move-object p1, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v9, p1

    .line 42
    move-object p1, p0

    .line 43
    instance-of p0, v7, Ljs;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez p0, :cond_10

    .line 47
    .line 48
    instance-of p0, v7, Lak2;

    .line 49
    .line 50
    if-nez p0, :cond_10

    .line 51
    .line 52
    instance-of p0, v7, Lqx;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    move-object v1, v7

    .line 57
    check-cast v1, Lqx;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    sget-wide v2, Lqx;->b:J

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    instance-of p0, v7, Lss;

    .line 70
    .line 71
    if-eqz p0, :cond_d

    .line 72
    .line 73
    iget-object p0, v1, Lqx;->a:Ljava/lang/Throwable;

    .line 74
    .line 75
    instance-of v0, v9, Ljs;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v0, v9

    .line 80
    check-cast v0, Ljs;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p0}, Lps;->m(Ljs;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    move-object v0, v9

    .line 87
    check-cast v0, Lak2;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, Lps;->o(Lak2;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {v9, v7}, Lps;->x(Lcu1;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v6

    .line 97
    :cond_5
    instance-of p0, v7, Lox;

    .line 98
    .line 99
    if-eqz p0, :cond_b

    .line 100
    .line 101
    move-object p0, v7

    .line 102
    check-cast p0, Lox;

    .line 103
    .line 104
    iget-object v0, p0, Lox;->b:Ljs;

    .line 105
    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    instance-of v0, v9, Lak2;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-object v0, v9

    .line 114
    check-cast v0, Ljs;

    .line 115
    .line 116
    iget-object v3, p0, Lox;->e:Ljava/lang/Throwable;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v0, v3}, Lps;->m(Ljs;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    const/16 v3, 0x1d

    .line 125
    .line 126
    invoke-static {p0, v0, v6, v3}, Lox;->a(Lox;Ljs;Ljava/lang/Throwable;I)Lox;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_8
    sget-object v3, Lyj;->a:Lsun/misc/Unsafe;

    .line 131
    .line 132
    sget-wide v5, Lps;->l:J

    .line 133
    .line 134
    move-object v4, p1

    .line 135
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eq p0, v7, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-static {v9, v7}, Lps;->x(Lcu1;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v6

    .line 153
    :cond_b
    instance-of p0, v9, Lak2;

    .line 154
    .line 155
    if-eqz p0, :cond_c

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    move-object v5, v9

    .line 159
    check-cast v5, Ljs;

    .line 160
    .line 161
    new-instance v3, Lox;

    .line 162
    .line 163
    move-object v4, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    const/16 v8, 0x1c

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct/range {v3 .. v8}, Lox;-><init>(Ljava/lang/Object;Ljs;Lns0;Ljava/lang/Throwable;I)V

    .line 169
    .line 170
    .line 171
    move-object v7, v4

    .line 172
    :goto_3
    move-object v8, v3

    .line 173
    sget-object v3, Lyj;->a:Lsun/misc/Unsafe;

    .line 174
    .line 175
    sget-wide v5, Lps;->l:J

    .line 176
    .line 177
    move-object v4, p1

    .line 178
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    move-object p1, v3

    .line 183
    move-object v3, v8

    .line 184
    if-eqz p0, :cond_e

    .line 185
    .line 186
    :cond_d
    :goto_4
    return-void

    .line 187
    :cond_e
    invoke-virtual {p1, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eq p0, v7, :cond_f

    .line 192
    .line 193
    :goto_5
    move-object p0, v4

    .line 194
    move-object p1, v9

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_f
    move-object p1, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_10
    invoke-static {v9, v7}, Lps;->x(Lcu1;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v6
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget v0, p0, Lob0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lps;->h:Lg50;

    .line 7
    .line 8
    check-cast p0, Lmb0;

    .line 9
    .line 10
    sget-object v0, Lyj;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v1, Lmb0;->l:J

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lob0;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lps;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lps;->h:Lg50;

    .line 2
    .line 3
    instance-of v1, v0, Lmb0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lmb0;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v2

    .line 13
    :goto_0
    if-eqz v4, :cond_8

    .line 14
    .line 15
    sget-wide v0, Lmb0;->l:J

    .line 16
    .line 17
    :goto_1
    sget-object v3, Lyj;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v3, v7

    .line 24
    sget-object v7, Lx70;->u:Lc2;

    .line 25
    .line 26
    if-ne v3, v7, :cond_3

    .line 27
    .line 28
    :goto_2
    sget-object v3, Lyj;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v5, Lmb0;->l:J

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    move-object v9, v8

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eq p0, v7, :cond_2

    .line 46
    .line 47
    move-object p0, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p0, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v9, p0

    .line 52
    instance-of p0, v3, Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    :goto_3
    sget-object v3, Lyj;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v5, Lmb0;->l:J

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    move-object v2, v7

    .line 69
    check-cast v2, Ljava/lang/Throwable;

    .line 70
    .line 71
    :goto_4
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    invoke-virtual {v9}, Lps;->p()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v2}, Lps;->l(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v7, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const-string p0, "Failed requirement."

    .line 89
    .line 90
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    move-object v7, v3

    .line 95
    const-string p0, "Inconsistent state "

    .line 96
    .line 97
    invoke-static {v7, p0}, Lvj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_5
    return-void
.end method
