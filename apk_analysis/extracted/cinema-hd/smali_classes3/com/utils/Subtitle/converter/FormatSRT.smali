.class public Lcom/utils/Subtitle/converter/FormatSRT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utils/Subtitle/converter/TimedTextFileFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/utils/Subtitle/converter/Caption;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "current"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    const-string v0, "<br />"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    aget-object v1, p1, v0

    const-string v2, "\\<.*?\\>"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/utils/Subtitle/converter/TimedTextObject;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "is",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "hh:mm:ss,ms"

    .line 1
    new-instance v1, Lcom/utils/Subtitle/converter/TimedTextObject;

    invoke-direct {v1}, Lcom/utils/Subtitle/converter/TimedTextObject;-><init>()V

    .line 2
    new-instance v2, Lcom/utils/Subtitle/converter/Caption;

    invoke-direct {v2}, Lcom/utils/Subtitle/converter/Caption;-><init>()V

    .line 3
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/io/BufferedReader;

    invoke-direct {p3, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    iput-object p1, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-eqz p1, :cond_8

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    add-int/2addr v5, v4

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_7

    .line 9
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v6, :cond_0

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    .line 10
    :cond_0
    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " expected at line "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n skipping to next line\n\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 13
    :try_start_3
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v8, 0xc

    .line 14
    invoke-virtual {p1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 16
    new-instance v10, Lcom/utils/Subtitle/converter/Time;

    invoke-direct {v10, v0, v9}, Lcom/utils/Subtitle/converter/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v10, v2, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    .line 18
    new-instance v9, Lcom/utils/Subtitle/converter/Time;

    invoke-direct {v9, v0, v8}, Lcom/utils/Subtitle/converter/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object v9, v2, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 20
    :catch_1
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "incorrect time format at line "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    const/4 v7, 0x0

    :cond_1
    :goto_2
    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 21
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v7, ""

    .line 22
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<br />"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 25
    :cond_2
    iput-object v7, v2, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    .line 26
    iget-object v7, v2, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v7, v7, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 27
    :goto_4
    iget-object v8, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 28
    :cond_3
    iget-object v8, v2, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v8, v8, Lcom/utils/Subtitle/converter/Time;->a:I

    if-eq v7, v8, :cond_4

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "caption with same start time found...\n\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    .line 30
    :cond_4
    iget-object v8, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 32
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 33
    :cond_6
    new-instance p1, Lcom/utils/Subtitle/converter/Caption;

    invoke-direct {p1}, Lcom/utils/Subtitle/converter/Caption;-><init>()V

    move-object v2, p1

    .line 34
    :cond_7
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 35
    :catch_2
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "unexpected end of file, maybe last caption is not complete.\n\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    .line 36
    :goto_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 37
    throw p1

    .line 38
    :cond_8
    :goto_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 39
    iput-boolean v4, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->m:Z

    return-object v1
.end method

.method public bridge synthetic b(Lcom/utils/Subtitle/converter/TimedTextObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "tto"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/utils/Subtitle/converter/FormatSRT;->d(Lcom/utils/Subtitle/converter/TimedTextObject;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/utils/Subtitle/converter/TimedTextObject;)[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tto"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->m:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/utils/Subtitle/converter/Caption;

    add-int/lit8 v6, v4, 0x1

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    iget v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->l:I

    if-eqz v3, :cond_1

    .line 9
    iget-object v4, v5, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v7, v4, Lcom/utils/Subtitle/converter/Time;->a:I

    add-int/2addr v7, v3

    iput v7, v4, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 10
    iget-object v4, v5, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    iget v7, v4, Lcom/utils/Subtitle/converter/Time;->a:I

    add-int/2addr v7, v3

    iput v7, v4, Lcom/utils/Subtitle/converter/Time;->a:I

    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    const-string v10, "hh:mm:ss,ms"

    invoke-virtual {v7, v10}, Lcom/utils/Subtitle/converter/Time;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " --> "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    invoke-virtual {v7, v10}, Lcom/utils/Subtitle/converter/Time;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    iget v4, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->l:I

    if-eqz v4, :cond_2

    .line 13
    iget-object v6, v5, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v7, v6, Lcom/utils/Subtitle/converter/Time;->a:I

    sub-int/2addr v7, v4

    iput v7, v6, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 14
    iget-object v6, v5, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    iget v7, v6, Lcom/utils/Subtitle/converter/Time;->a:I

    sub-int/2addr v7, v4

    iput v7, v6, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 15
    :cond_2
    invoke-direct {p0, v5}, Lcom/utils/Subtitle/converter/FormatSRT;->c(Lcom/utils/Subtitle/converter/Caption;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 16
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v6

    move v5, v10

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 18
    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v9

    goto/16 :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    :goto_2
    if-ge v2, p1, :cond_5

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method
