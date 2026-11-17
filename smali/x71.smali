.class public final Lx71;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lsn;


# instance fields
.field public final synthetic a:Ly71;

.field public final synthetic b:Lbd2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ly71;Lbd2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx71;->a:Ly71;

    .line 5
    .line 6
    iput-object p2, p0, Lx71;->b:Lbd2;

    .line 7
    .line 8
    iput p3, p0, Lx71;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx71;->b:Lbd2;

    .line 2
    .line 3
    iget-object v0, v0, Lbd2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv71;

    .line 6
    .line 7
    iget v1, p0, Lx71;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lx71;->a:Ly71;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ly71;->M0(Lv71;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
