.class public final synthetic Ljh1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/sg/linuxgo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh1;->e:Lcom/sg/linuxgo/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ljh1;->e:Lcom/sg/linuxgo/MainActivity;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/sg/linuxgo/MainActivity;->S0:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/sg/linuxgo/MainActivity;->S0:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sg/linuxgo/MainActivity;->s1:Landroid/widget/ScrollView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Lcom/sg/linuxgo/MainActivity;->S0:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "btnFullscreenLog"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->P0:Lxj1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0800b1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lxj1;->setIconResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lw21;->l0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    const/high16 v3, 0x43c80000    # 400.0f

    .line 51
    .line 52
    mul-float/2addr v3, v0

    .line 53
    float-to-int v0, v3

    .line 54
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->P0:Lxj1;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const v1, 0x7f0800b0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lxj1;->setIconResource(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->s1:Landroid/widget/ScrollView;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {v2}, Lw21;->l0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
