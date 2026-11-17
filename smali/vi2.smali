.class public final Lvi2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxi2;


# direct methods
.method public synthetic constructor <init>(Lxi2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvi2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lvi2;->g:Lxi2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvi2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lvi2;->g:Lxi2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxi2;->s:Lcj2;

    .line 9
    .line 10
    iget-object p0, p0, Lcj2;->d:Ld22;

    .line 11
    .line 12
    invoke-virtual {p0}, Ld22;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lxi2;->s:Lcj2;

    .line 23
    .line 24
    iget-object p0, p0, Lcj2;->a:Ld22;

    .line 25
    .line 26
    invoke-virtual {p0}, Ld22;->h()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
