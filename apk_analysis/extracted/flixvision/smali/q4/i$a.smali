.class public abstract Lq4/i$a;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/i;
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
.method public final addMetadata(Ljava/lang/String;I)Lq4/i$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lq4/i$a;->getAutoMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addMetadata(Ljava/lang/String;J)Lq4/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lq4/i$a;->getAutoMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addMetadata(Ljava/lang/String;Ljava/lang/String;)Lq4/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq4/i$a;->getAutoMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract build()Lq4/i;
.end method

.method public abstract getAutoMetadata()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAutoMetadata(Ljava/util/Map;)Lq4/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lq4/i$a;"
        }
    .end annotation
.end method

.method public abstract setCode(Ljava/lang/Integer;)Lq4/i$a;
.end method

.method public abstract setEncodedPayload(Lq4/h;)Lq4/i$a;
.end method

.method public abstract setEventMillis(J)Lq4/i$a;
.end method

.method public abstract setTransportName(Ljava/lang/String;)Lq4/i$a;
.end method

.method public abstract setUptimeMillis(J)Lq4/i$a;
.end method
