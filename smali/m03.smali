.class public final synthetic Lm03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwj0;

.field public final synthetic g:Lyr0;

.field public final synthetic h:Lsq1;

.field public final synthetic i:Lsq1;

.field public final synthetic j:Lsq1;

.field public final synthetic k:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lwj0;Lyr0;Lsq1;Lsq1;Lsq1;Lsq1;I)V
    .locals 0

    .line 1
    iput p7, p0, Lm03;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm03;->f:Lwj0;

    .line 4
    .line 5
    iput-object p2, p0, Lm03;->g:Lyr0;

    .line 6
    .line 7
    iput-object p3, p0, Lm03;->h:Lsq1;

    .line 8
    .line 9
    iput-object p4, p0, Lm03;->i:Lsq1;

    .line 10
    .line 11
    iput-object p5, p0, Lm03;->j:Lsq1;

    .line 12
    .line 13
    iput-object p6, p0, Lm03;->k:Lsq1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lm03;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lm03;->j:Lsq1;

    .line 9
    .line 10
    iget-object v6, p0, Lm03;->k:Lsq1;

    .line 11
    .line 12
    iget-object v2, p0, Lm03;->g:Lyr0;

    .line 13
    .line 14
    iget-object v3, p0, Lm03;->h:Lsq1;

    .line 15
    .line 16
    iget-object v4, p0, Lm03;->i:Lsq1;

    .line 17
    .line 18
    iget-object v7, p0, Lm03;->f:Lwj0;

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lpr0;->p(Lyr0;Lsq1;Lsq1;Lsq1;Lsq1;Lwj0;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v11, p0, Lm03;->j:Lsq1;

    .line 25
    .line 26
    iget-object v12, p0, Lm03;->k:Lsq1;

    .line 27
    .line 28
    iget-object v8, p0, Lm03;->g:Lyr0;

    .line 29
    .line 30
    iget-object v9, p0, Lm03;->h:Lsq1;

    .line 31
    .line 32
    iget-object v10, p0, Lm03;->i:Lsq1;

    .line 33
    .line 34
    iget-object v13, p0, Lm03;->f:Lwj0;

    .line 35
    .line 36
    invoke-static/range {v8 .. v13}, Lpr0;->p(Lyr0;Lsq1;Lsq1;Lsq1;Lsq1;Lwj0;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
