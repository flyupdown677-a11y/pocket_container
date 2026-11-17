.class public final Lom;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lk20;

.field public final c:Lag1;

.field public final d:Lj3;

.field public final e:Lag1;

.field public final f:Lbg1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk20;Lag1;Lag1;Lj3;Lag1;Lbg1;Lag1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lom;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lom;->b:Lk20;

    .line 13
    .line 14
    iput-object p3, p0, Lom;->c:Lag1;

    .line 15
    .line 16
    iput-object p5, p0, Lom;->d:Lj3;

    .line 17
    .line 18
    iput-object p6, p0, Lom;->e:Lag1;

    .line 19
    .line 20
    iput-object p7, p0, Lom;->f:Lbg1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    const-string v0, "Please grant \'All Files Access\' to take backups."

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object p0, p0, Lom;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Li1;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :catch_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v2, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    const-string v0, "Unable to open storage settings."

    .line 78
    .line 79
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return v4

    .line 87
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x3ea

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_1
    return v5
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lom;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/sg/linuxgo/BackupRestoreService;

    .line 17
    .line 18
    iget-object p0, p0, Lom;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.sg.linuxgo.action.START_BACKUP"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "container_id"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "backup_name"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "backup_password_token"

    .line 48
    .line 49
    invoke-static {p0, p3}, Lr11;->S(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lom;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/sg/linuxgo/BackupRestoreService;

    .line 11
    .line 12
    iget-object p0, p0, Lom;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.sg.linuxgo.action.START_RESTORE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "backup_file_path"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string p1, "original_name"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "backup_password_token"

    .line 48
    .line 49
    invoke-static {p0, p3}, Lr11;->S(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ".plbk"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lsw;->x(Ljava/io/File;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lx70;->Z(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lom;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lqi;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, v1}, Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lom;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/high16 p2, 0x41800000    # 16.0f

    .line 40
    .line 41
    mul-float/2addr p2, p1

    .line 42
    float-to-int p1, p2

    .line 43
    new-instance p2, Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Backup password"

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x81

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    div-int/lit8 v4, p1, 0x2

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v3, p1, v4, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lto3;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lto3;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lto3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lg4;

    .line 83
    .line 84
    const-string v4, "Encrypted backup"

    .line 85
    .line 86
    iput-object v4, p0, Lg4;->d:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-string v4, "This archive is password-protected."

    .line 89
    .line 90
    iput-object v4, p0, Lg4;->f:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iput-object v3, p0, Lg4;->s:Landroid/view/View;

    .line 93
    .line 94
    new-instance p0, Llm;

    .line 95
    .line 96
    invoke-direct {p0, v1, v0, p2}, Llm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "Restore"

    .line 100
    .line 101
    invoke-virtual {p1, p2, p0}, Lto3;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "Cancel"

    .line 105
    .line 106
    invoke-virtual {p1, p0, v2}, Lto3;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lto3;->j()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final e(Lcom/sg/linuxgo/ContainerConfig;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "[^a-zA-Z0-9_]"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "_"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lom;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    const/high16 v2, 0x41800000    # 16.0f

    .line 46
    .line 47
    mul-float/2addr v2, v1

    .line 48
    float-to-int v1, v2

    .line 49
    new-instance v3, Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "Backup filename"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "Password (recommended)"

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x81

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "Saved to /sdcard/PocketLinux Backup/. Without a password this is a plain archive. It can contain SSH keys, browser profiles, Git credentials, and shell history."

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x41500000    # 13.0f

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    .line 100
    .line 101
    div-int/lit8 v6, v1, 0x2

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-virtual {v5, v1, v6, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    const/4 v8, -0x1

    .line 113
    const/4 v9, -0x2

    .line 114
    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lto3;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lto3;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "Backup: "

    .line 142
    .line 143
    invoke-static {v2, v0}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, v1, Lto3;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lg4;

    .line 150
    .line 151
    iput-object v0, v2, Lg4;->d:Ljava/lang/CharSequence;

    .line 152
    .line 153
    iput-object v5, v2, Lg4;->s:Landroid/view/View;

    .line 154
    .line 155
    new-instance v2, Lnm;

    .line 156
    .line 157
    move-object v5, p0

    .line 158
    move-object v6, p1

    .line 159
    invoke-direct/range {v2 .. v7}, Lnm;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lom;Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p0, "Backup"

    .line 163
    .line 164
    invoke-virtual {v1, p0, v2}, Lto3;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const-string p0, "Cancel"

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    invoke-virtual {v1, p0, p1}, Lto3;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lto3;->j()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
