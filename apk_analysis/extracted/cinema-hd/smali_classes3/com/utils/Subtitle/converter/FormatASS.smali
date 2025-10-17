.class public Lcom/utils/Subtitle/converter/FormatASS;
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

.method private c(ZLjava/lang/String;)I
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "useASSInsteadOfSSA",
            "align"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "top-right"

    const/4 v2, 0x7

    const-string v3, "top-center"

    const/4 v4, 0x6

    const-string v5, "top-left"

    const/4 v6, 0x5

    const-string v7, "mid-right"

    const-string v8, "mid-center"

    const/4 v9, 0x3

    const-string v10, "mid-left"

    const-string v11, "bottom-right"

    const/4 v12, 0x1

    const/16 v13, 0x9

    const-string v14, "bottom-center"

    const-string v15, "bottom-left"

    const/16 v16, 0x2

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    .line 8
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    goto :goto_0

    .line 9
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    :goto_0
    return v2

    .line 10
    :cond_9
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v17, 0xa

    if-eqz v15, :cond_a

    const/16 v2, 0x9

    goto :goto_1

    .line 11
    :cond_a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    :cond_b
    const/16 v2, 0xa

    goto :goto_1

    .line 12
    :cond_c
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v2, 0xb

    goto :goto_1

    .line 13
    :cond_d
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v2, 0x1

    goto :goto_1

    .line 14
    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v2, 0x2

    goto :goto_1

    .line 15
    :cond_f
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v2, 0x3

    goto :goto_1

    .line 16
    :cond_10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v2, 0x5

    goto :goto_1

    .line 17
    :cond_11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x6

    goto :goto_1

    .line 18
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    return v2
.end method

