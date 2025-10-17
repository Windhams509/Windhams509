.class public final Lub/m1;
.super Ljava/lang/Object;
.source "MovieDetailActivity.java"

# interfaces
.implements Lse/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lse/f<",
        "Lcom/google/gson/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lflix/com/vision/activities/MovieDetailActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/activities/MovieDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/m1;->b:Lflix/com/vision/activities/MovieDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public accept(Lcom/google/gson/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lflix/com/vision/utils/JsonUtils;->parseSuggestions(Lcom/google/gson/o;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lub/m1;->b:Lflix/com/vision/activities/MovieDetailActivity;

    iget-object v1, v0, Lflix/com/vision/activities/MovieDetailActivity;->G0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    invoke-virtual {v1}, Lflix/com/vision/materialsearchview/MaterialSearchView;->clearSuggestions()V

    .line 4
    iget-object v0, v0, Lflix/com/vision/activities/MovieDetailActivity;->G0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    invoke-virtual {v0, p1}, Lflix/com/vision/materialsearchview/MaterialSearchView;->addSuggestions(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/gson/o;

    invoke-virtual {p0, p1}, Lub/m1;->accept(Lcom/google/gson/o;)V

    return-void
.end method
