.class Lcom/unity3d/services/core/misc/EventSubject$1;
.super Ljava/lang/Object;
.source "EventSubject.java"

# interfaces
.implements Lcom/unity3d/services/core/timer/IIntervalTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/misc/EventSubject;-><init>(Ljava/util/Queue;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/misc/EventSubject;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/misc/EventSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/misc/EventSubject$1;->this$0:Lcom/unity3d/services/core/misc/EventSubject;

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
.method public onNextIntervalTriggered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject$1;->this$0:Lcom/unity3d/services/core/misc/EventSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/EventSubject;->sendNextEvent()V

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
.end method