.method private d(ZLcom/utils/Subtitle/converter/Style;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "useASSInsteadOfSSA",
            "style"
        }
    .end annotation

    const-string v0, ","

    const-string v1, ",16777215,0,"

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "00"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "80"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/utils/Subtitle/converter/Style;->e:Ljava/lang/String;

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/utils/Subtitle/converter/Style;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/utils/Subtitle/converter/Style;->e:Ljava/lang/String;

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/utils/Subtitle/converter/Style;->e:Ljava/lang/String;

    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/utils/Subtitle/converter/Style;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/utils/Subtitle/converter/Style;->e:Ljava/lang/String;

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private e(ZLcom/utils/Subtitle/converter/Style;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "useASSInsteadOfSSA",
            "style"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/utils/Subtitle/converter/Style;->h:Z

    const-string v1, "-1,"

    const-string v2, "0,"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    iget-boolean v3, p2, Lcom/utils/Subtitle/converter/Style;->g:Z

    if-eqz v3, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    iget-boolean p1, p2, Lcom/utils/Subtitle/converter/Style;->i:Z

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "0,100,100,0,0,"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private f([Ljava/lang/String;[Ljava/lang/String;FLcom/utils/Subtitle/converter/TimedTextObject;)Lcom/utils/Subtitle/converter/Caption;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "line",
            "dialogueFormat",
            "timer",
            "tto"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/utils/Subtitle/converter/Caption;

    invoke-direct {v0}, Lcom/utils/Subtitle/converter/Caption;-><init>()V

    const/16 v1, 0x9

    .line 2
    aget-object v1, p1, v1

    const-string v2, "\\{.*?\\}"

    const-string v3, ""

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "<br />"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\N"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 5
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p4, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utils/Subtitle/converter/Style;

    if-eqz v2, :cond_0

    .line 7
    iput-object v2, v0, Lcom/utils/Subtitle/converter/Caption;->a:Lcom/utils/Subtitle/converter/Style;

    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p4, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "undefined style: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "h:mm:ss.cs"

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Lcom/utils/Subtitle/converter/Time;

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/utils/Subtitle/converter/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    goto :goto_1

    .line 11
    :cond_2
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "End"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Lcom/utils/Subtitle/converter/Time;

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/utils/Subtitle/converter/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p2, p3, p1

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, v0, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget p4, p2, Lcom/utils/Subtitle/converter/Time;->a:I

    int-to-float p4, p4

    div-float/2addr p3, p1

    div-float/2addr p4, p3

    float-to-int p1, p4

    iput p1, p2, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 14
    iget-object p1, v0, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    iget p2, p1, Lcom/utils/Subtitle/converter/Time;->a:I

    int-to-float p2, p2

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p1, Lcom/utils/Subtitle/converter/Time;->a:I

    :cond_5
    return-object v0
.end method

.method private g([Ljava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)Lcom/utils/Subtitle/converter/Style;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "line",
            "styleFormat",
            "index",
            "isASS",
            "warnings"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    new-instance v3, Lcom/utils/Subtitle/converter/Style;

    invoke-static {}, Lcom/utils/Subtitle/converter/Style;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v4, v0

    array-length v5, v1

    if-eq v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x0

    move-object/from16 v4, p5

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_11

    .line 4
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 6
    :cond_1
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Fontname"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/utils/Subtitle/converter/Style;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 8
    :cond_2
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Fontsize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/utils/Subtitle/converter/Style;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 10
    :cond_3
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PrimaryColour"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "&HAABBGGRR"

    const-string v8, "decimalCodedAABBGGRR"

    const-string v9, "&HBBGGRR"

    const-string v10, "decimalCodedBBGGRR"

    const-string v11, "&H"

    if-eqz v6, :cond_7

    .line 11
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_5

    .line 12
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7, v6}, Lcom/utils/Subtitle/converter/Style;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 13
    :cond_4
    invoke-static {v8, v6}, Lcom/utils/Subtitle/converter/Style;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 14
    :cond_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v9, v6}, Lcom/utils/Subtitle/converter/Style;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 15
    :cond_6
    invoke-static {v10, v6}, Lcom/utils/Subtitle/converter/Style;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 16
    :cond_7
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v12, "BackColour"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 17
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_9

    .line 18
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v7, v6}, Lcom/utils/Subtitle/converter/Style;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/utils/Subtitle/converter/Style;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 19
    :cond_8
    invoke-static {v8, v6}, Lcom/utils/Subtitle/converter/Style;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/utils/Subtitle/converter/Style;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 20
    :cond_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v9, v6}, Lcom/utils/Subtitle/converter/Style;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/utils/Subtitle/converter/Style;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 21
    :cond_a
    invoke-static {v10, v6}, Lcom/utils/Subtitle/converter/Style;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/utils/Subtitle/converter/Style;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 22
    :cond_b
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Bold"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 23
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lcom/utils/Subtitle/converter/Style;->h:Z

    goto/16 :goto_2

    .line 24
    :cond_c
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Italic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 25
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lcom/utils/Subtitle/converter/Style;->g:Z

    goto/16 :goto_2

    .line 26
    :cond_d
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Underline"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 27
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lcom/utils/Subtitle/converter/Style;->i:Z

    goto/16 :goto_2

    .line 28
    :cond_e
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Alignment"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 29
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "bottom-right"

    const-string v8, "bottom-center"

    const-string v9, "bottom-left"

    const-string v10, "top-right"

    const-string v11, "top-center"

    const-string v12, "top-left"

    const-string v13, "\n\n"

    const-string v14, "undefined alignment for style at line "

    const-string v15, "mid-right"

    const-string v0, "mid-center"

    const-string v1, "mid-left"

    if-eqz p4, :cond_f

    packed-switch v6, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 31
    :pswitch_0
    iput-object v10, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_2

    .line 32
    :pswitch_1
    iput-object v11, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_2

    .line 33
    :pswitch_2
    iput-object v12, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_2

    .line 34
    :pswitch_3
    iput-object v15, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_2

    .line 35
    :pswitch_4
    iput-object v0, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_2

    .line 36
    :pswitch_5
    iput-object v1, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_2

    .line 37
    :pswitch_6
    iput-object v7, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_2

    .line 38
    :pswitch_7
    iput-object v8, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_2

    .line 39
    :pswitch_8
    iput-object v9, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_2

    :cond_f
    packed-switch v6, :pswitch_data_1

    .line 40
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    .line 41
    :pswitch_a
    iput-object v7, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_2

    .line 42
    :pswitch_b
    iput-object v8, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_2

    .line 43
    :pswitch_c
    iput-object v9, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_2

    .line 44
    :pswitch_d
    iput-object v10, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_2

    .line 45
    :pswitch_e
    iput-object v11, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_2

    .line 46
    :pswitch_f
    iput-object v12, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_2

    .line 47
    :pswitch_10
    iput-object v15, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_2

    .line 48
    :pswitch_11
    iput-object v0, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_2

    .line 49
    :pswitch_12
    iput-object v1, v3, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    :cond_10
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_11
    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/utils/Subtitle/converter/TimedTextObject;
    .locals 19
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

    const-string v0, "["

    .line 1
    new-instance v1, Lcom/utils/Subtitle/converter/TimedTextObject;

    invoke-direct {v1}, Lcom/utils/Subtitle/converter/TimedTextObject;-><init>()V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->e:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/utils/Subtitle/converter/Caption;

    invoke-direct {v2}, Lcom/utils/Subtitle/converter/Caption;-><init>()V

    .line 4
    new-instance v2, Ljava/io/InputStreamReader;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    if-eqz v5, :cond_15

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "[Script info]"

    .line 9
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, ":"

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    .line 10
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "Title:"

    .line 12
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v9, "Original Script:"

    .line 14
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v9, "Script Type:"

    .line 16
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 17
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v11, "v4.00+"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v9, "v4.00"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Script version is older than 4.00, it may produce parsing errors."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v9, "Timer:"

    .line 20
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2c

    const/16 v9, 0x2e

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 22
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    const-string v9, "[v4 Styles]"

    .line 23
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v11, "Format: (format definition) expected at line "

    const-string v12, ","

    const-string v13, "Format:"

    if-nez v9, :cond_f

    :try_start_2
    const-string v9, "[v4 Styles+]"

    .line 24
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    const-string v9, "[v4+ Styles]"

    .line 25
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_8

    .line 26
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v14, "[Events]"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    add-int/lit8 v8, v8, 0x1

    .line 27
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Only dialogue events are considered, all other events are ignored.\n\n"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_8

    .line 30
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for the events section\n\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    .line 31
    :goto_3
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    .line 32
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 33
    :cond_8
    :try_start_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    add-int/2addr v8, v2

    .line 34
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 35
    :goto_4
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "Dialogue:"

    .line 36
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x2

    .line 37
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xa

    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v15, p0

    :try_start_5
    invoke-direct {v15, v9, v5, v6, v1}, Lcom/utils/Subtitle/converter/FormatASS;->f([Ljava/lang/String;[Ljava/lang/String;FLcom/utils/Subtitle/converter/TimedTextObject;)Lcom/utils/Subtitle/converter/Caption;

    move-result-object v9

    .line 38
    iget-object v11, v9, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v11, v11, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 39
    :goto_5
    iget-object v13, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 40
    :cond_9
    iget-object v13, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move-object/from16 v15, p0

    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 41
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_b
    move-object/from16 v15, p0

    goto/16 :goto_b

    :cond_c
    move-object/from16 v15, p0

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "[Fonts]"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "[Graphics]"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    .line 43
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Unrecognized section: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " all information there is ignored."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 45
    :cond_e
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "The section "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not supported for conversion, all information there will be lost.\n\n"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_f

    :catch_0
    move-object/from16 v15, p0

    goto/16 :goto_d

    :cond_f
    :goto_8
    move-object/from16 v15, p0

    const-string v9, "+"

    .line 47
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v7, :cond_10

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ScriptType should be set to v4:00+ in the [Script Info] section.\n\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    const/4 v7, 0x1

    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 49
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for the styles section\n\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    .line 52
    :goto_9
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    .line 53
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 54
    :cond_11
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    add-int/2addr v8, v2

    .line 55
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 56
    :goto_a
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, "Style:"

    .line 57
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    iget-object v9, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    move-object/from16 v13, p0

    move-object v15, v5

    move/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lcom/utils/Subtitle/converter/FormatASS;->g([Ljava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)Lcom/utils/Subtitle/converter/Style;

    move-result-object v9

    .line 59
    iget-object v11, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v13, v9, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v11, v13, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 60
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, p0

    goto :goto_a

    :cond_13
    :goto_b
    move-object v5, v9

    goto/16 :goto_0

    .line 61
    :cond_14
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 62
    :cond_15
    invoke-virtual {v1}, Lcom/utils/Subtitle/converter/TimedTextObject;->a()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :goto_c
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    .line 64
    :catch_1
    :goto_d
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "unexpected end of file, maybe last caption is not complete.\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    .line 65
    :goto_e
    iput-boolean v2, v1, Lcom/utils/Subtitle/converter/TimedTextObject;->m:Z

    return-object v1

    .line 66
    :goto_f
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    .line 67
    throw v0
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

    invoke-virtual {p0, p1}, Lcom/utils/Subtitle/converter/FormatASS;->h(Lcom/utils/Subtitle/converter/TimedTextObject;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/utils/Subtitle/converter/TimedTextObject;)[Ljava/lang/String;
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

    iget-object v1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    iget-object v2, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const-string v2, "[Script Info]"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Title: "

    .line 4
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Original Script: "

    .line 8
    iget-object v4, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Unknown"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    iget-object v2, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->c:Ljava/lang/String;

    const-string v3, "; "

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 14
    :cond_5
    iget-object v2, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v2, v4, 0x1

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v2

    :cond_6
    add-int/lit8 v2, v4, 0x1

    const-string v3, "; Converted by the Online Subtitle Converter developed by J. David Requejo"

    .line 16
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    iget-boolean v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->k:Z

    if-eqz v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    const-string v4, "Script Type: V4.00+"

    .line 18
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v2, 0x1

    const-string v4, "Script Type: V4.00"

    .line 19
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v2, v3, 0x1

    const-string v4, "Collisions: Normal"

    .line 20
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v2, 0x1

    const-string v4, "Timer: 100,0000"

    .line 21
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    iget-boolean v2, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->k:Z

    if-eqz v2, :cond_8

    add-int/lit8 v2, v3, 0x1

    const-string v4, "WrapStyle: 1"

    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    :cond_8
    add-int/lit8 v2, v3, 0x1

    const-string v4, ""

    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    iget-boolean v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->k:Z

    if-eqz v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    const-string v5, "[V4+ Styles]"

    .line 26
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v2, 0x1

    const-string v5, "[V4 Styles]"

    .line 27
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    :goto_5
    iget-boolean v2, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->k:Z

    if-eqz v2, :cond_a

    add-int/lit8 v2, v3, 0x1

    const-string v5, "Format: Name, Fontname, Fontsize, PrimaryColour, SecondaryColour, OutlineColour, BackColour, Bold, Italic, Underline, StrikeOut, ScaleX, ScaleY, Spacing, Angle, BorderStyle, Outline, Shadow, Alignment, MarginL, MarginR, MarginV, Encoding"

    .line 29
    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v3, 0x1

    const-string v5, "Format: Name, Fontname, Fontsize, PrimaryColour, SecondaryColour, TertiaryColour, BackColour, Bold, Italic, BorderStyle, Outline, Shadow, Alignment, MarginL, MarginR, MarginV, AlphaLevel, Encoding"

    .line 30
    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    :goto_6
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 32
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ","

    if-eqz v5, :cond_c

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/utils/Subtitle/converter/Style;

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Style: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/utils/Subtitle/converter/Style;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/utils/Subtitle/converter/Style;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->k:Z

    invoke-direct {p0, v6, v5}, Lcom/utils/Subtitle/converter/FormatASS;->d(ZLcom/utils/Subtitle/converter/Style;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->k:Z

    invoke-direct {p0, v6, v5}, Lcom/utils/Subtitle/converter/FormatASS;->e(ZLcom/utils/Subtitle/converter/Style;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "1,2,2,"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->k:Z

    iget-object v5, v5, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    invoke-direct {p0, v6, v5}, Lcom/utils/Subtitle/converter/FormatASS;->c(ZLjava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",0,0,0,"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42
    iget-boolean v6, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->k:Z

    if-nez v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "0,"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    .line 44
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v2, v6

    goto/16 :goto_7

    :cond_c
    add-int/lit8 v3, v2, 0x1

    .line 45
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    const-string v5, "[Events]"

    .line 46
    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    iget-boolean v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->k:Z

    if-eqz v3, :cond_d

    add-int/lit8 v3, v2, 0x1

    const-string v5, "Format: Layer, Start, End, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 48
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    add-int/lit8 v3, v2, 0x1

    const-string v5, "Format: Marked, Start, End, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 49
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    :goto_8
    iget-object v2, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/utils/Subtitle/converter/Caption;

    .line 53
    iget v7, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->l:I

    if-eqz v7, :cond_e

    .line 54
    iget-object v8, v5, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v9, v8, Lcom/utils/Subtitle/converter/Time;->a:I

    add-int/2addr v9, v7

    iput v9, v8, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 55
    iget-object v8, v5, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    iget v9, v8, Lcom/utils/Subtitle/converter/Time;->a:I

    add-int/2addr v9, v7

    iput v9, v8, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 56
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dialogue: 0,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    const-string v9, "h:mm:ss.cs"

    invoke-virtual {v8, v9}, Lcom/utils/Subtitle/converter/Time;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    invoke-virtual {v7, v9}, Lcom/utils/Subtitle/converter/Time;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 58
    iget v8, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->l:I

    if-eqz v8, :cond_f

    .line 59
    iget-object v9, v5, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v10, v9, Lcom/utils/Subtitle/converter/Time;->a:I

    sub-int/2addr v10, v8

    iput v10, v9, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 60
    iget-object v9, v5, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    iget v10, v9, Lcom/utils/Subtitle/converter/Time;->a:I

    sub-int/2addr v10, v8

    iput v10, v9, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 61
    :cond_f
    iget-object v8, v5, Lcom/utils/Subtitle/converter/Caption;->a:Lcom/utils/Subtitle/converter/Style;

    if-eqz v8, :cond_10

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/utils/Subtitle/converter/Caption;->a:Lcom/utils/Subtitle/converter/Style;

    iget-object v7, v7, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 63
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Default"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 64
    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",,0000,0000,0000,,"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    const-string v7, "<br />"

    const-string v9, "\ufffdN"

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\\<.*?\\>"

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v7, 0xfffd

    const/16 v9, 0x5c

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    .line 66
    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v7

    goto/16 :goto_9

    .line 67
    :cond_11
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v2, p1, [Ljava/lang/String;

    :goto_b
    if-ge v1, p1, :cond_12

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    return-object v2
.end method
