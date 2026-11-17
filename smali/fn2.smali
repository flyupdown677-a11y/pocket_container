.class public final synthetic Lfn2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Law0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Law0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn2;->e:Law0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfn2;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfn2;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfn2;->e:Law0;

    .line 2
    .line 3
    iget-object v0, v0, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lbi1;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/sg/linuxgo/MainActivity;->Z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/sg/linuxgo/MainActivity;->g1:Z

    .line 16
    .line 17
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 20
    .line 21
    invoke-virtual {v2}, Lk20;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lbi1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/sg/linuxgo/MainActivity;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/sg/linuxgo/MainActivity;->f0(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lfn2;->f:Z

    .line 36
    .line 37
    iget-object p0, p0, Lfn2;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v1, "! "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lgh1;->c(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lx41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x78

    .line 54
    .line 55
    invoke-static {v1, p0}, Ltv2;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v0}, Lx41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcj1;->O0:Lg22;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
