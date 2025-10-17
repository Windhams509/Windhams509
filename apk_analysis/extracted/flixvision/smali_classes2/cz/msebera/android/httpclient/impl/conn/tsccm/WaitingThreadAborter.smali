.class public Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;
.super Ljava/lang/Object;
.source "WaitingThreadAborter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private aborted:Z

.field private waitingThread:Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;->aborted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;->waitingThread:Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public setWaitingThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;->waitingThread:Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;->aborted:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->interrupt()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
