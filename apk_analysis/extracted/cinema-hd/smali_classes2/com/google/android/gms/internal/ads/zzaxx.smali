.class public final enum Lcom/google/android/gms/internal/ads/zzaxx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpo;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzaxx;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzaxx;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzaxx;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzaxx;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzaxx;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzaxx;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzaxx;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzaxx;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzaxx;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzaxx;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzaxx;

.field private static final zzl:Lcom/google/android/gms/internal/ads/zzgpp;

.field private static final synthetic zzm:[Lcom/google/android/gms/internal/ads/zzaxx;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxx;

    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Lcom/google/android/gms/internal/ads/zzaxx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxx;

    const-string v3, "BANNER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzaxx;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaxx;

    const-string v5, "INTERSTITIAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzaxx;->zzc:Lcom/google/android/gms/internal/ads/zzaxx;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaxx;

    const-string v7, "NATIVE_EXPRESS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzaxx;->zzd:Lcom/google/android/gms/internal/ads/zzaxx;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaxx;

    const-string v9, "NATIVE_CONTENT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzaxx;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaxx;

    const-string v11, "NATIVE_APP_INSTALL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Lcom/google/android/gms/internal/ads/zzaxx;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaxx;

    const-string v13, "NATIVE_CUSTOM_TEMPLATE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzaxx;->zzg:Lcom/google/android/gms/internal/ads/zzaxx;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaxx;

    const-string v15, "DFP_BANNER"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/zzaxx;->zzh:Lcom/google/android/gms/internal/ads/zzaxx;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaxx;

    const-string v14, "DFP_INTERSTITIAL"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/ads/zzaxx;->zzi:Lcom/google/android/gms/internal/ads/zzaxx;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaxx;

    const-string v12, "REWARD_BASED_VIDEO_AD"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/zzaxx;->zzj:Lcom/google/android/gms/internal/ads/zzaxx;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaxx;

    const-string v10, "BANNER_SEARCH_ADS"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/zzaxx;->zzk:Lcom/google/android/gms/internal/ads/zzaxx;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/google/android/gms/internal/ads/zzaxx;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/google/android/gms/internal/ads/zzaxx;->zzm:[Lcom/google/android/gms/internal/ads/zzaxx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxx;->zzl:Lcom/google/android/gms/internal/ads/zzgpp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzaxx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxx;->zzm:[Lcom/google/android/gms/internal/ads/zzaxx;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzaxx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzaxx;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzaxx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzk:Lcom/google/android/gms/internal/ads/zzaxx;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzj:Lcom/google/android/gms/internal/ads/zzaxx;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzi:Lcom/google/android/gms/internal/ads/zzaxx;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzh:Lcom/google/android/gms/internal/ads/zzaxx;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzg:Lcom/google/android/gms/internal/ads/zzaxx;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Lcom/google/android/gms/internal/ads/zzaxx;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzaxx;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzd:Lcom/google/android/gms/internal/ads/zzaxx;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzc:Lcom/google/android/gms/internal/ads/zzaxx;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzaxx;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Lcom/google/android/gms/internal/ads/zzaxx;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzn:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzn:I

    return v0
.end method
