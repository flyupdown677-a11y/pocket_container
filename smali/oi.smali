.class public final synthetic Loi;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwr0;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwr0;Lln1;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Loi;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Loi;->f:Lwr0;

    .line 8
    .line 9
    iput-boolean p4, p0, Loi;->g:Z

    .line 10
    .line 11
    iput-object p3, p0, Loi;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLwr0;I)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput p4, p0, Loi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Loi;->g:Z

    iput-object p3, p0, Loi;->f:Lwr0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loi;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Loi;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Loi;->g:Z

    .line 8
    .line 9
    iget-object p0, p0, Loi;->f:Lwr0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lln1;

    .line 15
    .line 16
    check-cast p1, Lrz;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-static {p2}, Lr61;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, p1, p0, v2, v3}, Lnn3;->a(ILrz;Lwr0;Lln1;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Lrz;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Lr61;->h0(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v2, v3, p0, p1, p2}, Lzi;->c(Ljava/lang/String;ZLwr0;Lrz;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
