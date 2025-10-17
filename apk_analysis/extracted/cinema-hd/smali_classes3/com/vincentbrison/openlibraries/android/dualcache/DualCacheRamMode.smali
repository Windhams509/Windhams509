.class public final enum Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

.field public static final enum c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

.field public static final enum d:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

.field private static final synthetic e:[Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    const-string v1, "ENABLE_WITH_SPECIFIC_SERIALIZER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;->b:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    .line 2
    new-instance v1, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    const-string v3, "ENABLE_WITH_REFERENCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    .line 3
    new-instance v3, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    const-string v5, "DISABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;->d:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;->e:[Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;
    .locals 1

    const-class v0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    return-object p0
.end method

.method public static values()[Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;
    .locals 1

    sget-object v0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;->e:[Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    invoke-virtual {v0}, [Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    return-object v0
.end method
