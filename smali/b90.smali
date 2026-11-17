.class public final Lb90;
.super Lm12;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final I:Ltr1;


# instance fields
.field public final H:Lg22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lac;->A:Lac;

    .line 2
    .line 3
    sget-object v1, Lk70;->i:Lk70;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb6;->V(Lms0;Lyr0;)Ltr1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb90;->I:Ltr1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFLwr0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm12;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lb90;->H:Lg22;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb90;->H:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwr0;

    .line 8
    .line 9
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
