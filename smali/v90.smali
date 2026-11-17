.class public final Lv90;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lqw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv90;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lv90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Lv90;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhf2;

    .line 9
    .line 10
    iget-wide v0, p0, Lhf2;->c:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    check-cast p0, Lx90;

    .line 14
    .line 15
    iget-object v0, p0, Lx90;->x:Lv90;

    .line 16
    .line 17
    iget-object v0, v0, Lv90;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lhf2;

    .line 20
    .line 21
    iget-wide v0, v0, Lhf2;->c:J

    .line 22
    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lff2;->b:Lsf0;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lx70;->G(Lb00;Lka2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbf2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v0, v0, Lbf2;->a:J

    .line 41
    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, La40;->a:Lsf0;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lx70;->G(Lb00;Lka2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lmw;

    .line 54
    .line 55
    iget-wide v0, p0, Lmw;->a:J

    .line 56
    .line 57
    :goto_0
    return-wide v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
