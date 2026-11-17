.class public final Las;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lea0;


# instance fields
.field public e:Lor;

.field public f:Lsp0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbg0;->w:Lbg0;

    .line 5
    .line 6
    iput-object v0, p0, Las;->e:Lor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyr0;)Lsp0;
    .locals 3

    .line 1
    new-instance v0, Lsp0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsp0;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lsp0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Las;->f:Lsp0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Las;->e:Lor;

    .line 2
    .line 3
    invoke-interface {p0}, Lor;->b()Lea0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lea0;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Las;->e:Lor;

    .line 2
    .line 3
    invoke-interface {p0}, Lor;->b()Lea0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lea0;->k()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
