.class Lcom/unity3d/services/core/request/metrics/MetricCommonTags$1;
.super Ljava/lang/Object;
.source "MetricCommonTags.java"

# interfaces
.implements Lcom/unity3d/services/core/misc/IObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/request/metrics/MetricCommonTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/misc/IObserver<",
        "Lcom/unity3d/services/core/configuration/PrivacyConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/MetricCommonTags;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public updated(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->access$002(Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic updated(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/services/core/configuration/PrivacyConfig;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags$1;->updated(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V

    return-void
.end method
