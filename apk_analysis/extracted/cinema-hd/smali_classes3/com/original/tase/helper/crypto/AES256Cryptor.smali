.class public Lcom/original/tase/helper/crypto/AES256Cryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BII[BILjava/lang/String;[B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "password",
            "keySize",
            "ivSize",
            "salt",
            "iterations",
            "hashAlgorithm",
            "resultKey",
            "resultIv"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    div-int/lit8 p1, p1, 0x20

    .line 2
    div-int/lit8 p2, p2, 0x20

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x4

    .line 3
    new-array v1, v1, [B

    .line 4
    invoke-static {p5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p5, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    :cond_0
    invoke-virtual {p5, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {p5, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 8
    invoke-virtual {p5}, Ljava/security/MessageDigest;->reset()V

    const/4 v5, 0x1

    :goto_1
    if-ge v5, p4, :cond_1

    .line 9
    invoke-virtual {p5, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 10
    invoke-virtual {p5}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    mul-int/lit8 v5, v4, 0x4

    .line 11
    array-length v6, v3

    sub-int v7, v0, v4

    mul-int/lit8 v7, v7, 0x4

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 13
    invoke-static {v3, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v5, v3

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 15
    invoke-static {v1, v2, p6, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 p2, p2, 0x4

    .line 16
    invoke-static {v1, p1, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static b([BII[B[B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "password",
            "keySize",
            "ivSize",
            "salt",
            "resultKey",
            "resultIv"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v4, 0x1

    const-string v5, "MD5"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/original/tase/helper/crypto/AES256Cryptor;->a([BII[BILjava/lang/String;[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertext",
            "passphrase"
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    const/16 v1, 0x8

    const/16 v2, 0x10

    .line 2
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 3
    array-length v1, p0

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/16 v1, 0x20

    new-array v1, v1, [B

    new-array v2, v2, [B

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x100

    const/16 v5, 0x80

    move-object v7, v1

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/original/tase/helper/crypto/AES256Cryptor;->b([BII[B[B[B)[B

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 5
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "passphrase"
        }
    .end annotation

    const-string v0, "UTF-8"

    const/16 v1, 0x20

    :try_start_0
    new-array v1, v1, [B

    const/16 v2, 0x10

    new-array v8, v2, [B

    const/16 v2, 0x8

    .line 1
    invoke-static {v2}, Lcom/original/tase/helper/crypto/AES256Cryptor;->e(I)[B

    move-result-object v9

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x100

    const/16 v4, 0x80

    move-object v5, v9

    move-object v6, v1

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/original/tase/helper/crypto/AES256Cryptor;->b([BII[B[B[B)[B

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 3
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string p1, "Salted__"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    array-length v0, p1

    array-length v1, v9

    add-int/2addr v0, v1

    array-length v1, p0

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 8
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v1, p1

    array-length v3, v9

    invoke-static {v9, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length p1, p1

    array-length v1, v9

    add-int/2addr p1, v1

    array-length v1, p0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    new-array p0, p0, [B

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method
