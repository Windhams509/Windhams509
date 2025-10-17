.class public Lcom/uwetrottmann/trakt5/entities/ListEntry;
.super Ljava/lang/Object;
.source "ListEntry.java"


# instance fields
.field public episode:Lcom/uwetrottmann/trakt5/entities/Episode;

.field public id:Ljava/lang/Long;

.field public listed_at:Lorg/threeten/bp/OffsetDateTime;

.field public movie:Lcom/uwetrottmann/trakt5/entities/Movie;

.field public person:Lcom/uwetrottmann/trakt5/entities/Person;

.field public rank:Ljava/lang/Integer;

.field public show:Lcom/uwetrottmann/trakt5/entities/Show;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
