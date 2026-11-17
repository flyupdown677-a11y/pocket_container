.class public final synthetic Lc93;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/lang/Float;

.field public final synthetic f:Lln1;

.field public final synthetic g:J

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Lln1;JFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc93;->e:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Lc93;->f:Lln1;

    .line 7
    .line 8
    iput-wide p3, p0, Lc93;->g:J

    .line 9
    .line 10
    iput p5, p0, Lc93;->h:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lr61;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lc93;->e:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object v1, p0, Lc93;->f:Lln1;

    .line 17
    .line 18
    iget-wide v2, p0, Lc93;->g:J

    .line 19
    .line 20
    iget v4, p0, Lc93;->h:F

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lg61;->r(Ljava/lang/Float;Lln1;JFLrz;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lnd3;->a:Lnd3;

    .line 26
    .line 27
    return-object p0
.end method
