.class public final Lu23;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:Lms0;

.field public final synthetic f:I

.field public final synthetic g:Lsq1;


# direct methods
.method public constructor <init>(Lms0;ILsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu23;->e:Lms0;

    .line 5
    .line 6
    iput p2, p0, Lu23;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lu23;->g:Lsq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu23;->g:Lsq1;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lu23;->f:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lu23;->e:Lms0;

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lnd3;->a:Lnd3;

    .line 25
    .line 26
    return-object p0
.end method
