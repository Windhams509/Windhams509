.class public Lcom/uwetrottmann/trakt5/entities/ListItemRank;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rank:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/util/List;)Lcom/uwetrottmann/trakt5/entities/ListItemRank;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/uwetrottmann/trakt5/entities/ListItemRank;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/ListItemRank;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/ListItemRank;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/uwetrottmann/trakt5/entities/ListItemRank;->rank:Ljava/util/List;

    return-object v0
.end method
