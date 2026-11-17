.class public final Lm5;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public synthetic i:Ls60;

.field public synthetic j:F

.field public final synthetic k:La6;


# direct methods
.method public constructor <init>(La6;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5;->k:La6;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lhx2;-><init>(ILg50;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls60;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lg50;

    .line 10
    .line 11
    new-instance v0, Lm5;

    .line 12
    .line 13
    iget-object p0, p0, Lm5;->k:La6;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lm5;-><init>(La6;Lg50;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lm5;->i:Ls60;

    .line 19
    .line 20
    iput p2, v0, Lm5;->j:F

    .line 21
    .line 22
    sget-object p0, Lnd3;->a:Lnd3;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lm5;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm5;->i:Ls60;

    .line 5
    .line 6
    iget v0, p0, Lm5;->j:F

    .line 7
    .line 8
    new-instance v1, Ll5;

    .line 9
    .line 10
    iget-object p0, p0, Lm5;->k:La6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v3, v2}, Ll5;-><init>(Ljava/lang/Object;FLg50;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {p1, v3, v1, p0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lnd3;->a:Lnd3;

    .line 22
    .line 23
    return-object p0
.end method
