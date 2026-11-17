.class public final Luo2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lea0;

.field public final synthetic h:Lyo2;

.field public final synthetic i:Lyr0;


# direct methods
.method public constructor <init>(ZLea0;Lyo2;Lyr0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luo2;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Luo2;->g:Lea0;

    .line 4
    .line 5
    iput-object p3, p0, Luo2;->h:Lyo2;

    .line 6
    .line 7
    iput-object p4, p0, Luo2;->i:Lyr0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxo2;

    .line 2
    .line 3
    iget-object v1, p0, Luo2;->h:Lyo2;

    .line 4
    .line 5
    iget-object v2, p0, Luo2;->i:Lyr0;

    .line 6
    .line 7
    iget-boolean v3, p0, Luo2;->f:Z

    .line 8
    .line 9
    iget-object p0, p0, Luo2;->g:Lea0;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lxo2;-><init>(ZLea0;Lyo2;Lyr0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
