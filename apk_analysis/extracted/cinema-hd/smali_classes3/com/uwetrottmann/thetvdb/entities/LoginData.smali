.class public Lcom/uwetrottmann/thetvdb/entities/LoginData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apikey:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public userpass:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uwetrottmann/thetvdb/entities/LoginData;->apikey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public user(Ljava/lang/String;Ljava/lang/String;)Lcom/uwetrottmann/thetvdb/entities/LoginData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uwetrottmann/thetvdb/entities/LoginData;->username:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/uwetrottmann/thetvdb/entities/LoginData;->userpass:Ljava/lang/String;

    return-object p0
.end method
