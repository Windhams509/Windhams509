.class public Lcom/jaunt/component/Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Z

.field public d:Lcom/jaunt/Element;


# direct methods
.method public constructor <init>(Lcom/jaunt/Element;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jaunt/component/Meta;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/jaunt/component/Meta;->b:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jaunt/component/Meta;->c:Z

    .line 5
    iput-object p1, p0, Lcom/jaunt/component/Meta;->d:Lcom/jaunt/Element;

    const-string v1, "http-equiv"

    .line 6
    invoke-virtual {p1, v1}, Lcom/jaunt/Element;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "refresh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/jaunt/component/Meta;->d:Lcom/jaunt/Element;

    const-string v1, "content"

    invoke-virtual {p1, v1}, Lcom/jaunt/Element;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3b

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x3d

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    if-eq v2, v3, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v3, v2, :cond_4

    .line 11
    iput-boolean v4, p0, Lcom/jaunt/component/Meta;->c:Z

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v5, "\""

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iput-object v2, p0, Lcom/jaunt/component/Meta;->a:Ljava/lang/String;

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jaunt/component/Meta;->a:Ljava/lang/String;

    .line 17
    :goto_3
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jaunt/component/Meta;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/jaunt/UserAgent;I)Lcom/jaunt/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jaunt/component/Meta;->c:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 2
    iget-object v0, p0, Lcom/jaunt/component/Meta;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/jaunt/UserAgent;->Z(Ljava/lang/String;I)Lcom/jaunt/Document;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jaunt/component/Meta;->c:Z

    return v0
.end method
