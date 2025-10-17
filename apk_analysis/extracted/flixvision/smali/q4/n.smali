.class public abstract Lq4/n;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lq4/n$a;
    .locals 1

    .line 1
    new-instance v0, Lq4/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/c$a;-><init>()V

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
.method public abstract a()Ln4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract b()Ln4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/d<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract getEncoding()Ln4/b;
.end method

.method public getPayload()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq4/n;->b()Ln4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq4/n;->a()Ln4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ln4/c;->getPayload()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ln4/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    return-object v0
.end method

.method public abstract getTransportContext()Lq4/o;
.end method

.method public abstract getTransportName()Ljava/lang/String;
.end method
