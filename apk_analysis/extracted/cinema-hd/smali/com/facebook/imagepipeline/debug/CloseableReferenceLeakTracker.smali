.class public interface abstract Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker$Listener;
    }
.end annotation


# virtual methods
.method public abstract isSet()Z
.end method

.method public abstract setListener(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker$Listener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract trackCloseableReferenceLeak(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reference",
            "stacktrace"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method
