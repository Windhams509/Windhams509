.class public Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sForceSinglePipelineInstance:Z

.field private static sImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private static sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;


# instance fields
.field private mAnimatedFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

.field private mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

.field private final mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

.field private mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field private mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private mMainFileCache:Lcom/facebook/cache/disk/FileCache;

.field private mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

.field private mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

.field private mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

.field private mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private mSmallImageFileCache:Lcom/facebook/cache/disk/FileCache;

.field private final mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 5
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isExperimentalThreadHandoffQueueEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/producers/ExperimentalThreadHandoffProducerQueueImpl;

    .line 6
    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/ExperimentalThreadHandoffProducerQueueImpl;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;

    .line 7
    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 8
    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getBitmapCloseableRefType()I

    move-result v0

    .line 9
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->setDisableCloseableReferencesForBitmaps(I)V

    .line 10
    new-instance v0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 11
    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getCloseableReferenceLeakTracker()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;-><init>(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 12
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    return-void
.end method

.method private createImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 3
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getRequestListeners()Ljava/util/Set;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 4
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getRequestListener2s()Ljava/util/Set;

    move-result-object v4

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 5
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getIsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v8

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v9

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 10
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v10

    iget-object v11, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 11
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getSuppressBitmapPrefetchingSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v12

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 12
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isLazyDataSource()Lcom/facebook/common/internal/Supplier;

    move-result-object v13

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 13
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getCallerContextVerifier()Lcom/facebook/callercontext/CallerContextVerifier;

    move-result-object v14

    iget-object v15, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/facebook/imagepipeline/core/ImagePipeline;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/callercontext/CallerContextVerifier;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    return-object v16
.end method

.method private getAnimatedFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 3
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 5
    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldDownscaleFrameToDrawableDimensions()Z

    move-result v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 6
    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorServiceForAnimatedImages()Lcom/facebook/common/executors/SerialExecutorService;

    move-result-object v4

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->getAnimatedFactory(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;ZLjava/util/concurrent/ExecutorService;)Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    return-object v0
.end method

.method private getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->getGifDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->getWebPDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    goto :goto_1

    .line 9
    :cond_2
    new-instance v2, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    .line 10
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 11
    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->getCustomImageDecoders()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 12
    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->getInstance()Lcom/facebook/imageformat/ImageFormatChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 13
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->getCustomImageFormats()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/imageformat/ImageFormatChecker;->setCustomImageFormatCheckers(Ljava/util/List;)V

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method private getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageTranscoderType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 4
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isNativeCodeDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 6
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMaxBitmapSize()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 8
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMaxBitmapSize()I

    move-result v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 9
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getUseDownsamplingRatioForResizing()Z

    move-result v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 10
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 11
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageTranscoderType()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 12
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEnsureTranscoderLibraryLoaded()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;-><init>(IZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;Ljava/lang/Integer;Z)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    return-object v0
.end method

.method public static getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    .locals 2

    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    return-object v0
.end method

.method private getProducerFactory()Lcom/facebook/imagepipeline/core/ProducerFactory;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 3
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getProducerFactoryMethod()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 5
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 6
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getSmallByteArrayPool()Lcom/facebook/common/memory/ByteArrayPool;

    move-result-object v4

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v5

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 8
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getProgressiveJpegConfig()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v6

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 9
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->isDownsampleEnabled()Z

    move-result v7

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 10
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->isResizeAndRotateEnabledForNetwork()Z

    move-result v8

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 11
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDecodeCancellationEnabled()Z

    move-result v9

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 12
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v10

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 13
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    iget-object v11, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v11}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMemoryChunkType()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v11

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 14
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v14

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v15

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v16

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 19
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v17

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v18

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 21
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getBitmapPrepareToDrawMinSizeBytes()I

    move-result v19

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 22
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getBitmapPrepareToDrawMaxSizeBytes()I

    move-result v20

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 23
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getBitmapPrepareToDrawForPrefetch()Z

    move-result v21

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 24
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMaxBitmapSize()I

    move-result v22

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCloseableReferenceFactory()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    move-result-object v23

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 26
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldKeepCancelledFetchAsLowPriority()Z

    move-result v24

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 27
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getTrackedKeysSize()I

    move-result v25

    .line 28
    invoke-interface/range {v2 .. v25}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;->createProducerFactory(Landroid/content/Context;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILcom/facebook/imagepipeline/core/CloseableReferenceFactory;ZI)Lcom/facebook/imagepipeline/core/ProducerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    return-object v1
