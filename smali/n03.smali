.class public final synthetic Ln03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsq1;

.field public final synthetic g:Lc22;

.field public final synthetic h:Lhr2;

.field public final synthetic i:Lea0;

.field public final synthetic j:Lsq1;

.field public final synthetic k:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lsq1;Lc22;Lhr2;Lea0;Lsq1;Lsq1;I)V
    .locals 0

    .line 1
    iput p7, p0, Ln03;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln03;->f:Lsq1;

    .line 4
    .line 5
    iput-object p2, p0, Ln03;->g:Lc22;

    .line 6
    .line 7
    iput-object p3, p0, Ln03;->h:Lhr2;

    .line 8
    .line 9
    iput-object p4, p0, Ln03;->i:Lea0;

    .line 10
    .line 11
    iput-object p5, p0, Ln03;->j:Lsq1;

    .line 12
    .line 13
    iput-object p6, p0, Ln03;->k:Lsq1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ln03;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ln03;->k:Lsq1;

    .line 7
    .line 8
    iget-object v4, p0, Ln03;->j:Lsq1;

    .line 9
    .line 10
    iget-object v5, p0, Ln03;->i:Lea0;

    .line 11
    .line 12
    iget-object v6, p0, Ln03;->h:Lhr2;

    .line 13
    .line 14
    iget-object v7, p0, Ln03;->g:Lc22;

    .line 15
    .line 16
    iget-object p0, p0, Ln03;->f:Lsq1;

    .line 17
    .line 18
    check-cast p1, Llv1;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-wide v8, p1, Llv1;->a:J

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lc22;->h()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    invoke-virtual {v7, p0}, Lc22;->i(F)V

    .line 40
    .line 41
    .line 42
    iget-wide p0, p1, Llv1;->a:J

    .line 43
    .line 44
    invoke-static {v6, v5, v4, p0, p1}, Lpr0;->h(Lhr2;Lea0;Lsq1;J)Lzp2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lzp2;->b:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-interface {v3, v2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    iget-wide v8, p1, Llv1;->a:J

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lc22;->h()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-float/2addr p0, p2

    .line 66
    invoke-virtual {v7, p0}, Lc22;->i(F)V

    .line 67
    .line 68
    .line 69
    iget-wide p0, p1, Llv1;->a:J

    .line 70
    .line 71
    invoke-static {v6, v5, v4, p0, p1}, Lpr0;->h(Lhr2;Lea0;Lsq1;J)Lzp2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Lzp2;->b:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    invoke-interface {v3, v2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
