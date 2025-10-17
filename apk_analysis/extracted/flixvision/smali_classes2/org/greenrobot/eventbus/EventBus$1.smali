.class Lorg/greenrobot/eventbus/EventBus$1;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/greenrobot/eventbus/EventBus$PostingThreadState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBus$1;->this$0:Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

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
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/EventBus$1;->initialValue()Lorg/greenrobot/eventbus/EventBus$PostingThreadState;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Lorg/greenrobot/eventbus/EventBus$PostingThreadState;
    .locals 1

    .line 2
    new-instance v0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;-><init>()V

    return-object v0
.end method
