.class public interface abstract Lcom/facebook/imagepipeline/decoder/ImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
.end method
