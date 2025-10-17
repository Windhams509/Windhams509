.class public final Lcom/google/android/gms/cast/CastMediaControlIntent;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static categoryForCast(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/zzu;-><init>(I)V

    .line 2
    new-instance v1, Lcom/google/android/gms/cast/zzw;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzu;->a:Ljava/util/Collection;

    const-string v2, "com.google.android.gms.cast.CATEGORY_CAST"

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/cast/zzw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/cast/zzw;->a(Lcom/google/android/gms/cast/zzw;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "applicationId cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static categoryForCast(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/cast/zzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/zzu;-><init>(I)V

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/cast/zzu;->a:Ljava/util/Collection;

    .line 7
    new-instance v0, Lcom/google/android/gms/cast/zzw;

    const-string v1, "com.google.android.gms.cast.CATEGORY_CAST"

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/cast/zzw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/cast/zzw;->a(Lcom/google/android/gms/cast/zzw;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "namespaces cannot be null"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "applicationId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
