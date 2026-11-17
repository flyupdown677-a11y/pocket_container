.class public final synthetic Lxw1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:Lqw1;

.field public final synthetic f:Lrw1;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lwr0;

.field public final synthetic j:Ls60;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lb90;


# direct methods
.method public synthetic constructor <init>(Lqw1;Lrw1;ZLandroid/view/View;Lwr0;Ls60;Landroid/content/Context;Lb90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw1;->e:Lqw1;

    .line 5
    .line 6
    iput-object p2, p0, Lxw1;->f:Lrw1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxw1;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxw1;->h:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lxw1;->i:Lwr0;

    .line 13
    .line 14
    iput-object p6, p0, Lxw1;->j:Ls60;

    .line 15
    .line 16
    iput-object p7, p0, Lxw1;->k:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lxw1;->l:Lb90;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqw1;->g:Lqw1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "legal_terms_accepted"

    .line 5
    .line 6
    iget-object v3, p0, Lxw1;->e:Lqw1;

    .line 7
    .line 8
    iget-object v4, p0, Lxw1;->k:Landroid/content/Context;

    .line 9
    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lua1;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ll72;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lxw1;->f:Lrw1;

    .line 37
    .line 38
    iget-object p0, p0, Lrw1;->d:Lwr0;

    .line 39
    .line 40
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v0, p0, Lxw1;->g:Z

    .line 45
    .line 46
    iget-object v3, p0, Lxw1;->h:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lua1;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ll72;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ltx0;->a(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lxw1;->i:Lwr0;

    .line 78
    .line 79
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v3}, Ltx0;->a(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ldx1;

    .line 87
    .line 88
    iget-object v2, p0, Lxw1;->l:Lb90;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v0, v2, v3, v1}, Ldx1;-><init>(Lb90;Lg50;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    iget-object p0, p0, Lxw1;->j:Ls60;

    .line 96
    .line 97
    invoke-static {p0, v3, v0, v1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 101
    .line 102
    return-object p0
.end method
