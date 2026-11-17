.class public final synthetic Lrj0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:Lba2;

.field public final synthetic f:Ls60;

.field public final synthetic g:Lsq1;

.field public final synthetic h:Lsq1;

.field public final synthetic i:Lsq1;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lsq1;

.field public final synthetic l:Lsq1;

.field public final synthetic m:Lsq1;

.field public final synthetic n:Lsq1;

.field public final synthetic o:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lba2;Ls60;Lsq1;Lsq1;Lsq1;Landroid/content/Context;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj0;->e:Lba2;

    .line 5
    .line 6
    iput-object p2, p0, Lrj0;->f:Ls60;

    .line 7
    .line 8
    iput-object p3, p0, Lrj0;->g:Lsq1;

    .line 9
    .line 10
    iput-object p4, p0, Lrj0;->h:Lsq1;

    .line 11
    .line 12
    iput-object p5, p0, Lrj0;->i:Lsq1;

    .line 13
    .line 14
    iput-object p6, p0, Lrj0;->j:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lrj0;->k:Lsq1;

    .line 17
    .line 18
    iput-object p8, p0, Lrj0;->l:Lsq1;

    .line 19
    .line 20
    iput-object p9, p0, Lrj0;->m:Lsq1;

    .line 21
    .line 22
    iput-object p10, p0, Lrj0;->n:Lsq1;

    .line 23
    .line 24
    iput-object p11, p0, Lrj0;->o:Lsq1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v11, p0, Lrj0;->g:Lsq1;

    .line 2
    .line 3
    invoke-interface {v11}, Lwu2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v13, Lnd3;->a:Lnd3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lrj0;->e:Lba2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lba2;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v11, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Starting\u2026"

    .line 33
    .line 34
    iget-object v4, p0, Lrj0;->h:Lsq1;

    .line 35
    .line 36
    invoke-interface {v4, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v10, p0, Lrj0;->i:Lsq1;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    invoke-interface {v10, v14}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lsj0;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    iget-object v1, p0, Lrj0;->j:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v3, p0, Lrj0;->f:Ls60;

    .line 51
    .line 52
    iget-object v5, p0, Lrj0;->k:Lsq1;

    .line 53
    .line 54
    iget-object v6, p0, Lrj0;->l:Lsq1;

    .line 55
    .line 56
    iget-object v7, p0, Lrj0;->m:Lsq1;

    .line 57
    .line 58
    iget-object v8, p0, Lrj0;->n:Lsq1;

    .line 59
    .line 60
    iget-object v9, p0, Lrj0;->o:Lsq1;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v12}, Lsj0;-><init>(Landroid/content/Context;Ljava/lang/String;Ls60;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lg50;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {v3, v14, v0, p0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-object v13
.end method
