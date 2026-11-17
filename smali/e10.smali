.class public final Le10;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Los0;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lyr0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/io/File;JJLyr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le10;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Le10;->g:Ljava/io/File;

    .line 4
    .line 5
    iput-wide p3, p0, Le10;->h:J

    .line 6
    .line 7
    iput-wide p5, p0, Le10;->i:J

    .line 8
    .line 9
    iput-object p7, p0, Le10;->j:Lyr0;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Le71;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Lrz;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, p2}, Lrz;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v9

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v7, p1, p3}, Lrz;->R(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Le10;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lnw0;

    .line 76
    .line 77
    const p1, -0x1ab80c8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p1}, Lrz;->Z(I)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Le10;->j:Lyr0;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    iget-object v1, p0, Le10;->g:Ljava/io/File;

    .line 87
    .line 88
    iget-wide v2, p0, Le10;->h:J

    .line 89
    .line 90
    iget-wide v4, p0, Le10;->i:J

    .line 91
    .line 92
    invoke-static/range {v0 .. v8}, Ln41;->m(Lnw0;Ljava/io/File;JJLyr0;Lrz;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v9}, Lrz;->p(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v7}, Lrz;->U()V

    .line 100
    .line 101
    .line 102
    :goto_4
    sget-object p0, Lnd3;->a:Lnd3;

    .line 103
    .line 104
    return-object p0
.end method
