.class public final Lcom/google/android/exoplayer2/audio/a$a$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/a$a;->enabled(Le5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le5/d;

.field public final synthetic m:Lcom/google/android/exoplayer2/audio/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;Le5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a$a$a;->m:Lcom/google/android/exoplayer2/audio/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/a$a$a;->b:Le5/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a$a;->m:Lcom/google/android/exoplayer2/audio/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a$a$a;->b:Le5/d;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->onAudioEnabled(Le5/d;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
