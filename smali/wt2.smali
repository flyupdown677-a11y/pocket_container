.class public final Lwt2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public final e:Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwt2;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwt2;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lwt2;->c:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwt2;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lwt2;->e:Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lwt2;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lwt2;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Landroid/widget/Button;

    .line 19
    .line 20
    iget-object v4, p0, Lwt2;->e:Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->getButtonActiveTextColor()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v4}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->getButtonTextColor()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
