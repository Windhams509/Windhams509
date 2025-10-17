.class public abstract Lcom/uwetrottmann/trakt5/entities/BaseEntity;
.super Ljava/lang/Object;
.source "BaseEntity.java"


# instance fields
.field public available_translations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public overview:Ljava/lang/String;

.field public rating:Ljava/lang/Double;

.field public title:Ljava/lang/String;

.field public updated_at:Lorg/threeten/bp/OffsetDateTime;

.field public votes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
