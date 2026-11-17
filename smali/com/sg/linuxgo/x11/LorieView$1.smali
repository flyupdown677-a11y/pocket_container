.class Lcom/sg/linuxgo/x11/LorieView$1;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/LorieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final a:Lcom/sg/linuxgo/x11/MainActivity;

.field private currentComposingText:Ljava/lang/CharSequence;

.field currentPos:I

.field private mBatchEditNesting:I

.field private final mPrefs:Lcom/sg/linuxgo/x11/Prefs;

.field requestedPos:I

.field resetCursorPosition:Z

.field final synthetic this$0:Lcom/sg/linuxgo/x11/LorieView;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/sg/linuxgo/x11/LorieView$1;->a:Lcom/sg/linuxgo/x11/MainActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getPrefs()Lcom/sg/linuxgo/x11/Prefs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lcom/sg/linuxgo/x11/Prefs;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lcom/sg/linuxgo/x11/Prefs;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->mPrefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentComposingText:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->mBatchEditNesting:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentPos:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->mBatchEditNesting:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v0, v2

    .line 9
    iput v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->mBatchEditNesting:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->resetCursorPosition:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->requestedPos:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return v2

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " - 1 + "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentPos:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " + "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "InputConnectionWrapper"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "OLD "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentPos:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " NEW "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, p2, -0x1

    .line 58
    .line 59
    iget v3, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentPos:I

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v3

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, " mBatchEditNesting "

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v4, p0, Lcom/sg/linuxgo/x11/LorieView$1;->mBatchEditNesting:I

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    if-lez p2, :cond_0

    .line 93
    .line 94
    iget p2, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentPos:I

    .line 95
    .line 96
    add-int/2addr v2, p2

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/2addr p2, v2

    .line 102
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentPos:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput-boolean v3, p0, Lcom/sg/linuxgo/x11/LorieView$1;->resetCursorPosition:Z

    .line 110
    .line 111
    :goto_0
    iget p2, p0, Lcom/sg/linuxgo/x11/LorieView$1;->mBatchEditNesting:I

    .line 112
    .line 113
    if-nez p2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LorieView$1;->sendCursorPosition()V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/sg/linuxgo/x11/LorieView$1;->replaceText(Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method public deleteSurroundingText(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->requestedPos:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentPos:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->requestedPos:I

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/16 v0, 0x43

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->mBatchEditNesting:I

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/sg/linuxgo/x11/LorieView;->keyReleaseHandler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    move v3, v1

    .line 34
    :goto_0
    if-ge v3, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/x11/LorieView$1;->sendKey(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-ge v1, p2, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x70

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/x11/LorieView$1;->sendKey(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget p2, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentPos:I

    .line 53
    .line 54
    sub-int/2addr p2, p1

    .line 55
    iput p2, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentPos:I

    .line 56
    .line 57
    if-gt p2, v2, :cond_4

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/sg/linuxgo/x11/LorieView$1;->resetCursorPosition:Z

    .line 60
    .line 61
    :cond_4
    return v2
.end method

.method public endBatchEdit()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->mBatchEditNesting:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    iput v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->mBatchEditNesting:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LorieView$1;->sendCursorPosition()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->requestedPos:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->mBatchEditNesting:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public finishComposingText()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentComposingText:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;
    .locals 0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p3, 0x1f

    .line 4
    .line 5
    if-lt p0, p3, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lnf1;->c()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "  "

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const-string p0, " "

    .line 19
    .line 20
    :goto_1
    invoke-static {p0}, Ln6;->l(Ljava/lang/String;)Landroid/view/inputmethod/SurroundingText;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, " "

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, " "

    .line 2
    .line 3
    return-object p0
.end method

.method public replaceText(Ljava/lang/CharSequence;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentComposingText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_1
    const/16 v3, 0x43

    .line 21
    .line 22
    if-lez v0, :cond_4

    .line 23
    .line 24
    if-lez v2, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentComposingText:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentComposingText:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    :cond_2
    :goto_2
    sub-int v4, v0, v2

    .line 59
    .line 60
    if-ge v1, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/sg/linuxgo/x11/LorieView$1;->sendKey(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_3
    if-ge v0, v2, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Lcom/sg/linuxgo/x11/LorieView;->sendTextEvent([B)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_4
    if-ge v1, v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lcom/sg/linuxgo/x11/LorieView$1;->sendKey(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/sg/linuxgo/x11/LorieView;->sendTextEvent([B)V

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eqz p2, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const/4 p1, 0x0

    .line 121
    :goto_5
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentComposingText:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->a:Lcom/sg/linuxgo/x11/MainActivity;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-boolean p2, p1, Lcom/sg/linuxgo/x11/MainActivity;->useX11EKBarBehaviour:Z

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    iget-object p1, p1, Lcom/sg/linuxgo/x11/MainActivity;->mExtraKeys:Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->unsetSpecialKeys()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/sg/linuxgo/x11/LorieView;->commitedText:Z

    .line 142
    .line 143
    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sg/linuxgo/x11/LorieView;->d(Lcom/sg/linuxgo/x11/LorieView;)Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 8
    .line 9
    new-instance v1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget p0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentPos:I

    .line 21
    .line 22
    invoke-virtual {v1, p0, p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public requestCursorUpdates(II)Z
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/x11/LorieView$1;->requestCursorUpdates(I)Z

    move-result p0

    return p0
.end method

.method public sendCursorPosition()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->resetCursorPosition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/sg/linuxgo/x11/LorieView;->d(Lcom/sg/linuxgo/x11/LorieView;)Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentPos:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/sg/linuxgo/x11/LorieView;->d(Lcom/sg/linuxgo/x11/LorieView;)Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 30
    .line 31
    iget v3, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentPos:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    const/4 v6, -0x1

    .line 35
    move v4, v3

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "SENDING CURSOR POS "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentPos:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "InputConnectionWrapper"

    .line 56
    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public sendKey(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, p1, v1}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 9
    .line 10
    invoke-virtual {p0, v2, p1, v2}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/x11/LorieView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setComposingRegion(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sg/linuxgo/x11/LorieView$1;->replaceText(Ljava/lang/CharSequence;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public setSelection(II)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/sg/linuxgo/x11/LorieView$1;->mBatchEditNesting:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x15

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/x11/LorieView$1;->sendKey(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x16

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/x11/LorieView$1;->sendKey(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/sg/linuxgo/x11/LorieView;->d(Lcom/sg/linuxgo/x11/LorieView;)Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    const/4 v7, -0x1

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, -0x1

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/sg/linuxgo/x11/LorieView;->d(Lcom/sg/linuxgo/x11/LorieView;)Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/sg/linuxgo/x11/LorieView$1;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentPos:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-lez v0, :cond_3

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    iget p2, p0, Lcom/sg/linuxgo/x11/LorieView$1;->currentPos:I

    .line 59
    .line 60
    if-le p1, p2, :cond_3

    .line 61
    .line 62
    iput p1, p0, Lcom/sg/linuxgo/x11/LorieView$1;->requestedPos:I

    .line 63
    .line 64
    :cond_3
    :goto_1
    return v1
.end method
