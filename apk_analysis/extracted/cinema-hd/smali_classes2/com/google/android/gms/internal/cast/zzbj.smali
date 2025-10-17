.class public final Lcom/google/android/gms/internal/cast/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final enum zztg:I = 0x1

.field public static final enum zzth:I = 0x2

.field private static final synthetic zzti:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    aput v0, v1, v3

    sput-object v1, Lcom/google/android/gms/internal/cast/zzbj;->zzti:[I

    return-void
.end method

.method public static zzeb()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbj;->zzti:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
