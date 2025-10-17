.class public final Lcom/google/firebase/crashlytics/internal/settings/a$a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/a;->loadSettingsData(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->a:Lcom/google/firebase/crashlytics/internal/settings/a;

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
.end method


# virtual methods
.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/a$a;->then(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->a:Lcom/google/firebase/crashlytics/internal/settings/a;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->f:Ly8/i;

    const/4 v1, 0x1

    .line 2
    check-cast v0, Ly8/c;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ly8/h;

    invoke-virtual {v0, v2, v1}, Ly8/c;->invoke(Ly8/h;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->c:Ly8/e;

    .line 4
    invoke-virtual {v1, v0}, Ly8/e;->parseSettingsJson(Lorg/json/JSONObject;)Ly8/d;

    move-result-object v1

    .line 5
    iget-wide v3, v1, Ly8/d;->c:J

    iget-object v5, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->e:Ly8/a;

    invoke-virtual {v5, v3, v4, v0}, Ly8/a;->writeCachedSettings(JLorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loaded settings: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo8/e;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, v2, Ly8/h;->f:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "existing_instance_identifier"

    .line 11
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
