.class public final Leg2;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lr51;
.implements Lyb3;


# instance fields
.field public s:Le11;

.field public final t:Lf02;


# direct methods
.method public constructor <init>(Le11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkn1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg2;->s:Le11;

    .line 5
    .line 6
    new-instance v0, Lf02;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lf02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Leg2;->t:Lf02;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ltk1;Lmk1;J)Lsk1;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lmk1;->e(J)Lp42;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lp42;->e:I

    .line 6
    .line 7
    iget v2, p2, Lp42;->f:I

    .line 8
    .line 9
    new-instance v5, Lja;

    .line 10
    .line 11
    const/16 p3, 0xa

    .line 12
    .line 13
    invoke-direct {v5, p2, p3}, Lja;-><init>(Lp42;I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Loh0;->e:Loh0;

    .line 17
    .line 18
    iget-object v4, p0, Leg2;->t:Lf02;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-interface/range {v0 .. v5}, Ltk1;->M(IILjava/util/Map;Lyr0;Lyr0;)Lsk1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method
