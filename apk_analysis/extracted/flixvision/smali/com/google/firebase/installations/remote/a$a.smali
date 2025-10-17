.class public final Lcom/google/firebase/installations/remote/a$a;
.super Lcom/google/firebase/installations/remote/InstallationResponse$a;
.source "AutoValue_InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/installations/remote/TokenResult;

.field public e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public build()Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/installations/remote/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/installations/remote/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/installations/remote/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/installations/remote/a$a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/installations/remote/a$a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/installations/remote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V

    .line 15
    .line 16
    .line 17
    return-object v6
    .line 18
    .line 19
.end method

.method public setAuthToken(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setFid(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setResponseCode(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setUri(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
