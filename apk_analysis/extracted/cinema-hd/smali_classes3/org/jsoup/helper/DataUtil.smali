.class public final Lorg/jsoup/helper/DataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/DataUtil$BomCharset;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/helper/DataUtil;->a:Ljava/util/regex/Pattern;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/jsoup/helper/DataUtil;->b:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    new-array v0, v0, [B

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/nio/ByteBuffer;)Lorg/jsoup/helper/DataUtil$BomCharset;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    const/4 p0, 0x0

    aget-byte v0, v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v0, :cond_1

    aget-byte v0, v1, v6

    if-nez v0, :cond_1

    aget-byte v0, v1, v3

    if-ne v0, v4, :cond_1

    aget-byte v0, v1, v2

    if-eq v0, v5, :cond_2

    :cond_1
    aget-byte v0, v1, p0

    if-ne v0, v5, :cond_3

    aget-byte v0, v1, v6

    if-ne v0, v4, :cond_3

    aget-byte v0, v1, v3

    if-nez v0, :cond_3

    aget-byte v0, v1, v2

    if-nez v0, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lorg/jsoup/helper/DataUtil$BomCharset;

    const-string v1, "UTF-32"

    invoke-direct {v0, v1, p0}, Lorg/jsoup/helper/DataUtil$BomCharset;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    aget-byte v0, v1, p0

    if-ne v0, v4, :cond_4

    aget-byte v0, v1, v6

    if-eq v0, v5, :cond_5

    :cond_4
    aget-byte v0, v1, p0

    if-ne v0, v5, :cond_6

    aget-byte v0, v1, v6

    if-ne v0, v4, :cond_6

    .line 6
    :cond_5
    new-instance v0, Lorg/jsoup/helper/DataUtil$BomCharset;

    const-string v1, "UTF-16"

    invoke-direct {v0, v1, p0}, Lorg/jsoup/helper/DataUtil$BomCharset;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_6
    aget-byte p0, v1, p0

    const/16 v0, -0x11

    if-ne p0, v0, :cond_7

    aget-byte p0, v1, v6

    const/16 v0, -0x45

    if-ne p0, v0, :cond_7

    aget-byte p0, v1, v3

    const/16 v0, -0x41

    if-ne p0, v0, :cond_7

    .line 7
    new-instance p0, Lorg/jsoup/helper/DataUtil$BomCharset;

    const-string v0, "UTF-8"

    invoke-direct {p0, v0, v2}, Lorg/jsoup/helper/DataUtil$BomCharset;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method static c()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lorg/jsoup/helper/DataUtil;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "charset="

    const-string v1, ""

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/jsoup/helper/DataUtil;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method static e()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    sget-object v4, Lorg/jsoup/helper/DataUtil;->b:[C

    array-length v5, v4

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/jsoup/nodes/Document;

    invoke-direct {p0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const v0, 0x8000

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lorg/jsoup/internal/ConstrainableInputStream;->f(Ljava/io/InputStream;II)Lorg/jsoup/internal/ConstrainableInputStream;

    move-result-object p0

    const/16 v2, 0x1400

    .line 3
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    const/16 v2, 0x13ff

    .line 4
    invoke-static {p0, v2}, Lorg/jsoup/helper/DataUtil;->g(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    invoke-static {v2}, Lorg/jsoup/helper/DataUtil;->b(Ljava/nio/ByteBuffer;)Lorg/jsoup/helper/DataUtil$BomCharset;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v4}, Lorg/jsoup/helper/DataUtil$BomCharset;->a(Lorg/jsoup/helper/DataUtil$BomCharset;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v4}, Lorg/jsoup/helper/DataUtil$BomCharset;->b(Lorg/jsoup/helper/DataUtil$BomCharset;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    :cond_2
    const-string v4, "UTF-8"

    const/4 v5, 0x0

    if-nez p1, :cond_a

    .line 10
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p3, v2, p2}, Lorg/jsoup/parser/Parser;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v6, "meta[http-equiv=content-type], meta[charset]"

    .line 12
    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v5

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/Element;

    const-string v9, "http-equiv"

    .line 14
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Node;->p(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v7, "content"

    .line 15
    invoke-virtual {v8, v7}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/jsoup/helper/DataUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_5

    const-string v9, "charset"

    .line 16
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Node;->p(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 17
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    if-eqz v7, :cond_3

    :cond_6
    if-nez v7, :cond_7

    .line 18
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->i()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Node;->h(I)Lorg/jsoup/nodes/Node;

    move-result-object v6

    instance-of v6, v6, Lorg/jsoup/nodes/XmlDeclaration;

    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Node;->h(I)Lorg/jsoup/nodes/Node;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/XmlDeclaration;

    .line 20
    invoke-virtual {v1}, Lorg/jsoup/nodes/XmlDeclaration;->R()Ljava/lang/String;

    move-result-object v6

    const-string v8, "xml"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "encoding"

    .line 21
    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/XmlDeclaration;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    :cond_7
    invoke-static {v7}, Lorg/jsoup/helper/DataUtil;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[\"\']"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    move-object v5, v2

    goto :goto_1

    :cond_a
    const-string v1, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 25
    invoke-static {p1, v1}, Lorg/jsoup/helper/Validate;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v5, :cond_c

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    move-object v4, p1

    .line 26
    :goto_2
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 27
    invoke-virtual {p3, p1, p2}, Lorg/jsoup/parser/Parser;->d(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lorg/jsoup/nodes/Document;->z0()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/jsoup/nodes/Document$OutputSettings;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 29
    :cond_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v5
.end method

.method public static g(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    .line 1
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->e(ZLjava/lang/String;)V

    const v0, 0x8000

    .line 2
    invoke-static {p0, v0, p1}, Lorg/jsoup/internal/ConstrainableInputStream;->f(Ljava/io/InputStream;II)Lorg/jsoup/internal/ConstrainableInputStream;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/ConstrainableInputStream;->d(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[\"\']"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 4
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
