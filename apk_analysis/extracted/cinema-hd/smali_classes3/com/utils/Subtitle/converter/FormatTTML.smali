.class public Lcom/utils/Subtitle/converter/FormatTTML;
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

.method private c(Ljava/lang/String;Lcom/utils/Subtitle/converter/TimedTextObject;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "tto"
        }
    .end annotation

    const-string v0, "#"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ff"

    const-string v2, "\n\n"

    const-string v3, "ffffffff"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Unrecoginzed format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    const-string v0, "rgb"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "Unrecoginzed color: "

    if-eqz v0, :cond_8

    const-string v0, "rgba"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :try_start_0
    const-string v6, "("

    .line 9
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xff

    const/4 v8, 0x0

    .line 10
    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 11
    aget-object v10, v6, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 12
    aget-object v12, v6, v11

    invoke-virtual {v12, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 13
    aget-object v7, v6, v7

    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 14
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v4

    .line 16
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v11

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v4, ""

    .line 18
    :goto_0
    :try_start_1
    array-length v7, v6

    if-ge v8, v7, :cond_6

    .line 19
    aget-object v7, v6, v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v11, :cond_5

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v6, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 21
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v6, v8

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move-object v3, v4

    goto :goto_2

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v0, "name"

    .line 24
    invoke-static {v0, p1}, Lcom/utils/Subtitle/converter/Style;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    move-object v3, v0

    goto :goto_2

    .line 26
    :cond_a
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    :goto_2
    return-object v3
.end method

.method private d(Ljava/lang/String;Lcom/utils/Subtitle/converter/TimedTextObject;Lorg/w3c/dom/Document;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeExpression",
            "tto",
            "doc"
        }
    .end annotation

    const-string p2, ":"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ttp:frameRate"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length p2, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    const v4, 0xea60

    const v5, 0x36ee80

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne p2, v7, :cond_0

    .line 4
    aget-object p2, p1, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 5
    aget-object p3, p1, v2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 6
    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-int p2, p2, v5

    mul-int p3, p3, v4

    add-int/2addr p2, p3

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int v3, p2, p1

    goto/16 :goto_2

    .line 7
    :cond_0
    array-length p2, p1

    const/4 v8, 0x4

    if-ne p2, v8, :cond_8

    const/16 p2, 0x19

    .line 8
    invoke-interface {p3, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p3

    invoke-interface {p3, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p3

    .line 10
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_1
    aget-object p3, p1, v3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 12
    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 13
    aget-object v2, p1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 14
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-int p3, p3, v5

    mul-int v1, v1, v4

    add-int/2addr p3, v1

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr p3, v2

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    add-int v3, p3, p1

    goto/16 :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2c

    const/16 v2, 0x2e

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string p1, "h"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide p1, 0x414b774000000000L    # 3600000.0

    :goto_0
    mul-double v4, v4, p1

    :goto_1
    double-to-int p1, v4

    move v3, p1

    goto :goto_2

    :cond_3
    const-string p1, "m"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide p1, 0x40ed4c0000000000L    # 60000.0

    goto :goto_0

    :cond_4
    const-string p1, "s"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-wide v6, 0x408f400000000000L    # 1000.0

    if-eqz p1, :cond_5

    mul-double v4, v4, v6

    goto :goto_1

    :cond_5
    const-string p1, "ms"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "f"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-interface {p3, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 24
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-double v4, v4, v6

    int-to-double p1, p1

    div-double/2addr v4, p1

    double-to-int v3, v4

    goto :goto_2

    :cond_7
    const-string p1, "t"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "ttp:tickRate"

    .line 27
    invoke-interface {p3, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 28
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    mul-double v4, v4, v6

    int-to-double p1, p1

    div-double/2addr v4, p1

    goto :goto_1

    :catch_1
    :cond_8
    :goto_2
    return v3
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/utils/Subtitle/converter/TimedTextObject;
    .locals 16
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
            Ljava/io/IOException;,
            Lcom/utils/Subtitle/converter/FatalParsingException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "style"

    const-string v2, ""

    .line 1
    new-instance v3, Lcom/utils/Subtitle/converter/TimedTextObject;

    invoke-direct {v3}, Lcom/utils/Subtitle/converter/TimedTextObject;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v3, Lcom/utils/Subtitle/converter/TimedTextObject;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    .line 4
    :try_start_0
    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    move-object/from16 v5, p2

    .line 5
    invoke-virtual {v4, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Element;->normalize()V

    const-string v5, "ttm:title"

    .line 7
    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/utils/Subtitle/converter/TimedTextObject;->a:Ljava/lang/String;

    :cond_0
    const-string v5, "ttm:copyright"

    .line 9
    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/utils/Subtitle/converter/TimedTextObject;->c:Ljava/lang/String;

    :cond_1
    const-string v5, "ttm:desc"

    .line 11
    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/utils/Subtitle/converter/TimedTextObject;->b:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-interface {v4, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    const-string v7, "p"

    .line 14
    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Styling attributes are only recognized inside a style definition, to be referenced later in the captions.\n\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    const/4 v8, 0x0

    .line 16
    :goto_0
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "end"

    if-ge v8, v9, :cond_19

    .line 17
    :try_start_1
    new-instance v9, Lcom/utils/Subtitle/converter/Style;

    invoke-static {}, Lcom/utils/Subtitle/converter/Style;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 19
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v12

    const-string v13, "id"

    .line 20
    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 21
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    :cond_3
    const-string v13, "xml:id"

    .line 22
    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 23
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    .line 24
    :cond_4
    invoke-interface {v12, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 25
    iget-object v14, v3, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 26
    new-instance v14, Lcom/utils/Subtitle/converter/Style;

    iget-object v9, v9, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    iget-object v15, v3, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/utils/Subtitle/converter/Style;

    invoke-direct {v14, v9, v13}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    move-object v9, v14

    :cond_5
    const-string v13, "tts:backgroundColor"

    .line 27
    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 28
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v3}, Lcom/utils/Subtitle/converter/FormatTTML;->c(Ljava/lang/String;Lcom/utils/Subtitle/converter/TimedTextObject;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/utils/Subtitle/converter/Style;->e:Ljava/lang/String;

    :cond_6
    const-string v13, "tts:color"

    .line 29
    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 30
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v3}, Lcom/utils/Subtitle/converter/FormatTTML;->c(Ljava/lang/String;Lcom/utils/Subtitle/converter/TimedTextObject;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    :cond_7
    const-string v13, "tts:fontFamily"

    .line 31
    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 32
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/utils/Subtitle/converter/Style;->b:Ljava/lang/String;

    :cond_8
    const-string v13, "tts:fontSize"

    .line 33
    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 34
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/utils/Subtitle/converter/Style;->c:Ljava/lang/String;

    :cond_9
    const-string v13, "tts:fontStyle"

    .line 35
    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v14, "normal"

    if-eqz v13, :cond_c

    .line 36
    :try_start_2
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    const-string v11, "italic"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    const-string v15, "oblique"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_1

    .line 37
    :cond_a
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 38
    iput-boolean v6, v9, Lcom/utils/Subtitle/converter/Style;->g:Z

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v11, 0x1

    .line 39
    iput-boolean v11, v9, Lcom/utils/Subtitle/converter/Style;->g:Z

    :cond_c
    :goto_2
    const-string v11, "tts:fontWeight"

    .line 40
    invoke-interface {v12, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 41
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v15, "bold"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    .line 42
    iput-boolean v13, v9, Lcom/utils/Subtitle/converter/Style;->h:Z

    goto :goto_3

    .line 43
    :cond_d
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 44
    iput-boolean v6, v9, Lcom/utils/Subtitle/converter/Style;->h:Z

    :cond_e
    :goto_3
    const-string v11, "tts:opacity"

    .line 45
    invoke-interface {v12, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v11, :cond_12

    .line 46
    :try_start_3
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v15, v11, v14

    if-lez v15, :cond_f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_f
    cmpg-float v14, v11, v13

    if-gez v14, :cond_10

    const/4 v11, 0x0

    :cond_10
    :goto_4
    const/high16 v13, 0x437f0000    # 255.0f

    mul-float v11, v11, v13

    float-to-int v11, v11

    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x2

    if-ge v13, v14, :cond_11

    .line 49
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "0"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 50
    :cond_11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v9, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    const/4 v15, 0x6

    invoke-virtual {v14, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    .line 51
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v9, Lcom/utils/Subtitle/converter/Style;->e:Ljava/lang/String;

    invoke-virtual {v14, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/utils/Subtitle/converter/Style;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_12
    :try_start_4
    const-string v11, "tts:textAlign"

    .line 52
    invoke-interface {v12, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 53
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, "left"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_15

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, "start"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_5

    .line 54
    :cond_13
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, "right"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    :cond_14
    const-string v10, "bottom-right"

    .line 55
    iput-object v10, v9, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    goto :goto_6

    :cond_15
    :goto_5
    const-string v10, "bottom-left"

    .line 56
    iput-object v10, v9, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    :cond_16
    :goto_6
    const-string v10, "tts:textDecoration"

    .line 57
    invoke-interface {v12, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 58
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    const-string v12, "underline"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, 0x1

    .line 59
    iput-boolean v11, v9, Lcom/utils/Subtitle/converter/Style;->i:Z

    goto :goto_7

    .line 60
    :cond_17
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "noUnderline"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 61
    iput-boolean v6, v9, Lcom/utils/Subtitle/converter/Style;->i:Z

    .line 62
    :cond_18
    :goto_7
    iget-object v10, v3, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v11, v9, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_19
    const/4 v5, 0x0

    .line 63
    :goto_8
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v5, v8, :cond_25

    .line 64
    new-instance v8, Lcom/utils/Subtitle/converter/Caption;

    invoke-direct {v8}, Lcom/utils/Subtitle/converter/Caption;-><init>()V

    .line 65
    iput-object v2, v8, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    .line 66
    invoke-interface {v7, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 67
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v11

    const-string v12, "begin"

    .line 68
    invoke-interface {v11, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 69
    new-instance v13, Lcom/utils/Subtitle/converter/Time;

    invoke-direct {v13, v2, v2}, Lcom/utils/Subtitle/converter/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v8, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    .line 70
    new-instance v13, Lcom/utils/Subtitle/converter/Time;

    invoke-direct {v13, v2, v2}, Lcom/utils/Subtitle/converter/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v8, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    if-eqz v12, :cond_1a

    .line 71
    iget-object v13, v8, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v3, v4}, Lcom/utils/Subtitle/converter/FormatTTML;->d(Ljava/lang/String;Lcom/utils/Subtitle/converter/TimedTextObject;Lorg/w3c/dom/Document;)I

    move-result v12

    iput v12, v13, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 72
    :cond_1a
    invoke-interface {v11, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 73
    iget-object v13, v8, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v3, v4}, Lcom/utils/Subtitle/converter/FormatTTML;->d(Ljava/lang/String;Lcom/utils/Subtitle/converter/TimedTextObject;Lorg/w3c/dom/Document;)I

    move-result v12

    iput v12, v13, Lcom/utils/Subtitle/converter/Time;->a:I

    goto :goto_9

    :cond_1b
    const-string v12, "dur"

    .line 74
    invoke-interface {v11, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v12

    if-eqz v12, :cond_1c

    .line 75
    iget-object v13, v8, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    iget-object v14, v8, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v14, v14, Lcom/utils/Subtitle/converter/Time;->a:I

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v3, v4}, Lcom/utils/Subtitle/converter/FormatTTML;->d(Ljava/lang/String;Lcom/utils/Subtitle/converter/TimedTextObject;Lorg/w3c/dom/Document;)I

    move-result v12

    add-int/2addr v14, v12

    iput v14, v13, Lcom/utils/Subtitle/converter/Time;->a:I

    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :cond_1c
    const/4 v12, 0x0

    .line 76
    :goto_a
    invoke-interface {v11, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    if-eqz v11, :cond_1e

    .line 77
    iget-object v13, v3, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/utils/Subtitle/converter/Style;

    if-eqz v13, :cond_1d

    .line 78
    iput-object v13, v8, Lcom/utils/Subtitle/converter/Caption;->a:Lcom/utils/Subtitle/converter/Style;

    goto :goto_b

    .line 79
    :cond_1d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "unrecoginzed style referenced: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n\n"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    .line 80
    :cond_1e
    :goto_b
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v9

    const/4 v11, 0x0

    .line 81
    :goto_c
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v14, "<br />"

    if-ge v11, v13, :cond_21

    .line 82
    :try_start_5
    invoke-interface {v9, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "#text"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 83
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v8, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    goto :goto_d

    .line 84
    :cond_1f
    invoke-interface {v9, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "br"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 85
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v8, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    :cond_20
    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 86
    :cond_21
    iget-object v9, v8, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    invoke-virtual {v9, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_22

    const/4 v12, 0x0

    :cond_22
    if-eqz v12, :cond_24

    .line 87
    iget-object v9, v8, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v9, v9, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 88
    :goto_e
    iget-object v11, v3, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 89
    :cond_23
    iget-object v11, v3, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_25
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v3, Lcom/utils/Subtitle/converter/TimedTextObject;->m:Z

    return-object v3

    :catch_1
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    new-instance v2, Lcom/utils/Subtitle/converter/FatalParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error during parsing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/utils/Subtitle/converter/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw v2
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

    invoke-virtual {p0, p1}, Lcom/utils/Subtitle/converter/FormatTTML;->e(Lcom/utils/Subtitle/converter/TimedTextObject;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/utils/Subtitle/converter/TimedTextObject;)[Ljava/lang/String;
    .locals 10
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

    const-string v2, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<tt xml:lang=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" xmlns=\"http://www.w3.org/ns/ttml\" xmlns:tts=\"http://www.w3.org/ns/ttml#styling\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x3

    const-string v4, "\t<head>"

    .line 5
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x4

    const-string v4, "\t\t<metadata xmlns:ttm=\"http://www.w3.org/ns/ttml#metadata\">"

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->a:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->e:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x5

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\t\t\t<ttm:title>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</ttm:title>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    iget-object v2, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x6

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t\t\t<ttm:copyright>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</ttm:copyright>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x6

    :cond_3
    const-string v2, "Converted by the Online Subtitle Converter developed by J. David Requejo\n"

    .line 13
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->d:Ljava/lang/String;

    const-string v5, "\n"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Original file by: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_4
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    add-int/lit8 v3, v4, 0x1

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\t\t\t<ttm:desc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t\t\t</ttm:desc>"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    const-string v4, "\t\t</metadata>"

    .line 18
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v2, 0x1

    const-string v4, "\t\t<styling>"

    .line 19
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    iget-object v2, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 21
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "\""

    if-eqz v4, :cond_f

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/utils/Subtitle/converter/Style;

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t\t\t<style xml:id=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-object v7, v4, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " tts:color=\"#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    :cond_6
    iget-object v7, v4, Lcom/utils/Subtitle/converter/Style;->e:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " tts:backgroundColor=\"#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/utils/Subtitle/converter/Style;->e:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    :cond_7
    iget-object v7, v4, Lcom/utils/Subtitle/converter/Style;->b:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " tts:fontFamily=\""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/utils/Subtitle/converter/Style;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    :cond_8
    iget-object v7, v4, Lcom/utils/Subtitle/converter/Style;->c:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " tts:fontSize=\""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/utils/Subtitle/converter/Style;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 32
    :cond_9
    iget-boolean v5, v4, Lcom/utils/Subtitle/converter/Style;->g:Z

    if-eqz v5, :cond_a

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " tts:fontStyle=\"italic\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    :cond_a
    iget-boolean v5, v4, Lcom/utils/Subtitle/converter/Style;->h:Z

    if-eqz v5, :cond_b

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " tts:fontWeight=\"bold\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " tts:textAlign=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    iget-object v6, v4, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    const-string v7, "left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "left\""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 39
    :cond_c
    iget-object v6, v4, Lcom/utils/Subtitle/converter/Style;->f:Ljava/lang/String;

    const-string v7, "right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "rigth\""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 41
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "center\""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42
    :goto_3
    iget-boolean v4, v4, Lcom/utils/Subtitle/converter/Style;->i:Z

    if-eqz v4, :cond_e

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " tts:textDecoration=\"underline\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 44
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " />"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v5

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v2, v3, 0x1

    const-string v4, "\t\t</styling>"

    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v2, 0x1

    const-string v4, "\t</head>"

    .line 47
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    const-string v4, "\t<body>"

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v2, 0x1

    const-string v4, "\t\t<div>"

    .line 49
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    iget-object p1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 51
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utils/Subtitle/converter/Caption;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\t\t\t<p begin=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    const-string v7, "hh:mm:ss,ms"

    invoke-virtual {v6, v7}, Lcom/utils/Subtitle/converter/Time;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x2c

    const/16 v9, 0x2e

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " end=\""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    invoke-virtual {v4, v7}, Lcom/utils/Subtitle/converter/Time;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    iget-object v6, v2, Lcom/utils/Subtitle/converter/Caption;->a:Lcom/utils/Subtitle/converter/Style;

    if-eqz v6, :cond_10

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " style=\""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/utils/Subtitle/converter/Caption;->a:Lcom/utils/Subtitle/converter/Style;

    iget-object v4, v4, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " >"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</p>\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    .line 58
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v4

    goto/16 :goto_4

    :cond_11
    add-int/lit8 p1, v3, 0x1

    const-string v2, "\t\t</div>"

    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, p1, 0x1

    const-string v3, "\t</body>"

    .line 60
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, v2, 0x1

    const-string v3, "</tt>"

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, ""

    .line 62
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v2, p1, [Ljava/lang/String;

    :goto_5
    if-ge v1, p1, :cond_12

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    return-object v2
.end method
