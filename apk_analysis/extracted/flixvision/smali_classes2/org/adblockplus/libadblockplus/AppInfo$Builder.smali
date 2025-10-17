.class public Lorg/adblockplus/libadblockplus/AppInfo$Builder;
.super Ljava/lang/Object;
.source "AppInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adblockplus/libadblockplus/AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private application:Ljava/lang/String;

.field private applicationVersion:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.0"

    .line 3
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/AppInfo$Builder;->version:Ljava/lang/String;

    const-string v0, "libadblockplus-android"

    .line 4
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/AppInfo$Builder;->name:Ljava/lang/String;

    const-string v0, "android"

    .line 5
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/AppInfo$Builder;->application:Ljava/lang/String;

    const-string v0, "0"

    .line 6
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/AppInfo$Builder;->applicationVersion:Ljava/lang/String;

    const-string v0, "en_US"

    .line 7
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/AppInfo$Builder;->locale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/adblockplus/libadblockplus/AppInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/AppInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/adblockplus/libadblockplus/AppInfo;
    .locals 8

    .line 1
    new-instance v7, Lorg/adblockplus/libadblockplus/AppInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/AppInfo$Builder;->version:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/adblockplus/libadblockplus/AppInfo$Builder;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/adblockplus/libadblockplus/AppInfo$Builder;->application:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/adblockplus/libadblockplus/AppInfo$Builder;->applicationVersion:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/adblockplus/libadblockplus/AppInfo$Builder;->locale:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/adblockplus/libadblockplus/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/adblockplus/libadblockplus/AppInfo$1;)V

    .line 16
    .line 17
    .line 18
    return-object v7
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
.end method

.method public setApplication(Ljava/lang/String;)Lorg/adblockplus/libadblockplus/AppInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/AppInfo$Builder;->application:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public setApplicationVersion(Ljava/lang/String;)Lorg/adblockplus/libadblockplus/AppInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/AppInfo$Builder;->applicationVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public setLocale(Ljava/lang/String;)Lorg/adblockplus/libadblockplus/AppInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/AppInfo$Builder;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public setName(Ljava/lang/String;)Lorg/adblockplus/libadblockplus/AppInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/AppInfo$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public setVersion(Ljava/lang/String;)Lorg/adblockplus/libadblockplus/AppInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/AppInfo$Builder;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
