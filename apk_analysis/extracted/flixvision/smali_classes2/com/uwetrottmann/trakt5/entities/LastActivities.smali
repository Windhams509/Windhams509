.class public Lcom/uwetrottmann/trakt5/entities/LastActivities;
.super Ljava/lang/Object;
.source "LastActivities.java"


# instance fields
.field public all:Lorg/threeten/bp/OffsetDateTime;

.field public episodes:Lcom/uwetrottmann/trakt5/entities/LastActivityMore;

.field public lists:Lcom/uwetrottmann/trakt5/entities/ListsLastActivity;

.field public movies:Lcom/uwetrottmann/trakt5/entities/LastActivityMore;

.field public seasons:Lcom/uwetrottmann/trakt5/entities/LastActivity;

.field public shows:Lcom/uwetrottmann/trakt5/entities/LastActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
