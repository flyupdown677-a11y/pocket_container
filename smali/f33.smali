.class public final Lf33;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Lsq1;

.field public final synthetic l:Lsq1;

.field public final synthetic m:Lsq1;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lsq1;

.field public final synthetic p:Lsq1;

.field public final synthetic q:Lsq1;

.field public final synthetic r:Lsq1;

.field public final synthetic s:Lsq1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lsq1;Lsq1;Lsq1;Landroid/content/Context;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf33;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lf33;->j:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lf33;->k:Lsq1;

    .line 6
    .line 7
    iput-object p4, p0, Lf33;->l:Lsq1;

    .line 8
    .line 9
    iput-object p5, p0, Lf33;->m:Lsq1;

    .line 10
    .line 11
    iput-object p6, p0, Lf33;->n:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lf33;->o:Lsq1;

    .line 14
    .line 15
    iput-object p8, p0, Lf33;->p:Lsq1;

    .line 16
    .line 17
    iput-object p9, p0, Lf33;->q:Lsq1;

    .line 18
    .line 19
    iput-object p10, p0, Lf33;->r:Lsq1;

    .line 20
    .line 21
    iput-object p11, p0, Lf33;->s:Lsq1;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lhx2;-><init>(ILg50;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls60;

    .line 2
    .line 3
    check-cast p2, Lg50;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lf33;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf33;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf33;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 13

    .line 1
    new-instance v0, Lf33;

    .line 2
    .line 3
    iget-object v10, p0, Lf33;->r:Lsq1;

    .line 4
    .line 5
    iget-object v11, p0, Lf33;->s:Lsq1;

    .line 6
    .line 7
    iget-object v1, p0, Lf33;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lf33;->j:Landroid/view/View;

    .line 10
    .line 11
    iget-object v3, p0, Lf33;->k:Lsq1;

    .line 12
    .line 13
    iget-object v4, p0, Lf33;->l:Lsq1;

    .line 14
    .line 15
    iget-object v5, p0, Lf33;->m:Lsq1;

    .line 16
    .line 17
    iget-object v6, p0, Lf33;->n:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, p0, Lf33;->o:Lsq1;

    .line 20
    .line 21
    iget-object v8, p0, Lf33;->p:Lsq1;

    .line 22
    .line 23
    iget-object v9, p0, Lf33;->q:Lsq1;

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lf33;-><init>(Ljava/lang/String;Landroid/view/View;Lsq1;Lsq1;Lsq1;Landroid/content/Context;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lg50;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf33;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lnd3;->a:Lnd3;

    .line 11
    .line 12
    iget-object v1, p0, Lf33;->k:Lsq1;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/ActionMode;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    invoke-interface {v1, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v2, Le33;

    .line 33
    .line 34
    iget-object v10, p0, Lf33;->r:Lsq1;

    .line 35
    .line 36
    iget-object v11, p0, Lf33;->s:Lsq1;

    .line 37
    .line 38
    iget-object v3, p0, Lf33;->l:Lsq1;

    .line 39
    .line 40
    iget-object v4, p0, Lf33;->m:Lsq1;

    .line 41
    .line 42
    iget-object v5, p0, Lf33;->n:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v6, p0, Lf33;->o:Lsq1;

    .line 45
    .line 46
    iget-object v7, p0, Lf33;->p:Lsq1;

    .line 47
    .line 48
    iget-object v8, p0, Lf33;->q:Lsq1;

    .line 49
    .line 50
    iget-object v9, p0, Lf33;->k:Lsq1;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v11}, Le33;-><init>(Lsq1;Lsq1;Landroid/content/Context;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/ActionMode;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lf33;->j:Landroid/view/View;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v1, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/view/ActionMode;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object v0
.end method
