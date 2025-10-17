.class public Lorg/adblockplus/libadblockplus/android/AndroidBase64Processor;
.super Ljava/lang/Object;
.source "AndroidBase64Processor.java"

# interfaces
.implements Lorg/adblockplus/libadblockplus/util/Base64Processor;


# static fields
.field private static final DEFAULT_FLAGS:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/adblockplus/libadblockplus/util/Base64Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-object p1

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Lorg/adblockplus/libadblockplus/util/Base64Exception;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/adblockplus/libadblockplus/util/Base64Exception;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public encode([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/adblockplus/libadblockplus/util/Base64Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-object p1

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Lorg/adblockplus/libadblockplus/util/Base64Exception;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/adblockplus/libadblockplus/util/Base64Exception;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/adblockplus/libadblockplus/util/Base64Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-object p1

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Lorg/adblockplus/libadblockplus/util/Base64Exception;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/adblockplus/libadblockplus/util/Base64Exception;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
