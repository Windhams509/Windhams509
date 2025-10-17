.class public final Lcom/google/android/gms/cast/Cast;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/Cast$CastOptions;,
        Lcom/google/android/gms/cast/Cast$CastApi;,
        Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;,
        Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;,
        Lcom/google/android/gms/cast/Cast$Listener;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/cast/Cast$CastOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/cast/zzm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zze;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/zze;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .line 7
    .line 8
    const-string v2, "Cast.API"

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/cast/internal/zzak;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/cast/Cast;->a:Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/cast/zzm;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzm;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/cast/Cast;->b:Lcom/google/android/gms/cast/zzm;

    .line 23
    .line 24
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)Lcom/google/android/gms/cast/zzr;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzbt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzbt;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