.end method

.method private getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 2
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getUseBitmapPrepareToDraw()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 5
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getProducerFactory()Lcom/facebook/imagepipeline/core/ProducerFactory;

    move-result-object v4

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 7
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getNetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v5

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 8
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->isResizeAndRotateEnabledForNetwork()Z

    move-result v6

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 9
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isWebpSupportEnabled()Z

    move-result v7

    iget-object v8, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 10
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->isDownsampleEnabled()Z

    move-result v9

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 11
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isPartialImageCachingEnabled()Z

    move-result v11

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 12
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->isDiskCacheEnabled()Z

    move-result v12

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v13

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 14
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedMemoryCacheProbingEnabled()Z

    move-result v14

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 15
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDiskCacheProbingEnabled()Z

    move-result v15

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 16
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldUseCombinedNetworkAndCacheProducer()Z

    move-result v16

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 17
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->allowDelay()Z

    move-result v17

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;-><init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;ZZZZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;ZZZZ)V

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    return-object v1
.end method

.method private getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 4
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMemoryChunkType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 5
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 6
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 7
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 8
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    return-object v0
.end method

.method public static declared-synchronized hasBeenInitialized()Z
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    .line 2
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    .line 4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imagePipelineConfig"
        }
    .end annotation

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->TAG:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imagePipelineConfig",
            "forceSinglePipelineInstance"
        }
    .end annotation

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->TAG:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    :cond_0
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sForceSinglePipelineInstance:Z

    .line 10
    new-instance p1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    sput-object p1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setInstance(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newInstance"
        }
    .end annotation

    sput-object p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    return-void
.end method

.method public static declared-synchronized shutDown()V
    .locals 3

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v1

    invoke-static {}, Lcom/facebook/common/internal/AndroidPredicates;->True()Lcom/facebook/common/internal/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 3
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v1

    invoke-static {}, Lcom/facebook/common/internal/AndroidPredicates;->True()Lcom/facebook/common/internal/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getBitmapMemoryCacheFactory()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 4
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 5
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 6
    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 7
    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getBitmapMemoryCacheEntryStateObserver()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    move-result-object v4

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;->create(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    return-object v0
.end method

.method public getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 4
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCacheBitmapMemoryCacheFactory;->get(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    return-object v0
.end method

.method public getCloseableReferenceFactory()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    return-object v0
.end method

.method public getEncodedCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getEncodedMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    return-object v0
.end method

.method public getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getEncodedMemoryCacheOverride()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 4
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getEncodedMemoryCacheOverride()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 7
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory;->get(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    return-object v0
.end method

.method public getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sForceSinglePipelineInstance:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->createImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 4
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 5
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->createImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    return-object v0
.end method

.method public getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 4
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMemoryChunkType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 5
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 6
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 7
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 8
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    return-object v0
.end method

.method public getMainFileCache()Lcom/facebook/cache/disk/FileCache;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainFileCache:Lcom/facebook/cache/disk/FileCache;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getFileCacheFactory()Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/core/FileCacheFactory;->get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainFileCache:Lcom/facebook/cache/disk/FileCache;

    return-object v0
.end method

.method public getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCloseableReferenceFactory()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactoryProvider;->buildPlatformBitmapFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-object v0
.end method

.method public getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isGingerbreadDecoderEnabled()Z

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;->buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;Z)Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    return-object v0
.end method

.method public getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageFileCache:Lcom/facebook/cache/disk/FileCache;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getSmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getFileCacheFactory()Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/core/FileCacheFactory;->get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageFileCache:Lcom/facebook/cache/disk/FileCache;

    return-object v0
.end method

.method public reportData()Ljava/lang/String;
    .locals 3

    const-string v0, "ImagePipelineFactory"

    .line 1
    invoke-static {v0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/String;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 2
    invoke-interface {v1}, Lcom/facebook/cache/common/HasDebugData;->getDebugData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitmapCountingMemoryCache"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 3
    invoke-interface {v1}, Lcom/facebook/cache/common/HasDebugData;->getDebugData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "encodedCountingMemoryCache"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
