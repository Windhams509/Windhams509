.class public abstract Ln4/c;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ofData(ILjava/lang/Object;)Ln4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Ln4/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln4/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/google/android/datatransport/Priority;->b:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, p0, p1, v1}, Ln4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    return-object v0
.end method

.method public static ofData(Ljava/lang/Object;)Ln4/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ln4/c<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ln4/a;

    sget-object v1, Lcom/google/android/datatransport/Priority;->b:Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Ln4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    return-object v0
.end method

.method public static ofTelemetry(ILjava/lang/Object;)Ln4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Ln4/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln4/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/android/datatransport/Priority;->m:Lcom/google/android/datatransport/Priority;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Ln4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static ofUrgent(Ljava/lang/Object;)Ln4/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ln4/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln4/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/datatransport/Priority;->n:Lcom/google/android/datatransport/Priority;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, p0, v1}, Ln4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/Integer;
.end method

.method public abstract getPayload()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getPriority()Lcom/google/android/datatransport/Priority;
.end method
