.class public final synthetic Lnm;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Lom;

.field public final synthetic h:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lom;Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Lnm;->f:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lnm;->g:Lom;

    .line 9
    .line 10
    iput-object p4, p0, Lnm;->h:Lcom/sg/linuxgo/ContainerConfig;

    .line 11
    .line 12
    iput-object p5, p0, Lnm;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnm;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lnm;->i:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lnm;->f:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lnm;->g:Lom;

    .line 42
    .line 43
    iget-object p0, p0, Lnm;->h:Lcom/sg/linuxgo/ContainerConfig;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p2, Lto3;

    .line 52
    .line 53
    iget-object v0, v1, Lom;->a:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Lto3;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lto3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lg4;

    .line 61
    .line 62
    const-string v2, "Save without encryption?"

    .line 63
    .line 64
    iput-object v2, v0, Lg4;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const-string v2, "This archive is not encrypted. Anyone who can read shared storage can open it, including SSH keys and browser data inside the distro."

    .line 67
    .line 68
    iput-object v2, v0, Lg4;->f:Ljava/lang/CharSequence;

    .line 69
    .line 70
    new-instance v0, Lkm;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0, p1}, Lkm;-><init>(Lom;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "Save anyway"

    .line 76
    .line 77
    invoke-virtual {p2, p0, v0}, Lto3;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "Cancel"

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p2, p0, p1}, Lto3;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lto3;->j()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0, p1, p2}, Lom;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
