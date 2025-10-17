.class public Lcom/original/tase/helper/crypto/AESEncrypter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:[B

.field private static c:I

.field private static d:I

.field public static e:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/original/tase/helper/crypto/AESEncrypter;->b:[B

    const/high16 v0, 0x10000

    .line 2
    sput v0, Lcom/original/tase/helper/crypto/AESEncrypter;->c:I

    const/16 v0, 0x100

    .line 3
    sput v0, Lcom/original/tase/helper/crypto/AESEncrypter;->d:I

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/original/tase/helper/crypto/AESEncrypter;->e:Ljavax/crypto/SecretKey;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    rem-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    if-lez v0, :cond_0

    const-string p0, " "

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/original/tase/helper/crypto/AESEncrypter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/original/tase/helper/crypto/AESEncrypter;->e()Ljavax/crypto/SecretKey;

    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/original/tase/helper/crypto/AESEncrypter;->e:Ljavax/crypto/SecretKey;

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    const-string v2, "DES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/ECB/PKCS5Padding"

    .line 4
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/original/tase/helper/crypto/Base64;->c([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/original/tase/helper/crypto/AESEncrypter;->e()Ljavax/crypto/SecretKey;

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/original/tase/helper/crypto/AESEncrypter;->e:Ljavax/crypto/SecretKey;

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    const-string v2, "DES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/ECB/PKCS5Padding"

    .line 3
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    invoke-static {p0}, Lcom/original/tase/helper/crypto/Base64;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "_key"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "DES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/ECB/PKCS5Padding"

    .line 4
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    invoke-static {p0}, Lcom/original/tase/helper/crypto/Base64;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static e()Ljavax/crypto/SecretKey;
    .locals 6

    .line 1
    sget-object v0, Lcom/original/tase/helper/crypto/AESEncrypter;->e:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/utils/Utils;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/original/tase/helper/crypto/AESEncrypter;->a:Ljava/lang/String;

    const-string v1, "AESEncrypter key"

    .line 3
    invoke-static {v1, v0}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "PBKDF2WithHmacSHA1"

    .line 4
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 5
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    sget-object v2, Lcom/original/tase/helper/crypto/AESEncrypter;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sget-object v3, Lcom/original/tase/helper/crypto/AESEncrypter;->b:[B

    sget v4, Lcom/original/tase/helper/crypto/AESEncrypter;->c:I

    sget v5, Lcom/original/tase/helper/crypto/AESEncrypter;->d:I

    invoke-direct {v1, v2, v3, v4, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 7
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lcom/original/tase/helper/crypto/AESEncrypter;->e:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    sget-object v0, Lcom/original/tase/helper/crypto/AESEncrypter;->e:Ljavax/crypto/SecretKey;

    return-object v0
.end method
