.class public abstract Lp4/a;
.super Ljava/lang/Object;
.source "AndroidClientInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lp4/a$a;
    .locals 1

    .line 1
    new-instance v0, Lp4/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4/b$a;-><init>()V

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
.method public abstract getApplicationBuild()Ljava/lang/String;
.end method

.method public abstract getCountry()Ljava/lang/String;
.end method

.method public abstract getDevice()Ljava/lang/String;
.end method

.method public abstract getFingerprint()Ljava/lang/String;
.end method

.method public abstract getHardware()Ljava/lang/String;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getManufacturer()Ljava/lang/String;
.end method

.method public abstract getMccMnc()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getOsBuild()Ljava/lang/String;
.end method

.method public abstract getProduct()Ljava/lang/String;
.end method

.method public abstract getSdkVersion()Ljava/lang/Integer;
.end method
