.class public Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mMaxBitmapSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxBitmapSize"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;->mMaxBitmapSize:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "isResizingEnabled"
        }
    .end annotation

    new-instance p1, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;

    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;->mMaxBitmapSize:I

    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;-><init>(ZI)V

    return-object p1
.end method
