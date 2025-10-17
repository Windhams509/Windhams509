.class Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field final synthetic val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

.field final synthetic val$key:Lcom/facebook/cache/common/CacheKey;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/lang/Object;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$finalEncodedImage",
            "val$key",
            "val$token"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$token:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$key:Lcom/facebook/cache/common/CacheKey;

    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$token:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$key:Lcom/facebook/cache/common/CacheKey;

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$600(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$200(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$key:Lcom/facebook/cache/common/CacheKey;

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/cache/StagingArea;->remove(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 4
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 5
    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$token:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$200(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$key:Lcom/facebook/cache/common/CacheKey;

    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/imagepipeline/cache/StagingArea;->remove(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 9
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 10
    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    .line 11
    throw v1
.end method
