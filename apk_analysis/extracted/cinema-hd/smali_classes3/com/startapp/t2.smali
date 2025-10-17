.class public Lcom/startapp/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/startapp/networkTest/enums/AppCategoryTypes;
    .locals 1

    .line 11
    sget-object v0, Lcom/startapp/networkTest/enums/AppCategoryTypes;->j:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    sget-object v0, Lcom/startapp/networkTest/enums/AppCategoryTypes;->f:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_0

    .line 13
    :pswitch_1
    sget-object v0, Lcom/startapp/networkTest/enums/AppCategoryTypes;->d:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_0

    .line 14
    :pswitch_2
    sget-object v0, Lcom/startapp/networkTest/enums/AppCategoryTypes;->e:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_0

    .line 15
    :pswitch_3
    sget-object v0, Lcom/startapp/networkTest/enums/AppCategoryTypes;->g:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v0, Lcom/startapp/networkTest/enums/AppCategoryTypes;->c:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_0

    .line 17
    :pswitch_5
    sget-object v0, Lcom/startapp/networkTest/enums/AppCategoryTypes;->h:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_0

    .line 18
    :pswitch_6
    sget-object v0, Lcom/startapp/networkTest/enums/AppCategoryTypes;->a:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_0

    .line 19
    :pswitch_7
    sget-object v0, Lcom/startapp/networkTest/enums/AppCategoryTypes;->b:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_0

    .line 20
    :pswitch_8
    sget-object v0, Lcom/startapp/networkTest/enums/AppCategoryTypes;->i:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;IIIIZ)Z
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/startapp/t2;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 8
    new-instance p1, Lcom/startapp/t2$a;

    invoke-direct {p1, p0}, Lcom/startapp/t2$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    new-instance p1, Lcom/startapp/t2$b;

    invoke-direct {p1, p5, p0}, Lcom/startapp/t2$b;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {v0, p4, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android:get_usage_stats"

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x18808000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
