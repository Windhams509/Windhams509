.class public abstract Lp4/h$a;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lp4/h;
.end method

.method public abstract setEventCode(Ljava/lang/Integer;)Lp4/h$a;
.end method

.method public abstract setEventTimeMs(J)Lp4/h$a;
.end method

.method public abstract setEventUptimeMs(J)Lp4/h$a;
.end method

.method public abstract setNetworkConnectionInfo(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lp4/h$a;
.end method

.method public abstract setTimezoneOffsetSeconds(J)Lp4/h$a;
.end method
