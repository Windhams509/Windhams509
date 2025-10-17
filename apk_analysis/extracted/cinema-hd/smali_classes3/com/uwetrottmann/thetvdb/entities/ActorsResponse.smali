.class public Lcom/uwetrottmann/thetvdb/entities/ActorsResponse;
.super Lcom/uwetrottmann/thetvdb/entities/ErrorResponse;
.source "SourceFile"


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/thetvdb/entities/Actor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uwetrottmann/thetvdb/entities/ErrorResponse;-><init>()V

    return-void
.end method
