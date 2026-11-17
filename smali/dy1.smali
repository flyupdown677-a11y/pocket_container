.class public final Ldy1;
.super Loy1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final c:Ldy1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldy1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Loy1;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldy1;->c:Ldy1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzs0;Lcj;Leq2;Ljd2;Lpy1;)V
    .locals 0

    .line 1
    iget p0, p3, Leq2;->t:I

    .line 2
    .line 3
    new-instance p1, Lr9;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p1, p2, p4}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Leq2;->m(ILms0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Leq2;->F()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
