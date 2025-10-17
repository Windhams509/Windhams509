.class public abstract Lcom/google/firebase/installations/remote/TokenResult;
.super Ljava/lang/Object;
.source "TokenResult.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/TokenResult$a;,
        Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/installations/remote/TokenResult$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/installations/remote/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/remote/b$a;->setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public abstract getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTokenExpirationTimestamp()J
.end method
