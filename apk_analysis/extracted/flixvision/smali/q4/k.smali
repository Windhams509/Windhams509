.class public final Lq4/k;
.super Ljava/lang/Object;
.source "ForcedSender.java"


# direct methods
.method public static sendBlocking(Ln4/e;Lcom/google/android/datatransport/Priority;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e<",
            "*>;",
            "Lcom/google/android/datatransport/Priority;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lq4/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lq4/q;

    .line 6
    .line 7
    iget-object p0, p0, Lq4/q;->a:Lq4/o;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq4/o;->withPriority(Lcom/google/android/datatransport/Priority;)Lq4/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lq4/s;->getInstance()Lq4/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lq4/s;->getUploader()Lx4/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p0, v0}, Lx4/h;->logAndUpdateState(Lq4/o;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "ForcedSender"

    .line 27
    .line 28
    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lu4/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
