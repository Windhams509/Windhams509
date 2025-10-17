.class public interface abstract Lcom/utils/Subtitle/subtitleView/CaptionsView$CaptionsViewLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utils/Subtitle/subtitleView/CaptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptionsViewLoadListener"
.end annotation


# virtual methods
.method public abstract d(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "resId"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "error",
            "path",
            "resId"
        }
    .end annotation
.end method
