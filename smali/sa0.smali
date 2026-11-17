.class public final synthetic Lsa0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Lwr0;

.field public final synthetic h:Lyr0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZJLwr0;Lyr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsa0;->e:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lsa0;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Lsa0;->g:Lwr0;

    .line 9
    .line 10
    iput-object p5, p0, Lsa0;->h:Lyr0;

    .line 11
    .line 12
    iput p6, p0, Lsa0;->i:I

    .line 13
    .line 14
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
    iget p1, p0, Lsa0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lr61;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, Lsa0;->e:Z

    .line 18
    .line 19
    iget-wide v1, p0, Lsa0;->f:J

    .line 20
    .line 21
    iget-object v3, p0, Lsa0;->g:Lwr0;

    .line 22
    .line 23
    iget-object v4, p0, Lsa0;->h:Lyr0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lkq3;->e(ZJLwr0;Lyr0;Lrz;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lnd3;->a:Lnd3;

    .line 29
    .line 30
    return-object p0
.end method
