.class Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder$1;
.super Ljava/lang/Object;
.source "AdblockEngine.java"

# interfaces
.implements Lorg/adblockplus/libadblockplus/android/AndroidHttpClientResourceWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->initRequests()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;


# direct methods
.method public constructor <init>(Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder$1;->this$0:Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;

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
.method public onIntercepted(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 6
    .line 7
    const-string v0, "Force subscription update for intercepted URL %s"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder$1;->this$0:Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->access$300(Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;)Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$400(Lorg/adblockplus/libadblockplus/android/AdblockEngine;)Lorg/adblockplus/libadblockplus/FilterEngine;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder$1;->this$0:Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->access$300(Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;)Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$400(Lorg/adblockplus/libadblockplus/android/AdblockEngine;)Lorg/adblockplus/libadblockplus/FilterEngine;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lorg/adblockplus/libadblockplus/FilterEngine;->updateFiltersAsync(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
