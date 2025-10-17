.class public Lcom/uwetrottmann/trakt5/entities/MovieCheckin;
.super Lcom/uwetrottmann/trakt5/entities/BaseCheckin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uwetrottmann/trakt5/entities/MovieCheckin$Builder;
    }
.end annotation


# instance fields
.field public movie:Lcom/uwetrottmann/trakt5/entities/SyncMovie;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;-><init>()V

    return-void
.end method
