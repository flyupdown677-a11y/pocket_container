.class public final synthetic Lr03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z

.field public final synthetic g:Lwr0;

.field public final synthetic h:Z

.field public final synthetic i:Lyr0;

.field public final synthetic j:Lwr0;

.field public final synthetic k:Lsq1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLwr0;ZLyr0;Lwr0;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr03;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr03;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr03;->g:Lwr0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lr03;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lr03;->i:Lyr0;

    .line 13
    .line 14
    iput-object p6, p0, Lr03;->j:Lwr0;

    .line 15
    .line 16
    iput-object p7, p0, Lr03;->k:Lsq1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ltx0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lr03;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsx0;->f:Lsx0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltx0;->c(Landroid/content/Context;Lsx0;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lr03;->k:Lsq1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lr03;->f:Z

    .line 20
    .line 21
    iget-object v1, p0, Lr03;->g:Lwr0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lwr0;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lr03;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v1, p0, Lr03;->i:Lyr0;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lr03;->j:Lwr0;

    .line 41
    .line 42
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Lwr0;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 50
    .line 51
    return-object p0
.end method
