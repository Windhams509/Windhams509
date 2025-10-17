.class public Lcom/uwetrottmann/trakt5/entities/ShowIds;
.super Lcom/uwetrottmann/trakt5/entities/BaseIds;
.source "SourceFile"


# instance fields
.field public slug:Ljava/lang/String;

.field public tvdb:Ljava/lang/Integer;

.field public tvrage:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uwetrottmann/trakt5/entities/BaseIds;-><init>()V

    return-void
.end method

.method public static imdb(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/entities/ShowIds;
    .locals 1

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/ShowIds;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/ShowIds;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    return-object v0
.end method

.method public static slug(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/entities/ShowIds;
    .locals 1

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/ShowIds;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/ShowIds;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/uwetrottmann/trakt5/entities/ShowIds;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public static tmdb(I)Lcom/uwetrottmann/trakt5/entities/ShowIds;
    .locals 1

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/ShowIds;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/ShowIds;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    return-object v0
.end method

.method public static trakt(I)Lcom/uwetrottmann/trakt5/entities/ShowIds;
    .locals 1

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/ShowIds;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/ShowIds;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/uwetrottmann/trakt5/entities/BaseIds;->trakt:Ljava/lang/Integer;

    return-object v0
.end method

.method public static tvdb(I)Lcom/uwetrottmann/trakt5/entities/ShowIds;
    .locals 1

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/ShowIds;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/ShowIds;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/uwetrottmann/trakt5/entities/ShowIds;->tvdb:Ljava/lang/Integer;

    return-object v0
.end method

.method public static tvrage(I)Lcom/uwetrottmann/trakt5/entities/ShowIds;
    .locals 1

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/ShowIds;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/ShowIds;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/uwetrottmann/trakt5/entities/ShowIds;->tvrage:Ljava/lang/Integer;

    return-object v0
.end method
