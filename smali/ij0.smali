.class public final synthetic Lij0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(JJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lij0;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Lij0;->f:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lij0;->g:Z

    .line 9
    .line 10
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
    iget-wide v0, p0, Lij0;->e:J

    .line 15
    .line 16
    iget-wide v2, p0, Lij0;->f:J

    .line 17
    .line 18
    iget-boolean v4, p0, Lij0;->g:Z

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lel3;->e(JJZLrz;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lnd3;->a:Lnd3;

    .line 24
    .line 25
    return-object p0
.end method
