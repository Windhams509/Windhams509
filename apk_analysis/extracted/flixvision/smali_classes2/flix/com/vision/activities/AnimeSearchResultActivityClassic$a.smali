.class public final Lflix/com/vision/activities/AnimeSearchResultActivityClassic$a;
.super Ljava/lang/Object;
.source "AnimeSearchResultActivityClassic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic m:Lflix/com/vision/activities/AnimeSearchResultActivityClassic;


# direct methods
.method public constructor <init>(Lflix/com/vision/activities/AnimeSearchResultActivityClassic;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic$a;->m:Lflix/com/vision/activities/AnimeSearchResultActivityClassic;

    .line 2
    .line 3
    iput-object p2, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic$a;->b:Ljava/util/ArrayList;

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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic$a;->m:Lflix/com/vision/activities/AnimeSearchResultActivityClassic;

    .line 2
    .line 3
    iget-object v1, v0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->L:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic$a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->M:Lac/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
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
