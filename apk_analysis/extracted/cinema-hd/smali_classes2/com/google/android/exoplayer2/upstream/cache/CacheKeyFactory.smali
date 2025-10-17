.class public interface abstract Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv/a;->b:Lv/a;

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSpec"
        }
    .end annotation
.end method
