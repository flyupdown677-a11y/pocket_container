.class public final Ljj2;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JLg50;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljj2;->j:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lhx2;-><init>(ILg50;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrj2;

    .line 2
    .line 3
    check-cast p2, Lg50;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ljj2;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljj2;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljj2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 3

    .line 1
    new-instance v0, Ljj2;

    .line 2
    .line 3
    iget-wide v1, p0, Ljj2;->j:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Ljj2;-><init>(JLg50;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Ljj2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljj2;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lrj2;

    .line 7
    .line 8
    iget-object p1, p1, Lrj2;->a:Ltj2;

    .line 9
    .line 10
    iget-object v0, p1, Ltj2;->j:Lzi2;

    .line 11
    .line 12
    iget-wide v1, p0, Ljj2;->j:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Ltj2;->c(Lzi2;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p0, Lnd3;->a:Lnd3;

    .line 19
    .line 20
    return-object p0
.end method
