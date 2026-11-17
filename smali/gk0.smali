.class public final synthetic Lgk0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

.field public final synthetic f:Lyj0;

.field public final synthetic g:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;Lyj0;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk0;->e:Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

    .line 5
    .line 6
    iput-object p2, p0, Lgk0;->f:Lyj0;

    .line 7
    .line 8
    iput-object p3, p0, Lgk0;->g:Landroid/widget/Button;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lgk0;->e:Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->e:Ljk0;

    .line 6
    .line 7
    iget-object v2, p0, Lgk0;->f:Lyj0;

    .line 8
    .line 9
    iget-object p0, p0, Lgk0;->g:Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1, v2, p0}, Ljk0;->performExtraKeyButtonHapticFeedback(Landroid/view/View;Lyj0;Landroid/widget/Button;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "haptic_feedback_enabled"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x1c

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-lt v1, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "zen_mode"

    .line 57
    .line 58
    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, v2, p0}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->b(Landroid/view/View;Lyj0;Landroid/widget/Button;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
