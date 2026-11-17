.class public final Ljk2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:Lck2;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lck2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk2;->f:Lck2;

    .line 2
    .line 3
    iput p2, p0, Ljk2;->g:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk2;->f:Lck2;

    .line 2
    .line 3
    iget-object v0, v0, Lck2;->f:Lx73;

    .line 4
    .line 5
    iget p0, p0, Ljk2;->g:I

    .line 6
    .line 7
    iget-object v0, v0, Lx73;->b:Lip1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lip1;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
