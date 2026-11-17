.class public final synthetic Llo1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llo1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Llo1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Llo1;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Llo1;->h:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lr61;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Llo1;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Llo1;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Llo1;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v3, p0, Llo1;->h:J

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lno1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLrz;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lnd3;->a:Lnd3;

    .line 26
    .line 27
    return-object p0
.end method
