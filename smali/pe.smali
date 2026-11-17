.class public final synthetic Lpe;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lpe;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lpe;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lpe;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lpe;->e:I

    .line 2
    .line 3
    iget v1, p0, Lpe;->f:I

    .line 4
    .line 5
    iget-object p0, p0, Lpe;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lk51;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lk51;->Y(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, v1}, Ln41;->I(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Lhx0;

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget v0, p0, Lhx0;->y:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lhx0;->z:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ge v0, v2, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lhx0;->y:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lhx0;->y:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lhx0;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_2
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
