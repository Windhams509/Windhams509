.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->Q(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;->b:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;->b:J

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->g(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
