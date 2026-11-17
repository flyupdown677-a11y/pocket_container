.class public final synthetic Lgo1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:F

.field public final synthetic h:Lyr0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLyr0;II)V
    .locals 0

    .line 1
    iput p5, p0, Lgo1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo1;->f:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lgo1;->g:F

    .line 6
    .line 7
    iput-object p3, p0, Lgo1;->h:Lyr0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgo1;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    iget-object v3, p0, Lgo1;->h:Lyr0;

    .line 8
    .line 9
    iget v4, p0, Lgo1;->g:F

    .line 10
    .line 11
    iget-object p0, p0, Lgo1;->f:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lrz;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lr61;->h0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v4, v3, p1, p2}, Lno1;->l(Ljava/util/List;FLyr0;Lrz;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {v2}, Lr61;->h0(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Lno1;->l(Ljava/util/List;FLyr0;Lrz;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
