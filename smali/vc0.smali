.class public final Lvc0;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxc2;


# direct methods
.method public constructor <init>(Lsp0;Lwc0;Lxc2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lvc0;->f:I

    .line 3
    .line 4
    iput-object p3, p0, Lvc0;->g:Lxc2;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lxc2;I)V
    .locals 0

    .line 11
    iput p2, p0, Lvc0;->f:I

    iput-object p1, p0, Lvc0;->g:Lxc2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvc0;->f:I

    .line 2
    .line 3
    sget-object v1, Lxb3;->e:Lxb3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lvc0;->g:Lxc2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lck2;

    .line 12
    .line 13
    iget-object p1, p1, Lck2;->f:Lx73;

    .line 14
    .line 15
    iget-object p1, p1, Lx73;->a:Lw73;

    .line 16
    .line 17
    iget-object p1, p1, Lw73;->a:Lee;

    .line 18
    .line 19
    iget-object p1, p1, Lee;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iput-boolean v2, p0, Lxc2;->e:Z

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lny0;

    .line 33
    .line 34
    iget-boolean p1, p1, Lny0;->u:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Lxc2;->e:Z

    .line 39
    .line 40
    sget-object v1, Lxb3;->g:Lxb3;

    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_1
    check-cast p1, Lwc0;

    .line 44
    .line 45
    iget-boolean v0, p1, Lkn1;->r:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lxb3;->f:Lxb3;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p1, Lwc0;->t:Lwc0;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 58
    .line 59
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Lwc0;->t:Lwc0;

    .line 64
    .line 65
    iget-boolean p1, p0, Lxc2;->e:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lxc2;->e:Z

    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
