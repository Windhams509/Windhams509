.class public final Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/mapbuffer/MapBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;

.field private static final KEY_RANGE:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;

    invoke-direct {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;-><init>()V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;->$$INSTANCE:Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;->KEY_RANGE:Lkotlin/ranges/IntRange;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKEY_RANGE$ReactAndroid_release()Lkotlin/ranges/IntRange;
    .locals 1

    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;->KEY_RANGE:Lkotlin/ranges/IntRange;

    return-object v0
.end method
