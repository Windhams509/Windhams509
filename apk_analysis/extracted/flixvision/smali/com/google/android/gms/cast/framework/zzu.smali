.class public final synthetic Lcom/google/android/gms/cast/framework/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/zzw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/zzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzu;->a:Lcom/google/android/gms/cast/framework/zzw;

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
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzu;->a:Lcom/google/android/gms/cast/framework/zzw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/zzw;->a:Lcom/google/android/gms/cast/framework/CastSession;

    .line 4
    .line 5
    const-string v1, "joinApplication"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/cast/framework/CastSession;->a(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
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
