.class public Lorg/adblockplus/libadblockplus/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adblockplus/libadblockplus/AppInfo$Builder;
    }
.end annotation


# instance fields
.field public final application:Ljava/lang/String;

.field public final applicationVersion:Ljava/lang/String;

.field public final locale:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/AppInfo;->version:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/adblockplus/libadblockplus/AppInfo;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/adblockplus/libadblockplus/AppInfo;->application:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/adblockplus/libadblockplus/AppInfo;->applicationVersion:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/adblockplus/libadblockplus/AppInfo;->locale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/adblockplus/libadblockplus/AppInfo$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/adblockplus/libadblockplus/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lorg/adblockplus/libadblockplus/AppInfo$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/adblockplus/libadblockplus/AppInfo$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/adblockplus/libadblockplus/AppInfo$Builder;-><init>(Lorg/adblockplus/libadblockplus/AppInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method
