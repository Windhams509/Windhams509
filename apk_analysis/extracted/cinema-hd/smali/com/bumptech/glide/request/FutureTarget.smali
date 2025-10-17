.class public interface abstract Lcom/bumptech/glide/request/FutureTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TR;>;",
        "Lcom/bumptech/glide/request/target/Target<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public abstract synthetic onDestroy()V
.end method

.method public abstract synthetic onStart()V
.end method

.method public abstract synthetic onStop()V
.end method
