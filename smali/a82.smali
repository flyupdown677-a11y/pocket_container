.class public final synthetic La82;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:Luo;

.field public final synthetic f:Lyr0;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lsq1;

.field public final synthetic i:Lsq1;

.field public final synthetic j:Lsq1;

.field public final synthetic k:Lsq1;

.field public final synthetic l:Lsq1;

.field public final synthetic m:Lsq1;

.field public final synthetic n:Lsq1;

.field public final synthetic o:Lsq1;


# direct methods
.method public synthetic constructor <init>(Luo;Lyr0;Landroid/content/Context;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La82;->e:Luo;

    .line 5
    .line 6
    iput-object p2, p0, La82;->f:Lyr0;

    .line 7
    .line 8
    iput-object p3, p0, La82;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, La82;->h:Lsq1;

    .line 11
    .line 12
    iput-object p5, p0, La82;->i:Lsq1;

    .line 13
    .line 14
    iput-object p6, p0, La82;->j:Lsq1;

    .line 15
    .line 16
    iput-object p7, p0, La82;->k:Lsq1;

    .line 17
    .line 18
    iput-object p8, p0, La82;->l:Lsq1;

    .line 19
    .line 20
    iput-object p9, p0, La82;->m:Lsq1;

    .line 21
    .line 22
    iput-object p10, p0, La82;->n:Lsq1;

    .line 23
    .line 24
    iput-object p11, p0, La82;->o:Lsq1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lvb0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld82;

    .line 7
    .line 8
    iget-object v1, p0, La82;->f:Lyr0;

    .line 9
    .line 10
    iget-object v2, p0, La82;->g:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, La82;->h:Lsq1;

    .line 13
    .line 14
    iget-object v4, p0, La82;->i:Lsq1;

    .line 15
    .line 16
    iget-object v5, p0, La82;->j:Lsq1;

    .line 17
    .line 18
    iget-object v6, p0, La82;->e:Luo;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Ld82;-><init>(Lyr0;Landroid/content/Context;Lsq1;Lsq1;Lsq1;Luo;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lc82;

    .line 24
    .line 25
    iget-object v8, p0, La82;->k:Lsq1;

    .line 26
    .line 27
    iget-object v9, p0, La82;->l:Lsq1;

    .line 28
    .line 29
    iget-object v10, p0, La82;->m:Lsq1;

    .line 30
    .line 31
    iget-object v11, p0, La82;->n:Lsq1;

    .line 32
    .line 33
    iget-object v12, p0, La82;->o:Lsq1;

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v6 .. v12}, Lc82;-><init>(Luo;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, v7, Luo;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, v7, Luo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p0, v7, Luo;->g:Le92;

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    iget-object p0, v7, Luo;->h:Le92;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v6}, Lc82;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v6}, Lc82;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Luo;->i()V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lmc;

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-direct {p0, v7, v0, v6, p1}, Lmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
