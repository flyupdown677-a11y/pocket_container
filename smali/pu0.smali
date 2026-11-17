.class public abstract Lpu0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ljava/time/format/DateTimeFormatter;

.field public static final b:Lnj;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HH:mm:ss.SSS"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpu0;->a:Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    new-instance v0, Lnj;

    .line 10
    .line 11
    invoke-direct {v0}, Lnj;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpu0;->b:Lnj;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lpu0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lpu0;->a:Ljava/time/format/DateTimeFormatter;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string v0, "--:--:--.---"

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lpu0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    const/4 v2, 0x1

    .line 33
    :try_start_1
    new-array v2, v2, [C

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    aput-char v4, v2, v3

    .line 39
    .line 40
    invoke-static {p0, v2}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v3, 0x190

    .line 69
    .line 70
    invoke-static {v3, v2}, Ltv2;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, " "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Lpu0;->b:Lnj;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lnj;->addLast(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v2, Lpu0;->b:Lnj;

    .line 100
    .line 101
    iget v4, v2, Lnj;->g:I

    .line 102
    .line 103
    if-le v4, v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, Lnj;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit v1

    .line 114
    throw p0
.end method
