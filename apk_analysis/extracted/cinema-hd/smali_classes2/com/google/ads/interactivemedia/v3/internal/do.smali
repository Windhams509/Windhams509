.class public final Lcom/google/ads/interactivemedia/v3/internal/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://imasdk.googleapis.com/native/sdkloader/native_sdk_v3.html"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/do;->a:Landroid/net/Uri;

    const-string v0, "https://imasdk.googleapis.com/native/sdkloader/native_sdk_v3_debug.html"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/do;->b:Landroid/net/Uri;

    return-void
.end method
