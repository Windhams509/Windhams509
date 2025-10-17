.class public Lio/netas/Netas$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netas/Netas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private delayMillis:J

.field private enableNetasclientLogging:Z

.field private foregroundService:Z

.field private loggable:Z

.field private mobileForeground:Z

.field private publisher:Ljava/lang/String;

.field private regEndpoint:Ljava/lang/String;

.field private regUrl:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "888"

    .line 5
    .line 6
    iput-object v0, p0, Lio/netas/Netas$Builder;->category:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://lb.sklstech.com:443/devicereg"

    .line 9
    .line 10
    iput-object v0, p0, Lio/netas/Netas$Builder;->regUrl:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lio/netas/Netas;->r:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/netas/Netas$Builder;->regEndpoint:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/32 v0, 0xea60

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lio/netas/Netas$Builder;->delayMillis:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/netas/Netas$Builder;->foregroundService:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$100(Lio/netas/Netas$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netas/Netas$Builder;->enableNetasclientLogging:Z

    .line 2
    .line 3
    return p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$200(Lio/netas/Netas$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netas/Netas$Builder;->category:Ljava/lang/String;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$300(Lio/netas/Netas$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netas/Netas$Builder;->publisher:Ljava/lang/String;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$400(Lio/netas/Netas$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netas/Netas$Builder;->regUrl:Ljava/lang/String;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$500(Lio/netas/Netas$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netas/Netas$Builder;->regEndpoint:Ljava/lang/String;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$600(Lio/netas/Netas$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netas/Netas$Builder;->delayMillis:J

    .line 2
    .line 3
    return-wide v0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$700(Lio/netas/Netas$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netas/Netas$Builder;->loggable:Z

    .line 2
    .line 3
    return p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$800(Lio/netas/Netas$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netas/Netas$Builder;->foregroundService:Z

    .line 2
    .line 3
    return p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$900(Lio/netas/Netas$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netas/Netas$Builder;->mobileForeground:Z

    .line 2
    .line 3
    return p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lio/netas/Netas;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netas/Netas$Builder;->publisher:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lio/netas/Netas;->a(Landroid/content/Context;Lio/netas/Netas$Builder;)Lio/netas/Netas;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The publisher cannot be <null> or empty, you have to specify one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lio/netas/Netas;
    .locals 6

    .line 2
    const-string v5, "io.netas.service.NetasService"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/netas/Netas$Builder;->build(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/netas/Netas;

    move-result-object p1

    return-object p1
.end method

.method public build(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/netas/Netas;
    .locals 2

    .line 3
    iget-object v0, p0, Lio/netas/Netas$Builder;->publisher:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lge/a;

    invoke-direct {v0, p1}, Lge/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lio/netas/Netas$Builder;->withForegroundService(Ljava/lang/Boolean;)Lio/netas/Netas$Builder;

    const-string v1, "APPNAME"

    invoke-virtual {v0, v1, p2}, Lge/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PUBLISHER_PACKAGE"

    invoke-virtual {v0, v1, p2}, Lge/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ICON"

    invoke-virtual {v0, p2, p4}, Lge/a;->b(Ljava/lang/String;I)V

    const-string p2, "MESSAGE"

    invoke-virtual {v0, p2, p3}, Lge/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CLASS_NAME"

    invoke-virtual {v0, p2, p5}, Lge/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lio/netas/Netas;->a(Landroid/content/Context;Lio/netas/Netas$Builder;)Lio/netas/Netas;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The className cannot be <null> or empty, you have to specify one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The icon cannot be <null> or empty, you have to specify one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message cannot be <null> or empty, you have to specify one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The Appname cannot be <null> or empty, you have to specify one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The publisher cannot be <null> or empty, you have to specify one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enableNetasclientLogging()Lio/netas/Netas$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netas/Netas$Builder;->enableNetasclientLogging:Z

    .line 3
    .line 4
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public loggable()Lio/netas/Netas$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netas/Netas$Builder;->loggable:Z

    .line 3
    .line 4
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public withCategory(Ljava/lang/String;)Lio/netas/Netas$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netas/Netas$Builder;->category:Ljava/lang/String;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public withDelayInMillis(J)Lio/netas/Netas$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/netas/Netas$Builder;->delayMillis:J

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public withForegroundService(Ljava/lang/Boolean;)Lio/netas/Netas$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lio/netas/Netas$Builder;->foregroundService:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const-string p1, "netas"

    .line 22
    .line 23
    const-string v1, "withForegroundService: %s"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public withMobileForeground(Ljava/lang/Boolean;)Lio/netas/Netas$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lio/netas/Netas$Builder;->mobileForeground:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const-string p1, "netas"

    .line 22
    .line 23
    const-string v1, "withMobileForeground: %s"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public withPublisher(Ljava/lang/String;)Lio/netas/Netas$Builder;
    .locals 2

    .line 1
    iput-object p1, p0, Lio/netas/Netas$Builder;->publisher:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const-string p1, "netas"

    .line 10
    .line 11
    const-string v1, "withPublisher: %s"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public withRegEndpoint(Ljava/lang/String;)Lio/netas/Netas$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netas/Netas$Builder;->regEndpoint:Ljava/lang/String;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public withRegUrl(Ljava/lang/String;)Lio/netas/Netas$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netas/Netas$Builder;->regUrl:Ljava/lang/String;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
