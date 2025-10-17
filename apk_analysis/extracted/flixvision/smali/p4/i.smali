.class public abstract Lp4/i;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lp4/i$a;
    .locals 1

    .line 1
    new-instance v0, Lp4/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4/e$a;-><init>()V

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
.method public abstract getClientInfo()Lcom/google/android/datatransport/cct/internal/ClientInfo;
.end method

.method public abstract getLogEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp4/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogSource()Ljava/lang/Integer;
.end method

.method public abstract getLogSourceName()Ljava/lang/String;
.end method

.method public abstract getQosTier()Lcom/google/android/datatransport/cct/internal/QosTier;
.end method

.method public abstract getRequestTimeMs()J
.end method

.method public abstract getRequestUptimeMs()J
.end method
