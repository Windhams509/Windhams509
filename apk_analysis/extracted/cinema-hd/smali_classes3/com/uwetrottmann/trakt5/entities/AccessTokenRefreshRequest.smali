.class public Lcom/uwetrottmann/trakt5/entities/AccessTokenRefreshRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public client_id:Ljava/lang/String;

.field public client_secret:Ljava/lang/String;

.field public grant_type:Ljava/lang/String;

.field public redirect_uri:Ljava/lang/String;

.field public refresh_token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "refresh_token"

    .line 2
    iput-object v0, p0, Lcom/uwetrottmann/trakt5/entities/AccessTokenRefreshRequest;->grant_type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/AccessTokenRefreshRequest;->refresh_token:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/uwetrottmann/trakt5/entities/AccessTokenRefreshRequest;->client_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/uwetrottmann/trakt5/entities/AccessTokenRefreshRequest;->client_secret:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/uwetrottmann/trakt5/entities/AccessTokenRefreshRequest;->redirect_uri:Ljava/lang/String;

    return-void
.end method
