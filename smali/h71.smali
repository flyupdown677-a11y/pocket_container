.class public final Lh71;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lsq1;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsq1;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lh71;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lh71;->g:Lsq1;

    .line 4
    .line 5
    iput-object p2, p0, Lh71;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Lh71;->i:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh71;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lh71;->g:Lsq1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lh71;->i:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lh71;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v5, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lo42;

    .line 17
    .line 18
    iput-boolean v3, p1, Lo42;->e:Z

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lk91;

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lk91;->a(Lo42;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    move v0, v2

    .line 44
    :goto_1
    if-ge v0, p0, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lk91;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lk91;->a(Lo42;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput-boolean v2, p1, Lo42;->e:Z

    .line 59
    .line 60
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_0
    check-cast p1, Lo42;

    .line 65
    .line 66
    iput-boolean v3, p1, Lo42;->e:Z

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v3, v2

    .line 73
    :goto_2
    if-ge v3, v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lj71;

    .line 80
    .line 81
    invoke-virtual {v6, p1}, Lj71;->a(Lo42;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    move v0, v2

    .line 92
    :goto_3
    if-ge v0, p0, :cond_3

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lj71;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lj71;->a(Lo42;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iput-boolean v2, p1, Lo42;->e:Z

    .line 107
    .line 108
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
