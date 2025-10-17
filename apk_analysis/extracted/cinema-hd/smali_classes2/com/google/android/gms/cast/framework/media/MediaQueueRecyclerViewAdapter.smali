.class public abstract Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final zznj:Lcom/google/android/gms/cast/framework/media/MediaQueue;

.field private final zznk:Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbm()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zznj:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 3
    new-instance v1, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter$zza;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;Lcom/google/android/gms/cast/framework/media/zzo;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zznk:Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->registerCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbm()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zznj:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 7
    new-instance v0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter$zza;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;Lcom/google/android/gms/cast/framework/media/zzo;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zznk:Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->registerCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zznj:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zznk:Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V

    return-void
.end method

.method public getItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zznj:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemAtIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zznj:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zznj:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->itemIdAtIndex(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zznj:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    return-object v0
.end method
