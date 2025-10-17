.class Lcom/jaunt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/jaunt/t;


# direct methods
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    array-length v9, p0

    const-string v10, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-lt v5, v9, :cond_2

    const/16 p0, 0x3d

    if-eq v6, v12, :cond_1

    if-eq v6, v11, :cond_0

    goto :goto_1

    :cond_0
    shl-int/lit8 v0, v7, 0x2

    .line 4
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v1, v12

    aput-char p0, v1, v11

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    shl-int/lit8 v0, v7, 0x4

    .line 6
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v1, v4

    aput-char p0, v1, v11

    aput-char p0, v1, v12

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    aget-byte v9, p0, v5

    if-ltz v9, :cond_3

    aget-byte v9, p0, v5

    goto :goto_2

    :cond_3
    aget-byte v9, p0, v5

    and-int/lit8 v9, v9, 0x7f

    add-int/lit16 v9, v9, 0x80

    :goto_2
    if-eq v6, v4, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v11, :cond_4

    goto :goto_3

    :cond_4
    shl-int/lit8 v13, v7, 0x2

    ushr-int/lit8 v14, v9, 0x6

    or-int/2addr v13, v14

    .line 10
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aput-char v13, v1, v12

    and-int/lit8 v9, v9, 0x3f

    .line 11
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v1, v11

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    .line 13
    rem-int/lit8 v9, v8, 0x13

    if-nez v9, :cond_7

    const-string v9, "\r\n"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    shl-int/lit8 v7, v7, 0x4

    ushr-int/lit8 v12, v9, 0x4

    or-int/2addr v7, v12

    .line 14
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v1, v4

    and-int/lit8 v7, v9, 0xf

    goto :goto_3

    :cond_6
    ushr-int/lit8 v7, v9, 0x2

    .line 15
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v1, v3

    and-int/lit8 v7, v9, 0x3

    :cond_7
    :goto_3
    if-ge v6, v11, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/jaunt/b;->e(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 13

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-lt v5, v7, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 4
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-nez v12, :cond_12

    const/16 v12, 0x41

    if-lt v7, v12, :cond_1

    const/16 v12, 0x5a

    if-gt v7, v12, :cond_1

    add-int/lit8 v7, v7, -0x41

    :goto_1
    int-to-byte v7, v7

    goto :goto_2

    :cond_1
    const/16 v12, 0x61

    if-lt v7, v12, :cond_2

    const/16 v12, 0x7a

    if-gt v7, v12, :cond_2

    add-int/lit8 v7, v7, -0x61

    add-int/lit8 v7, v7, 0x1a

    goto :goto_1

    :cond_2
    const/16 v12, 0x30

    if-lt v7, v12, :cond_3

    const/16 v12, 0x39

    if-gt v7, v12, :cond_3

    add-int/lit8 v7, v7, -0x30

    add-int/lit8 v7, v7, 0x34

    goto :goto_1

    :cond_3
    const/16 v12, 0x2b

    if-ne v7, v12, :cond_4

    const/16 v7, 0x3e

    goto :goto_2

    :cond_4
    const/16 v12, 0x2f

    if-ne v7, v12, :cond_a

    const/16 v7, 0x3f

    :goto_2
    if-eq v6, v4, :cond_8

    if-eq v6, v11, :cond_7

    if-eq v6, v0, :cond_6

    if-eq v6, v10, :cond_5

    goto :goto_3

    :cond_5
    aget-byte v8, v1, v11

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v11

    .line 5
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_6
    aget-byte v8, v1, v4

    ushr-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x6

    int-to-byte v7, v7

    aput-byte v7, v1, v11

    goto :goto_3

    :cond_7
    aget-byte v8, v1, v3

    ushr-int/lit8 v9, v7, 0x4

    int-to-byte v9, v9

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v1, v3

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    goto :goto_3

    :cond_8
    shl-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v1, v3

    :goto_3
    if-ge v6, v10, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    if-eq v7, v8, :cond_b

    return-object v9

    .line 6
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_10

    if-eq v6, v0, :cond_e

    if-eq v6, v10, :cond_c

    return-object v9

    .line 7
    :cond_c
    invoke-virtual {v2, v1, v3, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 8
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v8, :cond_d

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_d
    return-object v9

    .line 9
    :cond_e
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 10
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_f

    add-int/2addr v5, v4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v8, :cond_f

    .line 11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_f
    return-object v9

    :cond_10
    if-ne v6, v4, :cond_11

    .line 12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_11
    return-object v9

    :cond_12
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method a()Lcom/jaunt/t;
    .locals 1

    iget-object v0, p0, Lcom/jaunt/b;->c:Lcom/jaunt/t;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jaunt/b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jaunt/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jaunt/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "username: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jaunt/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\npassword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/jaunt/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nrealm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/jaunt/b;->c:Lcom/jaunt/t;

    invoke-virtual {v1}, Lcom/jaunt/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
