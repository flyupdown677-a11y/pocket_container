.class public final Lea;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:Lk62;

.field public final synthetic g:Lwr0;

.field public final synthetic h:Ln62;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ll51;


# direct methods
.method public constructor <init>(Lk62;Lwr0;Ln62;Ljava/lang/String;Ll51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea;->f:Lk62;

    .line 2
    .line 3
    iput-object p2, p0, Lea;->g:Lwr0;

    .line 4
    .line 5
    iput-object p3, p0, Lea;->h:Ln62;

    .line 6
    .line 7
    iput-object p4, p0, Lea;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lea;->j:Ll51;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lea;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lea;->j:Ll51;

    .line 4
    .line 5
    iget-object v2, p0, Lea;->f:Lk62;

    .line 6
    .line 7
    iget-object v3, p0, Lea;->g:Lwr0;

    .line 8
    .line 9
    iget-object p0, p0, Lea;->h:Ln62;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Lk62;->m(Lwr0;Ln62;Ljava/lang/String;Ll51;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lnd3;->a:Lnd3;

    .line 15
    .line 16
    return-object p0
.end method
