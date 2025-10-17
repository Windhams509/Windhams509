.class public Lcom/uwetrottmann/trakt5/entities/SyncPerson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ids:Lcom/uwetrottmann/trakt5/entities/PersonIds;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public id(Lcom/uwetrottmann/trakt5/entities/PersonIds;)Lcom/uwetrottmann/trakt5/entities/SyncPerson;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/SyncPerson;->ids:Lcom/uwetrottmann/trakt5/entities/PersonIds;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/entities/SyncPerson;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/SyncPerson;->name:Ljava/lang/String;

    return-object p0
.end method
