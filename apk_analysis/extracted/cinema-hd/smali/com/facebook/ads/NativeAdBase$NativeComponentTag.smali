.class public final enum Lcom/facebook/ads/NativeAdBase$NativeComponentTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAdBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeComponentTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/NativeAdBase$NativeComponentTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_BODY:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_CALL_TO_ACTION:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_CHOICES_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_COVER_IMAGE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_MEDIA:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_SOCIAL_CONTEXT:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_SUBTITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_TITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field private static final synthetic b:[Lcom/facebook/ads/NativeAdBase$NativeComponentTag;


# instance fields
.field private final a:Lcom/facebook/ads/internal/q/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    sget-object v1, Lcom/facebook/ads/internal/q/a/j;->f:Lcom/facebook/ads/internal/q/a/j;

    const-string v2, "AD_ICON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/j;)V

    sput-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    new-instance v1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    sget-object v2, Lcom/facebook/ads/internal/q/a/j;->g:Lcom/facebook/ads/internal/q/a/j;

    const-string v4, "AD_TITLE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/j;)V

    sput-object v1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_TITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    new-instance v2, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    sget-object v4, Lcom/facebook/ads/internal/q/a/j;->h:Lcom/facebook/ads/internal/q/a/j;

    const-string v6, "AD_COVER_IMAGE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/j;)V

    sput-object v2, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_COVER_IMAGE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    new-instance v4, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    sget-object v6, Lcom/facebook/ads/internal/q/a/j;->i:Lcom/facebook/ads/internal/q/a/j;

    const-string v8, "AD_SUBTITLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/j;)V

    sput-object v4, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_SUBTITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    new-instance v6, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    sget-object v8, Lcom/facebook/ads/internal/q/a/j;->j:Lcom/facebook/ads/internal/q/a/j;

    const-string v10, "AD_BODY"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/j;)V

    sput-object v6, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_BODY:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    new-instance v8, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    sget-object v10, Lcom/facebook/ads/internal/q/a/j;->k:Lcom/facebook/ads/internal/q/a/j;

    const-string v12, "AD_CALL_TO_ACTION"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/j;)V

    sput-object v8, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_CALL_TO_ACTION:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    new-instance v10, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    sget-object v12, Lcom/facebook/ads/internal/q/a/j;->l:Lcom/facebook/ads/internal/q/a/j;

    const-string v14, "AD_SOCIAL_CONTEXT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/j;)V

    sput-object v10, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_SOCIAL_CONTEXT:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    new-instance v12, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    sget-object v14, Lcom/facebook/ads/internal/q/a/j;->m:Lcom/facebook/ads/internal/q/a/j;

    const-string v15, "AD_CHOICES_ICON"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/j;)V

    sput-object v12, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_CHOICES_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    new-instance v14, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    sget-object v15, Lcom/facebook/ads/internal/q/a/j;->n:Lcom/facebook/ads/internal/q/a/j;

    const-string v13, "AD_MEDIA"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/j;)V

    sput-object v14, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_MEDIA:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/16 v13, 0x9

    new-array v13, v13, [Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    sput-object v13, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->b:[Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/q/a/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->a:Lcom/facebook/ads/internal/q/a/j;

    return-void
.end method

.method public static tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->a:Lcom/facebook/ads/internal/q/a/j;

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/q/a/j;->a(Landroid/view/View;Lcom/facebook/ads/internal/q/a/j;)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeComponentTag;
    .locals 1

    const-class v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/NativeAdBase$NativeComponentTag;
    .locals 1

    sget-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->b:[Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-virtual {v0}, [Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    return-object v0
.end method
