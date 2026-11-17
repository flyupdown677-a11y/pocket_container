.class public final synthetic Lj42;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Luf1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Luf1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj42;->e:Luf1;

    .line 5
    .line 6
    iput p2, p0, Lj42;->f:I

    .line 7
    .line 8
    iput p3, p0, Lj42;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Lrz;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ljz;->a:Lbg0;

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ltm;

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ltm;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    check-cast v5, Lwr0;

    .line 46
    .line 47
    const v8, 0x36c00

    .line 48
    .line 49
    .line 50
    const/16 v9, 0x40

    .line 51
    .line 52
    iget-object v0, p0, Lj42;->e:Luf1;

    .line 53
    .line 54
    iget v1, p0, Lj42;->f:I

    .line 55
    .line 56
    iget v2, p0, Lj42;->g:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v0 .. v9}, Lu51;->a(Luf1;IIZZLwr0;Lln1;Lrz;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v7}, Lrz;->U()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lnd3;->a:Lnd3;

    .line 69
    .line 70
    return-object p0
.end method
