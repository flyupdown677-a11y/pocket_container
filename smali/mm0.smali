.class public final Lmm0;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lfl;


# direct methods
.method public constructor <init>(Lfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm0;->a:Lfl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p0, p0, Lmm0;->a:Lfl;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfl;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwr0;

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lfl;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lwr0;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lfl;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwr0;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x3

    .line 49
    if-ne p2, v1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lfl;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lwr0;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x4

    .line 62
    if-ne p2, v1, :cond_6

    .line 63
    .line 64
    iget-object p0, p0, Lfl;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lwr0;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return v0

    .line 79
    :cond_6
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p0, p0, Lmm0;->a:Lfl;

    .line 7
    .line 8
    iget-object p1, p0, Lfl;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lwr0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lml1;->g:Lml1;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lfl;->a(Landroid/view/Menu;Lml1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lfl;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lwr0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lml1;->h:Lml1;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lfl;->a(Landroid/view/Menu;Lml1;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lfl;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lwr0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lml1;->i:Lml1;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lfl;->a(Landroid/view/Menu;Lml1;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lfl;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lwr0;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lml1;->j:Lml1;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lfl;->a(Landroid/view/Menu;Lml1;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lfl;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lwr0;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lml1;->k:Lml1;

    .line 59
    .line 60
    invoke-static {p2, p0}, Lfl;->a(Landroid/view/Menu;Lml1;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_5
    const-string p0, "onCreateActionMode requires a non-null mode"

    .line 66
    .line 67
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_6
    const-string p0, "onCreateActionMode requires a non-null menu"

    .line 72
    .line 73
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmm0;->a:Lfl;

    .line 2
    .line 3
    iget-object p0, p0, Lfl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmm0;->a:Lfl;

    .line 2
    .line 3
    iget-object p0, p0, Lfl;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lub2;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lub2;->a:F

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    iget p2, p0, Lub2;->b:F

    .line 13
    .line 14
    float-to-int p2, p2

    .line 15
    iget v0, p0, Lub2;->c:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    iget p0, p0, Lub2;->d:F

    .line 19
    .line 20
    float-to-int p0, p0

    .line 21
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lmm0;->a:Lfl;

    .line 7
    .line 8
    iget-object p1, p0, Lfl;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lwr0;

    .line 11
    .line 12
    sget-object v0, Lml1;->g:Lml1;

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lfl;->b(Landroid/view/Menu;Lml1;Lwr0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfl;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lwr0;

    .line 20
    .line 21
    sget-object v0, Lml1;->h:Lml1;

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lfl;->b(Landroid/view/Menu;Lml1;Lwr0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lfl;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lwr0;

    .line 29
    .line 30
    sget-object v0, Lml1;->i:Lml1;

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lfl;->b(Landroid/view/Menu;Lml1;Lwr0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lfl;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lwr0;

    .line 38
    .line 39
    sget-object v0, Lml1;->j:Lml1;

    .line 40
    .line 41
    invoke-static {p2, v0, p1}, Lfl;->b(Landroid/view/Menu;Lml1;Lwr0;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfl;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lwr0;

    .line 47
    .line 48
    sget-object p1, Lml1;->k:Lml1;

    .line 49
    .line 50
    invoke-static {p2, p1, p0}, Lfl;->b(Landroid/view/Menu;Lml1;Lwr0;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method
