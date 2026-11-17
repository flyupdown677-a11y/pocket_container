.class public final Lr73;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Ln73;

.field public final b:Ll52;


# direct methods
.method public constructor <init>(Ln73;Ll52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr73;->a:Ln73;

    .line 5
    .line 6
    iput-object p2, p0, Lr73;->b:Ll52;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld73;Ld73;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr73;->a:Ln73;

    .line 2
    .line 3
    iget-object v0, v0, Ln73;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr73;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lr73;->b:Ll52;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Ll52;->c(Ld73;Ld73;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
