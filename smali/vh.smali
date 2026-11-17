.class public final synthetic Lvh;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLandroid/app/Activity;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lvh;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lvh;->f:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lvh;->g:Z

    .line 10
    .line 11
    iput-object p3, p0, Lvh;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lzh;ZI)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lvh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lvh;->g:Z

    iput p3, p0, Lvh;->f:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvh;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lvh;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, p0, Lvh;->g:Z

    .line 9
    .line 10
    iget p0, p0, Lvh;->f:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Landroid/app/Activity;

    .line 16
    .line 17
    check-cast p1, Lrz;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lr61;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v4, v3, p1, p2}, Le82;->f(IZLandroid/app/Activity;Lrz;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast v3, Lzh;

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
    or-int/2addr p0, v2

    .line 42
    invoke-static {p0}, Lr61;->h0(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v3, v4, p1, p0}, Lv21;->a(Lzh;ZLrz;I)V

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
