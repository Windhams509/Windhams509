.class public abstract Lp4/i$a;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/i;
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
.method public abstract build()Lp4/i;
.end method

.method public abstract setClientInfo(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lp4/i$a;
.end method

.method public abstract setLogEvents(Ljava/util/List;)Lp4/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/h;",
            ">;)",
            "Lp4/i$a;"
        }
    .end annotation
.end method

.method public abstract setQosTier(Lcom/google/android/datatransport/cct/internal/QosTier;)Lp4/i$a;
.end method

.method public abstract setRequestTimeMs(J)Lp4/i$a;
.end method

.method public abstract setRequestUptimeMs(J)Lp4/i$a;
.end method

.method public setSource(I)Lp4/i$a;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lp4/e$a;

    .line 2
    iput-object p1, v0, Lp4/e$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public setSource(Ljava/lang/String;)Lp4/i$a;
    .locals 1

    .line 3
    move-object v0, p0

    check-cast v0, Lp4/e$a;

    .line 4
    iput-object p1, v0, Lp4/e$a;->e:Ljava/lang/String;

    return-object v0
.end method
