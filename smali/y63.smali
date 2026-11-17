.class public final Ly63;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lpv1;


# instance fields
.field public final synthetic a:Lx63;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lx63;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly63;->a:Lx63;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly63;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly63;->a:Lx63;

    .line 2
    .line 3
    iget-boolean p0, p0, Ly63;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx63;->i(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
