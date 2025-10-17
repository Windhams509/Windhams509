.class public final Lih/a;
.super Ljava/lang/Object;
.source "ModuleExt.kt"


# direct methods
.method public static final androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lgg/b;Lth/a;Lyf/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    new-instance p0, Lorg/koin/android/error/MissingAndroidContextException;

    .line 21
    .line 22
    const-string v0, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/koin/android/error/MissingAndroidContextException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
