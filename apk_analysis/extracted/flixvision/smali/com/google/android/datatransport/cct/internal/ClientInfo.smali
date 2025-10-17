.class public abstract Lcom/google/android/datatransport/cct/internal/ClientInfo;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ClientInfo$a;,
        Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$a;-><init>()V

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
.method public abstract getAndroidClientInfo()Lp4/a;
.end method

.method public abstract getClientType()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
.end method
