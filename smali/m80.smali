.class public final Lm80;
.super Lmg0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic e:Lg22;

.field public final synthetic f:Lsp0;


# direct methods
.method public constructor <init>(Lg22;Lsp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm80;->e:Lg22;

    .line 5
    .line 6
    iput-object p2, p0, Lm80;->f:Lsp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm80;->f:Lsp0;

    .line 2
    .line 3
    sget-object v0, Ln41;->p:Lnz0;

    .line 4
    .line 5
    iput-object v0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm80;->e:Lg22;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnz0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lnz0;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lm80;->f:Lsp0;

    .line 15
    .line 16
    iput-object v0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
