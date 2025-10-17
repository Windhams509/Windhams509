.class public abstract Lt8/f0$e;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/f0$e$d;,
        Lt8/f0$e$c;,
        Lt8/f0$e$e;,
        Lt8/f0$e$a;,
        Lt8/f0$e$f;,
        Lt8/f0$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lt8/f0$e$b;
    .locals 2

    .line 1
    new-instance v0, Lt8/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lt8/h$a;->setCrashed(Z)Lt8/f0$e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public abstract getApp()Lt8/f0$e$a;
.end method

.method public abstract getAppQualitySessionId()Ljava/lang/String;
.end method

.method public abstract getDevice()Lt8/f0$e$c;
.end method

.method public abstract getEndedAt()Ljava/lang/Long;
.end method

.method public abstract getEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt8/f0$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGenerator()Ljava/lang/String;
.end method

.method public abstract getGeneratorType()I
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public getIdentifierUtf8Bytes()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt8/f0$e;->getIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt8/f0;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public abstract getOs()Lt8/f0$e$e;
.end method

.method public abstract getStartedAt()J
.end method

.method public abstract getUser()Lt8/f0$e$f;
.end method

.method public abstract isCrashed()Z
.end method

.method public abstract toBuilder()Lt8/f0$e$b;
.end method
