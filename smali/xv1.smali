.class public final Lxv1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lfb1;
.implements Lns;


# instance fields
.field public final e:Lcb1;

.field public final f:Ltv1;

.field public g:Lyv1;

.field public final synthetic h:Lzv1;


# direct methods
.method public constructor <init>(Lzv1;Lcb1;Ltv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxv1;->h:Lzv1;

    .line 8
    .line 9
    iput-object p2, p0, Lxv1;->e:Lcb1;

    .line 10
    .line 11
    iput-object p3, p0, Lxv1;->f:Ltv1;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcb1;->a(Lhb1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv1;->e:Lcb1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcb1;->b(Lhb1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxv1;->f:Ltv1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ltv1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxv1;->g:Lyv1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lyv1;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lxv1;->g:Lyv1;

    .line 25
    .line 26
    return-void
.end method

.method public final d(Lib1;Lab1;)V
    .locals 8

    .line 1
    sget-object p1, Lab1;->ON_START:Lab1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxv1;->f:Ltv1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lxv1;->h:Lzv1;

    .line 11
    .line 12
    iget-object p2, v2, Lzv1;->b:Lnj;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lnj;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lyv1;

    .line 18
    .line 19
    invoke-direct {p2, v2, p1}, Lyv1;-><init>(Lzv1;Ltv1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Ltv1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lzv1;->e()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lu6;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x5

    .line 34
    const/4 v1, 0x0

    .line 35
    const-class v3, Lzv1;

    .line 36
    .line 37
    const-string v4, "updateEnabledCallbacks"

    .line 38
    .line 39
    const-string v5, "updateEnabledCallbacks()V"

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Ltv1;->c:Lwr0;

    .line 45
    .line 46
    iput-object p2, p0, Lxv1;->g:Lyv1;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object p1, Lab1;->ON_STOP:Lab1;

    .line 50
    .line 51
    if-ne p2, p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lxv1;->g:Lyv1;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lyv1;->cancel()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object p1, Lab1;->ON_DESTROY:Lab1;

    .line 62
    .line 63
    if-ne p2, p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lxv1;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
