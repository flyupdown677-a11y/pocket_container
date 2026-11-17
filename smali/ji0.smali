.class public final Lji0;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lki0;


# direct methods
.method public synthetic constructor <init>(Lki0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lji0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lji0;->g:Lki0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lji0;->f:I

    .line 2
    .line 3
    sget-object v1, Ldi0;->g:Ldi0;

    .line 4
    .line 5
    sget-object v2, Ldi0;->f:Ldi0;

    .line 6
    .line 7
    sget-object v3, Ldi0;->e:Ldi0;

    .line 8
    .line 9
    iget-object p0, p0, Lji0;->g:Lki0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lab3;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Lab3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lhi0;->c:Lhu2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, v2, v1}, Lab3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lki0;->x:Ldj0;

    .line 32
    .line 33
    iget-object p0, p0, Ldj0;->a:Lgb3;

    .line 34
    .line 35
    sget-object p0, Lhi0;->c:Lhu2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lhi0;->c:Lhu2;

    .line 39
    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Lab3;

    .line 42
    .line 43
    invoke-interface {p1, v3, v2}, Lab3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lki0;->w:Lli0;

    .line 51
    .line 52
    iget-object p0, p0, Lli0;->a:Lgb3;

    .line 53
    .line 54
    iget-object p0, p0, Lgb3;->b:Lwt;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lwt;->c:Lsl0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1, v2, v1}, Lab3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lki0;->x:Ldj0;

    .line 68
    .line 69
    iget-object p0, p0, Ldj0;->a:Lgb3;

    .line 70
    .line 71
    iget-object p0, p0, Lgb3;->b:Lwt;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Lwt;->c:Lsl0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v3, Lhi0;->d:Lhu2;

    .line 79
    .line 80
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 81
    .line 82
    sget-object v3, Lhi0;->d:Lhu2;

    .line 83
    .line 84
    :cond_5
    return-object v3

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
