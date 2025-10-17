.class public final synthetic Lcom/google/android/gms/cast/framework/media/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/zzbf;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->a:Lcom/google/android/gms/cast/framework/media/zzbf;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->b:J

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xd

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->a:Lcom/google/android/gms/cast/framework/media/zzbf;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzbf;->c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzaq;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->b:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaq;->zzP(JI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
