.class public interface abstract Lcom/google/firebase/analytics/connector/AnalyticsConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;,
        Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method
