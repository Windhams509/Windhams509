.class public final synthetic Lcom/google/android/exoplayer2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
