.class public interface abstract Lcom/facebook/react/common/mapbuffer/MapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;,
        Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;,
        Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;->$$INSTANCE:Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;

    sput-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer;->Companion:Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;

    return-void
.end method


# virtual methods
.method public abstract contains(I)Z
.end method

.method public abstract entryAt(I)Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract getCount()I
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getKeyOffset(I)I
.end method

.method public abstract getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract getType(I)Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;
.end method
