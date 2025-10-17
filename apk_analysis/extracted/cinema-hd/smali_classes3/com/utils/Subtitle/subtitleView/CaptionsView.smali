.class public Lcom/utils/Subtitle/subtitleView/CaptionsView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;,
        Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;,
        Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;,
        Lcom/utils/Subtitle/subtitleView/CaptionsView$CaptionsViewLoadListener;
    }
.end annotation


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/exoplayer2/Player;

.field private c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

.field private e:Landroid/app/Activity;

.field private f:Lcom/utils/Subtitle/subtitleView/CaptionsView$CaptionsViewLoadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->e:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->e:Landroid/app/Activity;

    return-void
.end method

.method private static a(Ljava/util/TreeMap;Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "track",
            "line"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;",
            ">;",
            "Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;",
            ")V"
        }
    .end annotation

    iget-wide v0, p1, Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    :try_start_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private g(Ljava/util/List;)Ljava/util/TreeMap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "files"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;",
            ">;"
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->d:Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

    sget-object v4, Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;->c:Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

    if-ne v3, v4, :cond_0

    const-string v3, "vtt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v4, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->d:Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;->b:Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

    iput-object v1, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->d:Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 6
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance v3, Lcom/utils/UnicodeBOMInputStream;

    invoke-direct {v3, v1}, Lcom/utils/UnicodeBOMInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-static {v3}, Lcom/utils/Utils;->J(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/utils/Subtitle/subtitleView/CaptionsView;->g:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/utils/UnicodeBOMInputStream;->b()Lcom/utils/UnicodeBOMInputStream$BOM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/utils/UnicodeBOMInputStream$BOM;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/utils/Subtitle/subtitleView/CaptionsView;->g:Ljava/lang/String;

    .line 10
    :cond_2
    sget-object v4, Lcom/utils/Subtitle/subtitleView/CaptionsView;->g:Ljava/lang/String;

    const-string v5, "NONE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    sput-object v0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 12
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 13
    invoke-virtual {v3}, Lcom/utils/UnicodeBOMInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v2

    :goto_1
    move-object v2, v1

    goto/16 :goto_b

    :catch_2
    move-exception v4

    move-object v3, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v2

    goto/16 :goto_b

    :catch_3
    move-exception v4

    move-object v1, v2

    move-object v3, v1

    .line 15
    :goto_2
    :try_start_4
    sput-object v0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v1, :cond_4

    .line 17
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 18
    invoke-virtual {v3}, Lcom/utils/UnicodeBOMInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 19
    :try_start_6
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 20
    :try_start_7
    new-instance v1, Lcom/utils/UnicodeBOMInputStream;

    invoke-direct {v1, v4}, Lcom/utils/UnicodeBOMInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 21
    :try_start_8
    iget-object v3, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->d:Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

    invoke-static {v1, v3}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->j(Ljava/io/InputStream;Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;)Ljava/util/TreeMap;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->f:Lcom/utils/Subtitle/subtitleView/CaptionsView$CaptionsViewLoadListener;

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Lcom/utils/Subtitle/subtitleView/CaptionsView$CaptionsViewLoadListener;->d(Ljava/lang/String;I)V

    goto :goto_4

    .line 24
    :cond_5
    iget-object v5, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->f:Lcom/utils/Subtitle/subtitleView/CaptionsView$CaptionsViewLoadListener;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6, v0}, Lcom/utils/Subtitle/subtitleView/CaptionsView$CaptionsViewLoadListener;->j(Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 25
    :goto_4
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 26
    invoke-virtual {v1}, Lcom/utils/UnicodeBOMInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    return-object v3

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_6

    :catch_5
    move-exception v3

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_7

    :catchall_3
    move-exception p1

    :goto_6
    move-object v1, v4

    goto :goto_9

    :catch_6
    move-exception v1

    move-object v7, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v7

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_9

    :catch_7
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    .line 28
    :goto_7
    :try_start_a
    iget-object v5, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->f:Lcom/utils/Subtitle/subtitleView/CaptionsView$CaptionsViewLoadListener;

    if-eqz v5, :cond_6

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v3, p1, v0}, Lcom/utils/Subtitle/subtitleView/CaptionsView$CaptionsViewLoadListener;->j(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 30
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v1, :cond_7

    .line 31
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 32
    invoke-virtual {v4}, Lcom/utils/UnicodeBOMInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_8

    :catch_8
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_8
    return-object v2

    :catchall_5
    move-exception p1

    move-object v3, v4

    :goto_9
    if-eqz v1, :cond_8

    .line 34
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 35
    invoke-virtual {v3}, Lcom/utils/UnicodeBOMInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 37
    :cond_8
    :goto_a
    throw p1

    :catchall_6
    move-exception p1

    goto/16 :goto_1

    :goto_b
    if-eqz v2, :cond_9

    .line 38
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 39
    invoke-virtual {v3}, Lcom/utils/UnicodeBOMInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_c

    :catch_a
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    :cond_9
    :goto_c
    throw p1
.end method

.method private h(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPosition"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;

    iget-wide v3, v3, Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;->b:J

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;

    iget-object v1, v1, Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_2

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-gez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static j(Ljava/io/InputStream;Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;)Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "mime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;->b:Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->l(Ljava/io/InputStream;)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;->c:Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->n(Ljava/io/InputStream;)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->l(Ljava/io/InputStream;)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/String;)J
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    :try_start_0
    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 2
    aget-object v0, p0, v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 4
    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 5
    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 6
    aget-object p0, v0, v4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v9, 0x3c

    mul-long v2, v2, v9

    mul-long v2, v2, v9

    const-wide/16 v11, 0x3e8

    mul-long v2, v2, v11

    mul-long v5, v5, v9

    mul-long v5, v5, v11

    add-long/2addr v2, v5

    mul-long v7, v7, v11

    add-long/2addr v2, v7

    add-long/2addr v2, v0

    return-wide v2

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static l(Ljava/io/InputStream;)Ljava/util/TreeMap;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/LineNumberReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/utils/Subtitle/subtitleView/CaptionsView;->g:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v2, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;->b:Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 6
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 7
    sget-object v9, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;->b:Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

    const-string v10, "<br/>"

    const-string v11, "SubtitleView"

    if-ne v2, v9, :cond_4

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v7}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->i(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 10
    sget-object v2, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;->c:Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x5

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v5}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->a(Ljava/util/TreeMap;Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;)V

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v5, v3

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_3

    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "No cue number found at line: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_4
    sget-object v12, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;->c:Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

    if-ne v2, v12, :cond_6

    const-string v12, "-->"

    .line 20
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 21
    array-length v13, v12

    const/4 v14, 0x2

    if-ne v13, v14, :cond_5

    .line 22
    aget-object v2, v12, v4

    invoke-static {v2}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->k(Ljava/lang/String;)J

    move-result-wide v9

    .line 23
    aget-object v2, v12, v8

    invoke-static {v2}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->k(Ljava/lang/String;)J

    move-result-wide v7

    .line 24
    new-instance v5, Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;

    invoke-direct {v5, v9, v10, v7, v8}, Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;-><init>(JJ)V

    .line 25
    sget-object v2, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;->d:Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

    goto/16 :goto_0

    .line 26
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "No time-code found at line: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_6
    sget-object v8, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;->d:Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

    if-ne v2, v8, :cond_0

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    move-object v2, v9

    goto/16 :goto_0

    :cond_8
    if-eqz v5, :cond_9

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;->a(Ljava/lang/String;)V

    .line 33
    invoke-static {p0, v5}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->a(Ljava/util/TreeMap;Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;)V

    :cond_9
    return-object p0
.end method

.method private static m(Ljava/lang/String;)J
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "\\."

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3
    aget-object v0, p0, v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 5
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 6
    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 7
    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v8, v8, v4

    mul-long v8, v8, v4

    mul-long v8, v8, v6

    mul-long v10, v10, v4

    mul-long v10, v10, v6

    add-long/2addr v8, v10

    :goto_1
    mul-long v2, v2, v6

    add-long/2addr v8, v2

    add-long/2addr v8, v0

    return-wide v8

    .line 8
    :cond_1
    aget-object v0, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 10
    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 11
    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v8, v8, v4

    mul-long v8, v8, v6

    goto :goto_1
.end method

.method public static n(Ljava/io/InputStream;)Ljava/util/TreeMap;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/LineNumberReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ""

    move-object v3, v2

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<br/>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v2, " --> "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 11
    aget-object v2, v1, v4

    invoke-static {v2}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->m(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v2, 0x1

    .line 12
    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->m(Ljava/lang/String;)J

    move-result-wide v8

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;-><init>(JJLjava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public getTrack()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->c:Ljava/util/TreeMap;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {p0, p0, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, -0x1000000

    .line 3
    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->b:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->c:Ljava/util/TreeMap;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->b:Lcom/google/android/exoplayer2/Player;

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-wide/16 v0, 0x32

    .line 6
    invoke-virtual {p0, p0, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->e:Landroid/app/Activity;

    return-void
.end method

.method public setCaptionsSource(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "files"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->g(Ljava/util/List;)Ljava/util/TreeMap;

    move-result-object p1

    iput-object p1, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->c:Ljava/util/TreeMap;

    return-void
.end method

.method public setCaptionsViewLoadListener(Lcom/utils/Subtitle/subtitleView/CaptionsView$CaptionsViewLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->f:Lcom/utils/Subtitle/subtitleView/CaptionsView$CaptionsViewLoadListener;

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView;->b:Lcom/google/android/exoplayer2/Player;

    return-void
.end method
