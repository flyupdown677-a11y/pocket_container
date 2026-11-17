.class public final Lyp;
.super Lt90;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public u:Ltp;

.field public v:F

.field public w:Lnt2;

.field public x:Lvn2;

.field public final y:Lyr;


# direct methods
.method public constructor <init>(FLnt2;Lvn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyp;->v:F

    .line 5
    .line 6
    iput-object p2, p0, Lyp;->w:Lnt2;

    .line 7
    .line 8
    iput-object p3, p0, Lyp;->x:Lvn2;

    .line 9
    .line 10
    new-instance p1, Ld5;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lyr;

    .line 17
    .line 18
    new-instance p3, Las;

    .line 19
    .line 20
    invoke-direct {p3}, Las;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lyr;-><init>(Las;Lyr0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lt90;->M0(Ls90;)Ls90;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lyp;->y:Lyr;

    .line 30
    .line 31
    return-void
.end method
