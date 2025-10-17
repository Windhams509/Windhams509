.class public Lcom/startapp/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/w0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "insight Core SDK"

.field public static final b:Ljava/lang/String; = "\u00a9 2014 - 2020 umlaut insight GmbH"

.field public static final c:Ljava/lang/String; = "20211123190300"

.field private static d:Lcom/startapp/w0;


# instance fields
.field private e:Lcom/startapp/u0;

.field private f:Lcom/startapp/r2;

.field private g:Lcom/startapp/x0;

.field private h:Landroid/content/Context;

.field private i:Ljava/security/PublicKey;

.field private j:Lcom/startapp/w0$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/w0;->h:Landroid/content/Context;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/startapp/w0;->d:Lcom/startapp/w0;

    iget-object v0, v0, Lcom/startapp/w0;->g:Lcom/startapp/x0;

    invoke-virtual {v0}, Lcom/startapp/x0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/startapp/e3;->a(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p0, p1}, Lcom/startapp/w0;->a(Landroid/content/Context;[B)V

    return-void

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Error while opening the raw resource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;[B)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lcom/startapp/w0;->d:Lcom/startapp/w0;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/startapp/v0;->a([B)Lcom/startapp/v0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Lcom/startapp/w0;

    invoke-direct {v0, p0}, Lcom/startapp/w0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/startapp/w0;->d:Lcom/startapp/w0;

    .line 8
    iget-object p0, p1, Lcom/startapp/v0;->a:Ljava/security/PublicKey;

    iput-object p0, v0, Lcom/startapp/w0;->i:Ljava/security/PublicKey;

    .line 9
    iget-object p0, p1, Lcom/startapp/v0;->b:Lcom/startapp/u0;

    iput-object p0, v0, Lcom/startapp/w0;->e:Lcom/startapp/u0;

    .line 10
    invoke-direct {v0}, Lcom/startapp/w0;->g()V

    return-void

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "configuration is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/startapp/w0$a;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/startapp/w0;->d:Lcom/startapp/w0;

    iput-object p0, v0, Lcom/startapp/w0;->j:Lcom/startapp/w0$a;

    return-void
.end method

.method public static b()Lcom/startapp/u0;
    .locals 1

    sget-object v0, Lcom/startapp/w0;->d:Lcom/startapp/w0;

    iget-object v0, v0, Lcom/startapp/w0;->e:Lcom/startapp/u0;

    return-object v0
.end method

.method public static c()Lcom/startapp/x0;
    .locals 1

    sget-object v0, Lcom/startapp/w0;->d:Lcom/startapp/w0;

    iget-object v0, v0, Lcom/startapp/w0;->g:Lcom/startapp/x0;

    return-object v0
.end method

.method public static d()Lcom/startapp/w0$a;
    .locals 1

    sget-object v0, Lcom/startapp/w0;->d:Lcom/startapp/w0;

    iget-object v0, v0, Lcom/startapp/w0;->j:Lcom/startapp/w0$a;

    return-object v0
.end method

.method public static e()Ljava/security/PublicKey;
    .locals 1

    sget-object v0, Lcom/startapp/w0;->d:Lcom/startapp/w0;

    iget-object v0, v0, Lcom/startapp/w0;->i:Ljava/security/PublicKey;

    return-object v0
.end method

.method public static declared-synchronized f()Lcom/startapp/r2;
    .locals 2

    const-class v0, Lcom/startapp/w0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/startapp/w0;->d:Lcom/startapp/w0;

    iget-object v1, v1, Lcom/startapp/w0;->f:Lcom/startapp/r2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/startapp/r2;

    invoke-direct {v0}, Lcom/startapp/r2;-><init>()V

    iput-object v0, p0, Lcom/startapp/w0;->f:Lcom/startapp/r2;

    .line 2
    new-instance v0, Lcom/startapp/x0;

    iget-object v1, p0, Lcom/startapp/w0;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/x0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/w0;->g:Lcom/startapp/x0;

    return-void
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lcom/startapp/w0;->d:Lcom/startapp/w0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
