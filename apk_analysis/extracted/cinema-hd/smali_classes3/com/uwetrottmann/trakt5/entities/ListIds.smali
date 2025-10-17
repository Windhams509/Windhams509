.class public Lcom/uwetrottmann/trakt5/entities/ListIds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public slug:Ljava/lang/String;

.field public trakt:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static slug(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/entities/ListIds;
    .locals 1

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/ListIds;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/ListIds;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/uwetrottmann/trakt5/entities/ListIds;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public static trakt(I)Lcom/uwetrottmann/trakt5/entities/ListIds;
    .locals 1

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/ListIds;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/ListIds;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/uwetrottmann/trakt5/entities/ListIds;->trakt:Ljava/lang/Integer;

    return-object v0
.end method
