.class public Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mAnimatedGifDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final mAnimatedWebPDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final mCustomDecoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "animatedGifDecoder",
            "animatedWebPDecoder",
            "platformDecoder"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "animatedGifDecoder",
            "animatedWebPDecoder",
            "platformDecoder",
            "customDecoders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/platform/PlatformDecoder;",
            "Ljava/util/Map<",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$1;-><init>(Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->mDefaultDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->mAnimatedGifDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 5
    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->mAnimatedWebPDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 7
    iput-object p4, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->mCustomDecoders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "encodedImage",
            "length",
            "qualityInfo",
            "options"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->mCustomDecoders:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->mDefaultDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1

    return-object p1
.end method

.method public decodeAnimatedWebp(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "encodedImage",
            "length",
            "qualityInfo",
            "options"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->mAnimatedWebPDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "Animated WebP support not set up!"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw p2
.end method

.method public decodeGif(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "encodedImage",
            "length",
            "qualityInfo",
            "options"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    iget-boolean v0, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->mAnimatedGifDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->decodeStaticImage(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw p2
.end method

.method public decodeJpeg(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "encodedImage",
            "length",
            "qualityInfo",
            "options"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    iget-object v2, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iget-object v5, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/facebook/imagepipeline/platform/PlatformDecoder;->decodeJPEGFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    .line 3
    :try_start_0
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 4
    invoke-static {v0, p2}, Lcom/facebook/imagepipeline/transformation/TransformationUtils;->maybeApplyTransformation(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    .line 5
    new-instance v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result p1

    invoke-direct {v1, p2, p3, v2, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V

    const-string p1, "is_rounded"

    if-eqz v0, :cond_0

    .line 8
    iget-object p3, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    instance-of p3, p3, Lcom/facebook/imagepipeline/transformation/CircularTransformation;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 10
    invoke-virtual {v1, p1, p3}, Lcom/facebook/imagepipeline/image/CloseableImage;->setImageExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 12
    throw p1
.end method

.method public decodeStaticImage(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "encodedImage",
            "options"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    iget-object v1, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iget-object v2, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/facebook/imagepipeline/platform/PlatformDecoder;->decodeFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 4
    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/transformation/TransformationUtils;->maybeApplyTransformation(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;Lcom/facebook/common/references/CloseableReference;)Z

    move-result v1

    .line 5
    new-instance v2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    sget-object v3, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result p1

    invoke-direct {v2, v0, v3, v4, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V

    const-string p1, "is_rounded"

    if-eqz v1, :cond_0

    .line 8
    iget-object p2, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    instance-of p2, p2, Lcom/facebook/imagepipeline/transformation/CircularTransformation;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 10
    invoke-virtual {v2, p1, p2}, Lcom/facebook/imagepipeline/image/CloseableImage;->setImageExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 12
    throw p1
.end method
