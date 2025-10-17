.class public final enum Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

.field public static final enum c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

.field private static final synthetic d:[Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    const-string v1, "ENABLE_WITH_SPECIFIC_SERIALIZER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;->b:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    .line 2
    new-instance v1, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    const-string v3, "DISABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;->d:[Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;
    .locals 1

    const-class v0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    return-object p0
.end method

.method public static values()[Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;
    .locals 1

    sget-object v0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;->d:[Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    invoke-virtual {v0}, [Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    return-object v0
.end method
