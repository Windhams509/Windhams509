.class public Lcom/uwetrottmann/trakt5/entities/TraktList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allow_comments:Ljava/lang/Boolean;

.field public comment_count:Ljava/lang/Integer;

.field public created_at:Lorg/threeten/bp/OffsetDateTime;

.field public description:Ljava/lang/String;

.field public display_numbers:Ljava/lang/Boolean;

.field public ids:Lcom/uwetrottmann/trakt5/entities/ListIds;

.field public item_count:Ljava/lang/Integer;

.field public likes:Ljava/lang/Integer;

.field public name:Ljava/lang/String;

.field public privacy:Lcom/uwetrottmann/trakt5/enums/ListPrivacy;

.field public sort_by:Lcom/uwetrottmann/trakt5/enums/SortBy;

.field public sort_how:Lcom/uwetrottmann/trakt5/enums/SortHow;

.field public updated_at:Lorg/threeten/bp/OffsetDateTime;

.field public user:Lcom/uwetrottmann/trakt5/entities/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowComments(Z)Lcom/uwetrottmann/trakt5/entities/TraktList;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/TraktList;->allow_comments:Ljava/lang/Boolean;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/entities/TraktList;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/TraktList;->description:Ljava/lang/String;

    return-object p0
.end method

.method public displayNumbers(Z)Lcom/uwetrottmann/trakt5/entities/TraktList;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/TraktList;->display_numbers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public id(Lcom/uwetrottmann/trakt5/entities/ListIds;)Lcom/uwetrottmann/trakt5/entities/TraktList;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/TraktList;->ids:Lcom/uwetrottmann/trakt5/entities/ListIds;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/entities/TraktList;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/TraktList;->name:Ljava/lang/String;

    return-object p0
.end method

.method public privacy(Lcom/uwetrottmann/trakt5/enums/ListPrivacy;)Lcom/uwetrottmann/trakt5/entities/TraktList;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/TraktList;->privacy:Lcom/uwetrottmann/trakt5/enums/ListPrivacy;

    return-object p0
.end method

.method public sortBy(Lcom/uwetrottmann/trakt5/enums/SortBy;)Lcom/uwetrottmann/trakt5/entities/TraktList;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/TraktList;->sort_by:Lcom/uwetrottmann/trakt5/enums/SortBy;

    return-object p0
.end method

.method public sortHow(Lcom/uwetrottmann/trakt5/enums/SortHow;)Lcom/uwetrottmann/trakt5/entities/TraktList;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/TraktList;->sort_how:Lcom/uwetrottmann/trakt5/enums/SortHow;

    return-object p0
.end method
