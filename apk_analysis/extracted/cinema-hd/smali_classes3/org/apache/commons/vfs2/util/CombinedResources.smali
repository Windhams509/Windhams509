.class public Lorg/apache/commons/vfs2/util/CombinedResources;
.super Ljava/util/ResourceBundle;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ResourceBundle;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/vfs2/util/CombinedResources;->c:Ljava/util/Properties;

    .line 3
    iput-object p1, p0, Lorg/apache/commons/vfs2/util/CombinedResources;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/vfs2/util/CombinedResources;)Ljava/util/Properties;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/vfs2/util/CombinedResources;->c:Ljava/util/Properties;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/vfs2/util/CombinedResources;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/vfs2/util/CombinedResources;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/vfs2/util/CombinedResources;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/vfs2/util/CombinedResources;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/vfs2/util/CombinedResources;->e(Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/ResourceBundle;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/vfs2/util/CombinedResources;->e(Ljava/util/Locale;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/vfs2/util/CombinedResources;->b:Z

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".properties"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    .line 5
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/vfs2/util/CombinedResources;->c:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_1
    return-void
.end method

.method protected e(Ljava/util/Locale;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/vfs2/util/CombinedResources;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x5f

    if-ge v4, v2, :cond_1

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_1
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/commons/vfs2/util/CombinedResources;->d(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/vfs2/util/CombinedResources;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/vfs2/util/CombinedResources;->c()V

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/commons/vfs2/util/CombinedResources$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/vfs2/util/CombinedResources$1;-><init>(Lorg/apache/commons/vfs2/util/CombinedResources;)V

    return-object v0
.end method

.method protected handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/vfs2/util/CombinedResources;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/vfs2/util/CombinedResources;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/vfs2/util/CombinedResources;->c:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
