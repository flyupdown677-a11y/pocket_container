.class public final Lwy;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final e:Lnc1;


# direct methods
.method public constructor <init>(Lnc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy;->e:Lnc1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwy;->e:Lnc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc1;->a()Lnw1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lnw1;->a(Lnc1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
