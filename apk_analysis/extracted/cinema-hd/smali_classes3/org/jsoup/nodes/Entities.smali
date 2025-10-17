.class public Lorg/jsoup/nodes/Entities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Entities$CoreCharset;,
        Lorg/jsoup/nodes/Entities$EscapeMode;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lorg/jsoup/nodes/Document$OutputSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/jsoup/nodes/Entities;->a:[C

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jsoup/nodes/Entities;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    sput-object v0, Lorg/jsoup/nodes/Entities;->c:Lorg/jsoup/nodes/Document$OutputSettings;

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/Entities;->h(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V

    return-void
.end method

.method private static b(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Entities$EscapeMode;->j(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3b

    const-string v1, ""

    if-eq p1, v1, :cond_0

    const/16 p2, 0x26

    .line 2
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const-string p1, "&#x"

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method private static c(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    const/16 p0, 0x80

    if-ge p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;[I)I
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    aput p0, p1, v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    aput p0, p1, v1

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_0
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->h:Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->i(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 5
    aput p0, p1, v2

    return v1

    :cond_1
    return v2
.end method

.method static e(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->e()Lorg/jsoup/nodes/Entities$EscapeMode;

    move-result-object v0

    .line 2
    iget-object v1, p2, Lorg/jsoup/nodes/Document$OutputSettings;->d:Ljava/nio/charset/CharsetEncoder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->h()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    .line 3
    :goto_0
    iget-object p2, p2, Lorg/jsoup/nodes/Document$OutputSettings;->e:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v2, :cond_13

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/4 v8, 0x1

    if-eqz p4, :cond_4

    .line 6
    invoke-static {v7}, Lorg/jsoup/helper/StringUtil;->g(I)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz p5, :cond_1

    if-eqz v5, :cond_12

    :cond_1
    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v6, 0x20

    .line 7
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v5, 0x1

    const/4 v6, 0x0

    :cond_4
    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_10

    int-to-char v8, v7

    const/16 v9, 0x22

    if-eq v8, v9, :cond_e

    const/16 v9, 0x26

    if-eq v8, v9, :cond_d

    const/16 v9, 0x3c

    if-eq v8, v9, :cond_a

    const/16 v9, 0x3e

    if-eq v8, v9, :cond_8

    const/16 v9, 0xa0

    if-eq v8, v9, :cond_6

    .line 8
    invoke-static {p2, v8, v1}, Lorg/jsoup/nodes/Entities;->c(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 9
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    .line 10
    :cond_5
    invoke-static {p0, v0, v7}, Lorg/jsoup/nodes/Entities;->b(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    goto :goto_3

    .line 11
    :cond_6
    sget-object v8, Lorg/jsoup/nodes/Entities$EscapeMode;->f:Lorg/jsoup/nodes/Entities$EscapeMode;

    if-eq v0, v8, :cond_7

    const-string v8, "&nbsp;"

    .line 12
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_7
    const-string v8, "&#xa0;"

    .line 13
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_8
    if-nez p3, :cond_9

    const-string v8, "&gt;"

    .line 14
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 15
    :cond_9
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_a
    if-eqz p3, :cond_c

    .line 16
    sget-object v9, Lorg/jsoup/nodes/Entities$EscapeMode;->f:Lorg/jsoup/nodes/Entities$EscapeMode;

    if-ne v0, v9, :cond_b

    goto :goto_2

    .line 17
    :cond_b
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_c
    :goto_2
    const-string v8, "&lt;"

    .line 18
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_d
    const-string v8, "&amp;"

    .line 19
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_e
    if-eqz p3, :cond_f

    const-string v8, "&quot;"

    .line 20
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 21
    :cond_f
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    .line 22
    :cond_10
    new-instance v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    .line 23
    invoke-virtual {v1, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 24
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 25
    :cond_11
    invoke-static {p0, v0, v7}, Lorg/jsoup/nodes/Entities;->b(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 26
    :cond_12
    :goto_3
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_1

    :cond_13
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->g:Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->i(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->h:Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->i(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static h(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 10

    .line 1
    new-array v0, p2, [Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->b(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    new-array v0, p2, [I

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->d(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    .line 3
    new-array v0, p2, [I

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->f(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    .line 4
    new-array v0, p2, [Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->h(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    new-instance v0, Lorg/jsoup/parser/CharacterReader;

    invoke-direct {v0, p1}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->r()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0x3d

    .line 7
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/CharacterReader;->k(C)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->a()V

    .line 9
    sget-object v4, Lorg/jsoup/nodes/Entities;->a:[C

    invoke-virtual {v0, v4}, Lorg/jsoup/parser/CharacterReader;->m([C)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 10
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->q()C

    move-result v6

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->a()V

    const/16 v7, 0x2c

    const/4 v8, -0x1

    if-ne v6, v7, :cond_0

    const/16 v6, 0x3b

    .line 12
    invoke-virtual {v0, v6}, Lorg/jsoup/parser/CharacterReader;->k(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 13
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->a()V

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    const/16 v7, 0x26

    .line 14
    invoke-virtual {v0, v7}, Lorg/jsoup/parser/CharacterReader;->k(C)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->a()V

    .line 17
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->a(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    move-result-object v7

    aput-object v2, v7, v1

    .line 18
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->c(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    move-result-object v7

    aput v4, v7, v1

    .line 19
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->e(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    move-result-object v7

    aput v4, v7, v5

    .line 20
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->g(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    move-result-object v7

    aput-object v2, v7, v5

    if-eq v6, v8, :cond_1

    .line 21
    sget-object v5, Lorg/jsoup/nodes/Entities;->b:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v4, v9, p1

    aput v6, v9, v3

    invoke-direct {v7, v9, p1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, p2, :cond_3

    const/4 p1, 0x1

    :cond_3
    const-string p0, "Unexpected count of entities loaded"

    .line 22
    invoke-static {p1, p0}, Lorg/jsoup/helper/Validate;->e(ZLjava/lang/String;)V

    return-void
.end method
