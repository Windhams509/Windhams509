.class public interface abstract Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;
.super Ljava/lang/Object;
.source "AdblockEngineProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;,
        Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$BeforeEngineDisposedListener;,
        Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;
    }
.end annotation


# virtual methods
.method public abstract addBeforeEngineDisposedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$BeforeEngineDisposedListener;)Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;
.end method

.method public abstract addEngineCreatedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;)Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;
.end method

.method public abstract addEngineDisposedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;)Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;
.end method

.method public abstract clearBeforeEngineDisposedListeners()V
.end method

.method public abstract clearEngineCreatedListeners()V
.end method

.method public abstract clearEngineDisposedListeners()V
.end method

.method public abstract getCounter()I
.end method

.method public abstract getEngine()Lorg/adblockplus/libadblockplus/android/AdblockEngine;
.end method

.method public abstract getReadEngineLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
.end method

.method public abstract release()Z
.end method

.method public abstract removeBeforeEngineDisposedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$BeforeEngineDisposedListener;)V
.end method

.method public abstract removeEngineCreatedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;)V
.end method

.method public abstract removeEngineDisposedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;)V
.end method

.method public abstract retain(Z)Z
.end method

.method public abstract waitForReady()V
.end method
