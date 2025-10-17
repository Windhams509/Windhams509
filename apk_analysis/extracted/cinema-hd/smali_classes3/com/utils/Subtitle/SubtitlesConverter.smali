.class public Lcom/utils/Subtitle/SubtitlesConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/utils/Subtitle/converter/TimedTextFileFormat;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subPath",
            "targetFormat"
        }
    .end annotation

    const-string v0, ".ass"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/utils/Subtitle/converter/FormatASS;

    invoke-direct {v0}, Lcom/utils/Subtitle/converter/FormatASS;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, ".scc"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/utils/Subtitle/converter/FormatSCC;

    invoke-direct {v0}, Lcom/utils/Subtitle/converter/FormatSCC;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, ".ssa"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/utils/Subtitle/converter/FormatASS;

    invoke-direct {v0}, Lcom/utils/Subtitle/converter/FormatASS;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, ".ttml"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/utils/Subtitle/converter/FormatSCC;

    invoke-direct {v0}, Lcom/utils/Subtitle/converter/FormatSCC;-><init>()V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/utils/Subtitle/converter/FormatSRT;

    invoke-direct {v0}, Lcom/utils/Subtitle/converter/FormatSRT;-><init>()V

    .line 10
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    return-object v3

    .line 12
    :cond_4
    invoke-static {p0}, Lcom/utils/Utils;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    new-instance v4, Lcom/utils/UnicodeBOMInputStream;

    invoke-direct {v4, v2}, Lcom/utils/UnicodeBOMInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4, p0}, Lcom/utils/Subtitle/converter/TimedTextFileFormat;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/utils/Subtitle/converter/TimedTextObject;

    move-result-object p0

    const-string v0, "Cinema HD"

    .line 16
    iput-object v0, p0, Lcom/utils/Subtitle/converter/TimedTextObject;->d:Ljava/lang/String;

    .line 17
    invoke-interface {p1, p0}, Lcom/utils/Subtitle/converter/TimedTextFileFormat;->b(Lcom/utils/Subtitle/converter/TimedTextObject;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 18
    instance-of p1, p0, [Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p1, "\n"

    .line 19
    check-cast p0, [Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 21
    invoke-virtual {v4}, Lcom/utils/UnicodeBOMInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p0

    .line 23
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 24
    invoke-virtual {v4}, Lcom/utils/UnicodeBOMInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v3

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v4, v3

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v4, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto :goto_6

    :catch_4
    move-exception p0

    move-object v2, v3

    move-object v4, v2

    .line 26
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_6

    .line 27
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    invoke-virtual {v4}, Lcom/utils/UnicodeBOMInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_4
    return-object v3

    :catchall_2
    move-exception p0

    :goto_5
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_7

    .line 30
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 31
    invoke-virtual {v4}, Lcom/utils/UnicodeBOMInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33
    :cond_7
    :goto_7
    throw p0
.end method
