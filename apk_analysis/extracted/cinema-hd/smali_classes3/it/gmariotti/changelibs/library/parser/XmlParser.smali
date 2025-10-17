.class public Lit/gmariotti/changelibs/library/parser/XmlParser;
.super Lit/gmariotti/changelibs/library/parser/BaseParser;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/String; = "XmlParser"

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/gmariotti/changelibs/library/parser/XmlParser$1;

    invoke-direct {v0}, Lit/gmariotti/changelibs/library/parser/XmlParser$1;-><init>()V

    sput-object v0, Lit/gmariotti/changelibs/library/parser/XmlParser;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit/gmariotti/changelibs/library/parser/BaseParser;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lit/gmariotti/changelibs/library/Constants;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lit/gmariotti/changelibs/library/parser/XmlParser;->d:Ljava/lang/String;

    .line 4
    iput p2, p0, Lit/gmariotti/changelibs/library/parser/XmlParser;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lit/gmariotti/changelibs/library/parser/BaseParser;-><init>(Landroid/content/Context;)V

    .line 6
    sget p1, Lit/gmariotti/changelibs/library/Constants;->a:I

    iput p1, p0, Lit/gmariotti/changelibs/library/parser/XmlParser;->c:I

    .line 7
    iput-object p2, p0, Lit/gmariotti/changelibs/library/parser/XmlParser;->d:Ljava/lang/String;

    return-void
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Lit/gmariotti/changelibs/library/internal/ChangeLog;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;

    invoke-direct {v1}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;-><init>()V

    .line 3
    invoke-virtual {v1, p3}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->m(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p4}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->l(I)V

    const/4 p3, 0x0

    const-string p4, "changeTextTitle"

    .line 5
    invoke-interface {p1, p3, p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {v1, p4}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->i(Ljava/lang/String;)V

    :cond_1
    const-string p4, "bulletedList"

    .line 7
    invoke-interface {p1, p3, p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    const-string v3, "true"

    .line 8
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {v1, p4}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->f(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1, v2}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->f(Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean p3, p0, Lit/gmariotti/changelibs/library/parser/BaseParser;->b:Z

    invoke-virtual {v1, p3}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->f(Z)V

    .line 12
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    const/4 v3, 0x4

    if-ne p3, v3, :cond_7

    .line 13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {v1, p3}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->e(Ljava/lang/String;)V

    const-string p3, "changelogbug"

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const-string p3, "changelogimprovement"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p4, 0x2

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {v1, p4}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->k(I)V

    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_2

    .line 17
    :cond_6
    new-instance p1, Lit/gmariotti/changelibs/library/internal/ChangeLogException;

    const-string p2, "ChangeLogText required in changeLogText node"

    invoke-direct {p1, p2}, Lit/gmariotti/changelibs/library/internal/ChangeLogException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p2, v1}, Lit/gmariotti/changelibs/library/internal/ChangeLog;->a(Lit/gmariotti/changelibs/library/internal/ChangeLogRow;)V

    return-void
.end method


# virtual methods
.method public a()Lit/gmariotti/changelibs/library/internal/ChangeLog;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Changelog.xml not found"

    .line 1
    :try_start_0
    iget-object v1, p0, Lit/gmariotti/changelibs/library/parser/XmlParser;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lit/gmariotti/changelibs/library/parser/BaseParser;->a:Landroid/content/Context;

    invoke-static {v1}, Lit/gmariotti/changelibs/library/Util;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/net/URL;

    iget-object v3, p0, Lit/gmariotti/changelibs/library/parser/XmlParser;->d:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lit/gmariotti/changelibs/library/parser/BaseParser;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lit/gmariotti/changelibs/library/parser/XmlParser;->c:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x0

    .line 7
    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 8
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 10
    new-instance v2, Lit/gmariotti/changelibs/library/internal/ChangeLog;

    invoke-direct {v2}, Lit/gmariotti/changelibs/library/internal/ChangeLog;-><init>()V

    .line 11
    invoke-virtual {p0, v0, v2}, Lit/gmariotti/changelibs/library/parser/XmlParser;->b(Lorg/xmlpull/v1/XmlPullParser;Lit/gmariotti/changelibs/library/internal/ChangeLog;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v2

    .line 13
    :cond_2
    sget-object v1, Lit/gmariotti/changelibs/library/parser/XmlParser;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v1, Lit/gmariotti/changelibs/library/internal/ChangeLogException;

    invoke-direct {v1, v0}, Lit/gmariotti/changelibs/library/internal/ChangeLogException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lit/gmariotti/changelibs/library/parser/XmlParser;->e:Ljava/lang/String;

    const-string v2, "Error i/o with changelog.xml"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    throw v0

    :catch_1
    move-exception v0

    .line 17
    sget-object v1, Lit/gmariotti/changelibs/library/parser/XmlParser;->e:Ljava/lang/String;

    const-string v2, "XmlPullParseException while parsing changelog file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    throw v0
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;Lit/gmariotti/changelibs/library/internal/ChangeLog;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "changelog"

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "bulletedList"

    .line 2
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "true"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1}, Lit/gmariotti/changelibs/library/internal/ChangeLog;->c(Z)V

    .line 5
    iput-boolean v1, p0, Lit/gmariotti/changelibs/library/parser/BaseParser;->b:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lit/gmariotti/changelibs/library/internal/ChangeLog;->c(Z)V

    .line 7
    iput-boolean v1, p0, Lit/gmariotti/changelibs/library/parser/BaseParser;->b:Z

    .line 8
    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "changelogversion"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, p1, p2}, Lit/gmariotti/changelibs/library/parser/XmlParser;->d(Lorg/xmlpull/v1/XmlPullParser;Lit/gmariotti/changelibs/library/internal/ChangeLog;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method protected d(Lorg/xmlpull/v1/XmlPullParser;Lit/gmariotti/changelibs/library/internal/ChangeLog;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "changelogversion"

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "versionName"

    .line 2
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "versionCode"

    .line 3
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v3, Lit/gmariotti/changelibs/library/parser/XmlParser;->e:Ljava/lang/String;

    const-string v5, "Error while parsing versionCode.It must be a numeric value. Check you file."

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v3, "changeDate"

    .line 6
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_5

    .line 7
    new-instance v3, Lit/gmariotti/changelibs/library/internal/ChangeLogRowHeader;

    invoke-direct {v3}, Lit/gmariotti/changelibs/library/internal/ChangeLogRowHeader;-><init>()V

    .line 8
    invoke-virtual {v3, v2}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->m(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v1}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->g(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v3}, Lit/gmariotti/changelibs/library/internal/ChangeLog;->a(Lit/gmariotti/changelibs/library/internal/ChangeLogRow;)V

    .line 11
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v3, Lit/gmariotti/changelibs/library/parser/XmlParser;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-direct {p0, p1, p2, v2, v4}, Lit/gmariotti/changelibs/library/parser/XmlParser;->c(Lorg/xmlpull/v1/XmlPullParser;Lit/gmariotti/changelibs/library/internal/ChangeLog;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    return-void

    .line 16
    :cond_5
    new-instance p1, Lit/gmariotti/changelibs/library/internal/ChangeLogException;

    const-string p2, "VersionName required in changeLogVersion node"

    invoke-direct {p1, p2}, Lit/gmariotti/changelibs/library/internal/ChangeLogException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
