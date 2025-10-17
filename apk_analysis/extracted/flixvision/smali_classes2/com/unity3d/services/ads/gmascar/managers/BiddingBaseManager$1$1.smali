.class Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1$1;
.super Ljava/lang/Object;
.source "BiddingBaseManager.java"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1$1;->this$1:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;

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
.method public onSignalsFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1$1;->this$1:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->sendFetchResult(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onSignalsReady(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1$1;->this$1:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->onSignalsReady(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1$1;->this$1:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->sendFetchResult(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
