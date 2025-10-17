.class public Lorg/adblockplus/libadblockplus/FileSystem$ReadCallback;
.super Ljava/lang/Object;
.source "FileSystem.java"

# interfaces
.implements Lorg/adblockplus/libadblockplus/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adblockplus/libadblockplus/FileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adblockplus/libadblockplus/FileSystem$ReadCallback$DisposeWrapper;
    }
.end annotation


# instance fields
.field private final disposer:Lorg/adblockplus/libadblockplus/Disposer;

.field protected final ptr:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/adblockplus/libadblockplus/FileSystem$ReadCallback;->ptr:J

    .line 5
    .line 6
    new-instance v0, Lorg/adblockplus/libadblockplus/Disposer;

    .line 7
    .line 8
    new-instance v1, Lorg/adblockplus/libadblockplus/FileSystem$ReadCallback$DisposeWrapper;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lorg/adblockplus/libadblockplus/FileSystem$ReadCallback$DisposeWrapper;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lorg/adblockplus/libadblockplus/Disposer;-><init>(Lorg/adblockplus/libadblockplus/Disposable;Lorg/adblockplus/libadblockplus/Disposable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/FileSystem$ReadCallback;->disposer:Lorg/adblockplus/libadblockplus/Disposer;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/FileSystem$ReadCallback;->disposer:Lorg/adblockplus/libadblockplus/Disposer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/adblockplus/libadblockplus/Disposer;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onFinished(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FileSystem$ReadCallback;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/FileSystem;->access$300(JLjava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
