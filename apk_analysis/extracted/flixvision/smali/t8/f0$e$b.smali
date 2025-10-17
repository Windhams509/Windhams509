.class public abstract Lt8/f0$e$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lt8/f0$e;
.end method

.method public abstract setApp(Lt8/f0$e$a;)Lt8/f0$e$b;
.end method

.method public abstract setAppQualitySessionId(Ljava/lang/String;)Lt8/f0$e$b;
.end method

.method public abstract setCrashed(Z)Lt8/f0$e$b;
.end method

.method public abstract setDevice(Lt8/f0$e$c;)Lt8/f0$e$b;
.end method

.method public abstract setEndedAt(Ljava/lang/Long;)Lt8/f0$e$b;
.end method

.method public abstract setEvents(Ljava/util/List;)Lt8/f0$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/f0$e$d;",
            ">;)",
            "Lt8/f0$e$b;"
        }
    .end annotation
.end method

.method public abstract setGenerator(Ljava/lang/String;)Lt8/f0$e$b;
.end method

.method public abstract setGeneratorType(I)Lt8/f0$e$b;
.end method

.method public abstract setIdentifier(Ljava/lang/String;)Lt8/f0$e$b;
.end method

.method public setIdentifierFromUtf8Bytes([B)Lt8/f0$e$b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lt8/f0;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt8/f0$e$b;->setIdentifier(Ljava/lang/String;)Lt8/f0$e$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method public abstract setOs(Lt8/f0$e$e;)Lt8/f0$e$b;
.end method

.method public abstract setStartedAt(J)Lt8/f0$e$b;
.end method

.method public abstract setUser(Lt8/f0$e$f;)Lt8/f0$e$b;
.end method
