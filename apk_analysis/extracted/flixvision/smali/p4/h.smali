.class public abstract Lp4/h;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonBuilder(Ljava/lang/String;)Lp4/h$a;
    .locals 1

    .line 1
    new-instance v0, Lp4/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lp4/d$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public static protoBuilder([B)Lp4/h$a;
    .locals 1

    .line 1
    new-instance v0, Lp4/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lp4/d$a;->d:[B

    .line 7
    .line 8
    return-object v0
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
.end method


# virtual methods
.method public abstract getEventCode()Ljava/lang/Integer;
.end method

.method public abstract getEventTimeMs()J
.end method

.method public abstract getEventUptimeMs()J
.end method

.method public abstract getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end method

.method public abstract getSourceExtension()[B
.end method

.method public abstract getSourceExtensionJsonProto3()Ljava/lang/String;
.end method

.method public abstract getTimezoneOffsetSeconds()J
.end method
