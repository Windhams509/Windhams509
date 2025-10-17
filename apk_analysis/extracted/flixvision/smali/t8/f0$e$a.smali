.class public abstract Lt8/f0$e$a;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/f0$e$a$b;,
        Lt8/f0$e$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lt8/f0$e$a$a;
    .locals 1

    .line 1
    new-instance v0, Lt8/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public abstract getDevelopmentPlatform()Ljava/lang/String;
.end method

.method public abstract getDevelopmentPlatformVersion()Ljava/lang/String;
.end method

.method public abstract getDisplayVersion()Ljava/lang/String;
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getInstallationUuid()Ljava/lang/String;
.end method

.method public abstract getOrganization()Lt8/f0$e$a$b;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
