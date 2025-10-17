.class public Lcom/uwetrottmann/trakt5/entities/LastActivityMore;
.super Lcom/uwetrottmann/trakt5/entities/LastActivity;
.source "SourceFile"


# instance fields
.field public collected_at:Lorg/threeten/bp/OffsetDateTime;

.field public hidden_at:Lorg/threeten/bp/OffsetDateTime;

.field public paused_at:Lorg/threeten/bp/OffsetDateTime;

.field public watched_at:Lorg/threeten/bp/OffsetDateTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uwetrottmann/trakt5/entities/LastActivity;-><init>()V

    return-void
.end method
