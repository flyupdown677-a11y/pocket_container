.class public final Lw90;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx90;


# direct methods
.method public synthetic constructor <init>(Lx90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw90;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lw90;->g:Lx90;

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
    .locals 8

    .line 1
    iget v0, p0, Lw90;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lw90;->g:Lx90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lff2;->b:Lsf0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lx70;->G(Lb00;Lka2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbf2;

    .line 15
    .line 16
    iget-object v1, p0, Lx90;->y:Loa;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lt90;->N0(Ls90;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v6, Lv90;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v6, v0, p0}, Lv90;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lw90;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, Lw90;-><init>(Lx90;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lx90;->u:Lh21;

    .line 40
    .line 41
    iget-boolean v4, p0, Lx90;->v:Z

    .line 42
    .line 43
    iget v5, p0, Lx90;->w:F

    .line 44
    .line 45
    sget-object v0, Lgf2;->a:Lic3;

    .line 46
    .line 47
    new-instance v2, Loa;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Loa;-><init>(Lh21;ZFLv90;Lw90;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lt90;->M0(Ls90;)Ls90;

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lx90;->y:Loa;

    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    sget-object v0, Lff2;->b:Lsf0;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lx70;->G(Lb00;Lka2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbf2;

    .line 67
    .line 68
    sget-object p0, Ldl3;->x:Laf2;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
