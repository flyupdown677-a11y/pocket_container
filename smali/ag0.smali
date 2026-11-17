.class public final synthetic Lag0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lsv1;


# instance fields
.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lag0;->e:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Lzj3;)Lzj3;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lag0;->e:Z

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sg/linuxgo/x11/EdgeToEdgeWindow;->a(ZLandroid/view/View;Lzj3;)Lzj3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
