.class public final synthetic Lvw1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ldj1;

.field public final synthetic g:Lsq1;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lsq1;

.field public final synthetic j:Lsq1;

.field public final synthetic k:Lwr0;

.field public final synthetic l:Lwr0;

.field public final synthetic m:Ldj1;

.field public final synthetic n:Lsq1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ldj1;Lsq1;Landroid/content/Context;Lsq1;Lsq1;Lwr0;Lwr0;Ldj1;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw1;->e:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lvw1;->f:Ldj1;

    .line 7
    .line 8
    iput-object p3, p0, Lvw1;->g:Lsq1;

    .line 9
    .line 10
    iput-object p4, p0, Lvw1;->h:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lvw1;->i:Lsq1;

    .line 13
    .line 14
    iput-object p6, p0, Lvw1;->j:Lsq1;

    .line 15
    .line 16
    iput-object p7, p0, Lvw1;->k:Lwr0;

    .line 17
    .line 18
    iput-object p8, p0, Lvw1;->l:Lwr0;

    .line 19
    .line 20
    iput-object p9, p0, Lvw1;->m:Ldj1;

    .line 21
    .line 22
    iput-object p10, p0, Lvw1;->n:Lsq1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lvw1;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Ltx0;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v6, p0, Lvw1;->g:Lsq1;

    .line 9
    .line 10
    invoke-interface {v6, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvw1;->h:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lb6;->Q(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lvw1;->i:Lsq1;

    .line 24
    .line 25
    invoke-interface {v3, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lb6;->T(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lvw1;->j:Lsq1;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x21

    .line 44
    .line 45
    iget-object v5, p0, Lvw1;->k:Lwr0;

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    iget-object v6, p0, Lvw1;->l:Lwr0;

    .line 49
    .line 50
    iget-object v8, p0, Lvw1;->m:Ldj1;

    .line 51
    .line 52
    if-lt v0, v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v1

    .line 69
    new-instance v1, Lu30;

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    invoke-direct/range {v1 .. v9}, Lu30;-><init>(Landroid/content/Context;Lsq1;Lsq1;Ljava/lang/Object;Ljava/lang/Object;Lsq1;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lvw1;->n:Lsq1;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iget-object p0, p0, Lvw1;->f:Ldj1;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Ldj1;->a(Ljava/lang/Object;Lsp0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v4, v5

    .line 90
    move-object v5, v6

    .line 91
    move-object v6, v7

    .line 92
    move-object v7, v8

    .line 93
    invoke-static/range {v1 .. v7}, Lb6;->a0(Landroid/content/Context;Lsq1;Lsq1;Lwr0;Lwr0;Lsq1;Ldj1;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 97
    .line 98
    return-object p0
.end method
