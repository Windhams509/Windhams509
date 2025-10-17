.class public Lcom/jaunt/UserAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaunt/UserAgent$a;
    }
.end annotation


# static fields
.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ljavax/net/ssl/HostnameVerifier;

.field private B:Ljavax/net/ssl/HostnameVerifier;

.field private a:[Ljava/lang/Object;

.field private b:Lcom/jaunt/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jaunt/util/MultiMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jaunt/k;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/jaunt/k;

.field public g:Lcom/jaunt/HttpResponse;

.field public h:Lcom/jaunt/UserAgentSettings;

.field public i:Lcom/jaunt/Document;

.field public j:Lcom/jaunt/JNode;

.field public k:Lcom/jaunt/Cookies;

.field private l:Ljava/lang/StringBuilder;

.field private m:Ljava/lang/StringBuilder;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/jaunt/s;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jaunt/t;",
            "Lcom/jaunt/b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jaunt/util/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Lcom/jaunt/util/Cache;

.field private v:Z

.field private final w:Ljava/text/SimpleDateFormat;

.field private x:Z

.field private y:[Ljavax/net/ssl/TrustManager;

.field private z:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "/\\.(?=(/|$))"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jaunt/UserAgent;->C:Ljava/util/regex/Pattern;

    const-string v0, "/\\.\\.(?=(/|$))"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jaunt/UserAgent;->D:Ljava/util/regex/Pattern;

    const-string v0, "(?<!/)/[^/]+/\\.\\.(?=(/|$))"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jaunt/UserAgent;->E:Ljava/util/regex/Pattern;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jaunt/UserAgent;->F:Ljava/lang/String;

    const-string v0, "^(?i)([a-z](?:[a-z]|-)+):"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jaunt/UserAgent;->G:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ExpirationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jaunt/util/MultiMap;

    invoke-direct {v0}, Lcom/jaunt/util/MultiMap;-><init>()V

    iput-object v0, p0, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    .line 3
    new-instance v0, Lcom/jaunt/UserAgent$1;

    invoke-direct {v0, p0}, Lcom/jaunt/UserAgent$1;-><init>(Lcom/jaunt/UserAgent;)V

    iput-object v0, p0, Lcom/jaunt/UserAgent;->f:Lcom/jaunt/k;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 5
    new-instance v1, Lcom/jaunt/UserAgentSettings;

    invoke-direct {v1}, Lcom/jaunt/UserAgentSettings;-><init>()V

    iput-object v1, p0, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    .line 6
    iput-object v0, p0, Lcom/jaunt/UserAgent;->i:Lcom/jaunt/Document;

    .line 7
    iput-object v0, p0, Lcom/jaunt/UserAgent;->j:Lcom/jaunt/JNode;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/jaunt/UserAgent;->l:Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/jaunt/UserAgent;->m:Ljava/lang/StringBuilder;

    .line 10
    iput-object v0, p0, Lcom/jaunt/UserAgent;->p:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jaunt/UserAgent;->q:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/jaunt/UserAgent;->r:Ljava/util/Map;

    .line 13
    iput-object v0, p0, Lcom/jaunt/UserAgent;->s:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/jaunt/UserAgent;->t:I

    .line 15
    iput-boolean v1, p0, Lcom/jaunt/UserAgent;->v:Z

    .line 16
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/jaunt/UserAgent;->w:Ljava/text/SimpleDateFormat;

    .line 17
    iput-boolean v1, p0, Lcom/jaunt/UserAgent;->x:Z

    new-array v3, v2, [Ljavax/net/ssl/TrustManager;

    .line 18
    new-instance v4, Lcom/jaunt/UserAgent$2;

    invoke-direct {v4, p0}, Lcom/jaunt/UserAgent$2;-><init>(Lcom/jaunt/UserAgent;)V

    aput-object v4, v3, v1

    iput-object v3, p0, Lcom/jaunt/UserAgent;->y:[Ljavax/net/ssl/TrustManager;

    .line 19
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/jaunt/UserAgent;->z:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lcom/jaunt/UserAgent;->A:Ljavax/net/ssl/HostnameVerifier;

    .line 21
    new-instance v1, Lcom/jaunt/UserAgent$3;

    invoke-direct {v1, p0}, Lcom/jaunt/UserAgent$3;-><init>(Lcom/jaunt/UserAgent;)V

    iput-object v1, p0, Lcom/jaunt/UserAgent;->B:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide v5, 0x176bcf5e400L

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    .line 23
    new-instance v1, Lcom/jaunt/Cookies;

    iget-object v3, p0, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    invoke-direct {v1, v3}, Lcom/jaunt/Cookies;-><init>(Lcom/jaunt/UserAgentSettings;)V

    iput-object v1, p0, Lcom/jaunt/UserAgent;->k:Lcom/jaunt/Cookies;

    .line 24
    new-instance v1, Lcom/jaunt/s;

    new-instance v3, Lcom/jaunt/p;

    new-instance v4, Lcom/jaunt/e;

    invoke-direct {v4}, Lcom/jaunt/e;-><init>()V

    invoke-direct {v3, v4}, Lcom/jaunt/p;-><init>(Lcom/jaunt/h;)V

    invoke-direct {v1, v3}, Lcom/jaunt/s;-><init>(Lcom/jaunt/p;)V

    iput-object v1, p0, Lcom/jaunt/UserAgent;->o:Lcom/jaunt/s;

    .line 25
    iput-object v0, p0, Lcom/jaunt/UserAgent;->p:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jaunt/UserAgent;->q:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jaunt/UserAgent;->n:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jaunt/UserAgent;->e:Ljava/util/ArrayList;

    .line 29
    iget-object v1, p0, Lcom/jaunt/UserAgent;->f:Lcom/jaunt/k;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lcom/jaunt/j;

    invoke-direct {v0}, Lcom/jaunt/j;-><init>()V

    const-string v1, "text/json"

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/jaunt/UserAgent;->X(Ljava/lang/String;Lcom/jaunt/util/Handler;)Lcom/jaunt/UserAgent;

    const-string v1, "application/json"

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/jaunt/UserAgent;->X(Ljava/lang/String;Lcom/jaunt/util/Handler;)Lcom/jaunt/UserAgent;

    const-string v1, "text/x-json"

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/jaunt/UserAgent;->X(Ljava/lang/String;Lcom/jaunt/util/Handler;)Lcom/jaunt/UserAgent;

    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/jaunt/ExpirationException;

    const-string v1, "JAUNT HAS EXPIRED! [http://jaunt-api.com] \nversion:Jaunt 1.6.1 Redistributable Edition, Expiry Dec. 31, 2020"

    invoke-direct {v0, v1}, Lcom/jaunt/ExpirationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A(SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ZI)Lcom/jaunt/Document;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "ZI)",
            "Lcom/jaunt/Document;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p9

    move/from16 v11, p11

    const-string v10, "; Connection error"

    const-string v9, "; e:\n"

    const/4 v8, 0x0

    .line 1
    iput-boolean v8, v12, Lcom/jaunt/UserAgent;->x:Z

    const-string v1, "GET"

    const/4 v7, 0x0

    const/4 v2, 0x2

    if-ne v13, v2, :cond_0

    const-string v2, "UserAgent.sendGET"

    move-object v5, v1

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v13, v2, :cond_1

    const-string v2, "UserAgent.sendDELETE"

    const-string v3, "DELETE"

    move-object/from16 v16, v2

    move-object v5, v3

    goto :goto_0

    .line 2
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserAgent.doHttpMethod, invalid requestMethod, requestMethod:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/jaunt/HttpRequest;->a(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    move-object v5, v7

    move-object/from16 v16, v5

    .line 3
    :goto_0
    iget-object v2, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v2, v2, Lcom/jaunt/UserAgentSettings;->h:Z

    if-eqz v2, :cond_2

    invoke-direct {v12, v7}, Lcom/jaunt/UserAgent;->e(Lcom/jaunt/h;)Lcom/jaunt/UserAgent;

    .line 4
    :cond_2
    new-instance v6, Lcom/jaunt/HttpResponse;

    invoke-direct {v6, v14}, Lcom/jaunt/HttpResponse;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget v2, v2, Lcom/jaunt/UserAgentSettings;->p:I

    const-string v4, ";"

    if-gt v11, v2, :cond_2f

    const/4 v3, 0x1

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jaunt/UserAgent;->F()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Lcom/jaunt/ResponseException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1a

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v15, :cond_4

    .line 7
    iget-object v1, v12, Lcom/jaunt/UserAgent;->u:Lcom/jaunt/util/Cache;

    invoke-interface {v1, v14}, Lcom/jaunt/util/Cache;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v12, v1, v14}, Lcom/jaunt/UserAgent;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/jaunt/Document;

    .line 9
    invoke-virtual {v6, v3}, Lcom/jaunt/HttpResponse;->d(Z)V

    const/16 v1, 0xc8

    .line 10
    invoke-virtual {v6, v1}, Lcom/jaunt/HttpResponse;->a(I)V

    .line 11
    iput-object v6, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 12
    iget-object v1, v12, Lcom/jaunt/UserAgent;->i:Lcom/jaunt/Document;

    return-object v1

    .line 13
    :cond_3
    invoke-virtual {v6, v8}, Lcom/jaunt/HttpResponse;->d(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/jaunt/ResponseException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1a

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v9, v6

    move-object v1, v7

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v9

    const/4 v13, 0x1

    move-object v9, v6

    goto/16 :goto_17

    .line 14
    :cond_4
    :goto_1
    :try_start_2
    iget-object v1, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v2, v1, Lcom/jaunt/UserAgentSettings;->g:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Lcom/jaunt/ResponseException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1a

    if-nez v2, :cond_5

    :try_start_3
    iget-boolean v1, v1, Lcom/jaunt/UserAgentSettings;->f:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/jaunt/ResponseException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1a

    if-eqz v1, :cond_6

    :cond_5
    :try_start_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requesting ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " request): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Lcom/jaunt/ResponseException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1a

    :cond_6
    const/16 v18, 0xb

    const/16 v19, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    move-object/from16 v21, v6

    move/from16 v6, v18

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v22, v9

    move-object/from16 v9, p7

    move-object/from16 v23, v10

    move-object/from16 v10, p8

    move v13, v11

    move/from16 v11, v19

    .line 15
    :try_start_5
    invoke-direct/range {v1 .. v11}, Lcom/jaunt/UserAgent;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Lcom/jaunt/ResponseException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_16

    .line 16
    :try_start_6
    iget-object v1, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget v1, v1, Lcom/jaunt/UserAgentSettings;->u:I

    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17
    iget-object v1, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget v1, v1, Lcom/jaunt/UserAgentSettings;->v:I

    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v4, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/jaunt/UserAgent;->u(Ljava/net/HttpURLConnection;ILjava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Lcom/jaunt/ResponseException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12

    move-object/from16 v9, v21

    .line 20
    :try_start_7
    invoke-virtual {v9, v8}, Lcom/jaunt/HttpResponse;->a(I)V

    .line 21
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v9, v6}, Lcom/jaunt/HttpResponse;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v7

    move v5, v8

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/jaunt/UserAgent;->u(Ljava/net/HttpURLConnection;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    iget-object v1, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    invoke-virtual {v9, v1}, Lcom/jaunt/HttpResponse;->b(Lcom/jaunt/util/MultiMap;)V

    .line 25
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    const-string v1, "date"

    .line 26
    invoke-virtual {v9, v1}, Lcom/jaunt/HttpResponse;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 27
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide v5, 0xa4cb8000L

    move-object/from16 v1, p0

    move-object v2, v11

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/jaunt/UserAgent;->y(Ljava/lang/String;JJ)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Lcom/jaunt/ResponseException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_12

    if-eqz v1, :cond_23

    .line 29
    :try_start_8
    iget-object v1, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    invoke-direct {v12, v14, v1}, Lcom/jaunt/UserAgent;->s(Ljava/lang/String;Lcom/jaunt/util/MultiMap;)V

    .line 30
    iget-object v1, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    const-string v2, "content-type"

    invoke-virtual {v1, v2}, Lcom/jaunt/util/MultiMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Lcom/jaunt/ResponseException; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12

    if-eqz v1, :cond_7

    .line 31
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aget-object v2, v2, v6

    goto :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v13, 0x1

    goto/16 :goto_17

    :cond_7
    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x190

    if-ge v8, v3, :cond_22

    if-eqz v1, :cond_8

    const-string v3, "text/plain"

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/jaunt/ResponseException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12

    if-eqz v3, :cond_9

    .line 34
    :cond_8
    :try_start_a
    iget-object v3, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    const-string v4, "location"

    invoke-virtual {v3, v4}, Lcom/jaunt/util/MultiMap;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Lcom/jaunt/ResponseException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    if-eqz v3, :cond_9

    .line 35
    :try_start_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_21

    if-nez v1, :cond_a

    const-string v1, "text/html"
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/jaunt/ResponseException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12

    .line 36
    :cond_a
    :try_start_c
    iget-object v3, v12, Lcom/jaunt/UserAgent;->r:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jaunt/util/Handler;

    .line 37
    iget-object v4, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-object v4, v4, Lcom/jaunt/UserAgentSettings;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catch Lcom/jaunt/ResponseException; {:try_start_c .. :try_end_c} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    const-string v5, "; response contains unsupported content-encoding ("

    const-string v8, "deflate"

    const-string v11, "gzip"

    const-string v6, "content-encoding"

    move-object/from16 p2, v7

    const-string v7, ")"

    if-nez v3, :cond_11

    if-eqz v15, :cond_b

    if-eqz p10, :cond_b

    goto/16 :goto_5

    :cond_b
    if-eqz v15, :cond_c

    if-nez p10, :cond_c

    .line 38
    :try_start_d
    invoke-static {v15, v10}, Lcom/jaunt/UserAgent;->q(Ljava/io/File;Ljava/io/InputStream;)V

    :goto_4
    move-object/from16 v10, v22

    const/4 v13, 0x1

    goto/16 :goto_18

    .line 39
    :cond_c
    invoke-static {v1}, Lcom/jaunt/UserAgent;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 40
    iget-object v1, v12, Lcom/jaunt/UserAgent;->o:Lcom/jaunt/s;

    iget-object v2, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget v2, v2, Lcom/jaunt/UserAgentSettings;->q:I

    invoke-virtual {v1, v2}, Lcom/jaunt/s;->b(I)V

    .line 41
    iget-object v1, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    invoke-virtual {v1, v6}, Lcom/jaunt/util/MultiMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    .line 42
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v10, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 43
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 44
    iget-object v3, v12, Lcom/jaunt/UserAgent;->o:Lcom/jaunt/s;

    invoke-virtual {v3, v2, v14}, Lcom/jaunt/s;->d(Ljava/io/BufferedReader;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 46
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 47
    :cond_d
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 48
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 50
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 51
    iget-object v4, v12, Lcom/jaunt/UserAgent;->o:Lcom/jaunt/s;

    invoke-virtual {v4, v3, v14}, Lcom/jaunt/s;->d(Ljava/io/BufferedReader;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 53
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 54
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 55
    :cond_e
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 56
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v1, v10}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 58
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 59
    iget-object v4, v12, Lcom/jaunt/UserAgent;->o:Lcom/jaunt/s;

    invoke-virtual {v4, v3, v14}, Lcom/jaunt/s;->d(Ljava/io/BufferedReader;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 61
    invoke-virtual {v1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 62
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 63
    :cond_f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 64
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 65
    new-instance v2, Lcom/jaunt/ResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v9, v14}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_10
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 67
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 68
    new-instance v2, Lcom/jaunt/ResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "; response is of unsupported content type ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v9, v14}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Lcom/jaunt/ResponseException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13

    .line 69
    :cond_11
    :goto_5
    :try_start_e
    iget-object v1, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    invoke-virtual {v1, v6}, Lcom/jaunt/util/MultiMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lcom/jaunt/ResponseException; {:try_start_e .. :try_end_e} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13

    const-string v6, "; "

    if-nez v1, :cond_17

    .line 70
    :try_start_f
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v10, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 71
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    if-eqz v3, :cond_15

    .line 72
    invoke-interface {v3, v12, v9, v10, v4}, Lcom/jaunt/util/Handler;->b(Lcom/jaunt/UserAgent;Lcom/jaunt/HttpResponse;Ljava/io/InputStream;Ljava/io/BufferedReader;)V

    .line 73
    invoke-static {v2}, Lcom/jaunt/UserAgent;->S(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 74
    invoke-interface {v3}, Lcom/jaunt/util/Handler;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jaunt/JNode;

    iput-object v2, v12, Lcom/jaunt/UserAgent;->j:Lcom/jaunt/JNode;

    .line 75
    iget-object v3, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v3, v3, Lcom/jaunt/UserAgentSettings;->m:Z

    if-eqz v3, :cond_12

    invoke-direct {v12, v2}, Lcom/jaunt/UserAgent;->l(Lcom/jaunt/JNode;)V

    :cond_12
    if-eqz v15, :cond_13

    .line 76
    invoke-static {v15, v10}, Lcom/jaunt/UserAgent;->q(Ljava/io/File;Ljava/io/InputStream;)V

    :cond_13
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v12, Lcom/jaunt/UserAgent;->x:Z
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Lcom/jaunt/ResponseException; {:try_start_f .. :try_end_f} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    goto :goto_6

    :cond_14
    const/4 v2, 0x1

    goto :goto_6

    :cond_15
    const/4 v2, 0x1

    if-eqz v15, :cond_16

    .line 78
    :try_start_10
    invoke-static {v15, v10}, Lcom/jaunt/UserAgent;->q(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lcom/jaunt/ResponseException; {:try_start_10 .. :try_end_10} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_13

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 79
    :try_start_11
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 80
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 81
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 82
    new-instance v1, Lcom/jaunt/ResponseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lcom/jaunt/ResponseException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    const/4 v5, 0x0

    :try_start_12
    invoke-direct {v1, v3, v5, v14}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_6
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 84
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 85
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 86
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lcom/jaunt/ResponseException; {:try_start_12 .. :try_end_12} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    return-object v5

    :catch_5
    move-object v1, v5

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v7, p2

    move-object v2, v0

    move-object v1, v5

    goto/16 :goto_e

    :cond_17
    const/4 v13, 0x1

    .line 87
    :try_start_13
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 88
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 89
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 90
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    if-eqz v3, :cond_1a

    .line 91
    invoke-interface {v3, v12, v9, v10, v4}, Lcom/jaunt/util/Handler;->b(Lcom/jaunt/UserAgent;Lcom/jaunt/HttpResponse;Ljava/io/InputStream;Ljava/io/BufferedReader;)V

    .line 92
    invoke-static {v2}, Lcom/jaunt/UserAgent;->S(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 93
    invoke-interface {v3}, Lcom/jaunt/util/Handler;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jaunt/JNode;

    iput-object v2, v12, Lcom/jaunt/UserAgent;->j:Lcom/jaunt/JNode;

    .line 94
    iget-object v3, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v3, v3, Lcom/jaunt/UserAgentSettings;->m:Z

    if-eqz v3, :cond_18

    invoke-direct {v12, v2}, Lcom/jaunt/UserAgent;->l(Lcom/jaunt/JNode;)V

    .line 95
    :cond_18
    iput-boolean v13, v12, Lcom/jaunt/UserAgent;->x:Z
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lcom/jaunt/ResponseException; {:try_start_13 .. :try_end_13} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v15, :cond_19

    .line 96
    :try_start_14
    invoke-static {v15, v1}, Lcom/jaunt/UserAgent;->q(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Lcom/jaunt/ResponseException; {:try_start_14 .. :try_end_14} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 97
    :try_start_15
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 98
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 99
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 100
    new-instance v2, Lcom/jaunt/ResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lcom/jaunt/ResponseException; {:try_start_15 .. :try_end_15} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13

    const/4 v11, 0x0

    :try_start_16
    invoke-direct {v2, v1, v11, v14}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Lcom/jaunt/ResponseException; {:try_start_16 .. :try_end_16} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    :cond_19
    :goto_7
    const/4 v11, 0x0

    goto :goto_8

    :cond_1a
    const/4 v11, 0x0

    if-eqz v15, :cond_1b

    .line 101
    :try_start_17
    invoke-static {v15, v1}, Lcom/jaunt/UserAgent;->q(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Lcom/jaunt/ResponseException; {:try_start_17 .. :try_end_17} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v1, v0

    .line 102
    :try_start_18
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 103
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 104
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 105
    new-instance v2, Lcom/jaunt/ResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v11, v14}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v2

    .line 106
    :cond_1b
    :goto_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 107
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 108
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 109
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 110
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    return-object v11

    :cond_1c
    const/4 v11, 0x0

    .line 111
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 112
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v1, v10}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 113
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 114
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    if-eqz v3, :cond_1e

    .line 115
    invoke-interface {v3, v12, v9, v10, v4}, Lcom/jaunt/util/Handler;->b(Lcom/jaunt/UserAgent;Lcom/jaunt/HttpResponse;Ljava/io/InputStream;Ljava/io/BufferedReader;)V

    .line 116
    invoke-static {v2}, Lcom/jaunt/UserAgent;->S(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 117
    invoke-interface {v3}, Lcom/jaunt/util/Handler;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jaunt/JNode;

    iput-object v2, v12, Lcom/jaunt/UserAgent;->j:Lcom/jaunt/JNode;

    .line 118
    iget-object v3, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v3, v3, Lcom/jaunt/UserAgentSettings;->m:Z

    if-eqz v3, :cond_1d

    invoke-direct {v12, v2}, Lcom/jaunt/UserAgent;->l(Lcom/jaunt/JNode;)V

    .line 119
    :cond_1d
    iput-boolean v13, v12, Lcom/jaunt/UserAgent;->x:Z
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Lcom/jaunt/ResponseException; {:try_start_18 .. :try_end_18} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    if-eqz v15, :cond_1f

    .line 120
    :try_start_19
    invoke-static {v15, v1}, Lcom/jaunt/UserAgent;->q(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Lcom/jaunt/ResponseException; {:try_start_19 .. :try_end_19} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 121
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 122
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 123
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 124
    new-instance v2, Lcom/jaunt/ResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v11, v14}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v2

    :cond_1e
    if-eqz v15, :cond_1f

    .line 125
    invoke-static {v15, v1}, Lcom/jaunt/UserAgent;->q(Ljava/io/File;Ljava/io/InputStream;)V

    .line 126
    :cond_1f
    :goto_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 127
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 128
    invoke-virtual {v1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 129
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 130
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    return-object v11

    .line 131
    :cond_20
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 132
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 133
    new-instance v2, Lcom/jaunt/ResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v9, v14}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v2

    :catch_a
    move-exception v0

    move-object/from16 v7, p2

    goto :goto_a

    :cond_21
    move-object/from16 p2, v7

    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 134
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 135
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    move-object/from16 v10, v22

    goto/16 :goto_18

    :cond_22
    move-object/from16 p2, v7

    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 136
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 137
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 138
    new-instance v1, Lcom/jaunt/ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "; response code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v9, v14}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v1
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Lcom/jaunt/ResponseException; {:try_start_1a .. :try_end_1a} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    :catch_b
    move-object v1, v11

    goto :goto_b

    :catch_c
    move-exception v0

    move-object/from16 v7, p2

    move-object v2, v0

    move-object v1, v11

    goto :goto_e

    :catch_d
    move-exception v0

    move-object/from16 p2, v7

    :goto_a
    move-object v2, v0

    move-object/from16 v3, v23

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_23
    move-object/from16 p2, v7

    const/4 v1, 0x0

    const/4 v13, 0x1

    .line 139
    :try_start_1b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 140
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 141
    new-instance v2, Lcom/jaunt/ResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "; response date "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cannot be reconciled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v9, v14}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v2
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Lcom/jaunt/ResponseException; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_14

    :catch_e
    move-exception v0

    move-object/from16 v7, p2

    goto :goto_d

    :catch_f
    move-exception v0

    goto/16 :goto_16

    :catch_10
    move-exception v0

    move-object/from16 p2, v7

    goto :goto_c

    :catch_11
    move-exception v0

    goto :goto_f

    :catch_12
    move-object/from16 p2, v7

    :catch_13
    const/4 v1, 0x0

    :catch_14
    :goto_b
    move-object/from16 v7, p2

    goto :goto_12

    :catch_15
    move-exception v0

    move-object/from16 p2, v7

    move-object/from16 v9, v21

    :goto_c
    const/4 v1, 0x0

    :goto_d
    move-object v2, v0

    goto :goto_e

    :catch_16
    const/4 v1, 0x0

    goto :goto_11

    :catch_17
    move-exception v0

    move-object/from16 v9, v21

    const/4 v1, 0x0

    move-object v2, v0

    move-object v7, v1

    :goto_e
    move-object/from16 v3, v23

    goto :goto_13

    :catch_18
    move-exception v0

    move-object/from16 v9, v21

    :goto_f
    const/4 v13, 0x1

    goto/16 :goto_16

    :catch_19
    move-exception v0

    move-object v9, v6

    move-object v1, v7

    move-object v2, v0

    :goto_10
    move-object v3, v10

    goto :goto_13

    :catch_1a
    move-object v1, v7

    move-object/from16 v23, v10

    :goto_11
    move-object v7, v1

    :goto_12
    if-eqz v7, :cond_24

    .line 142
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 143
    :try_start_1c
    invoke-static {v2}, Lcom/jaunt/util/IOUtil;->c(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1b

    .line 144
    :catch_1b
    :cond_24
    iput-object v1, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 145
    new-instance v1, Lcom/jaunt/ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    invoke-direct {v1, v2, v3, v14}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v1

    :catch_1c
    move-exception v0

    move-object v1, v0

    .line 146
    throw v1

    :catch_1d
    move-exception v0

    move-object v9, v6

    move-object v1, v7

    move-object v3, v10

    move-object v2, v0

    .line 147
    :goto_13
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "****"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 148
    instance-of v4, v2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_26

    .line 149
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pkix path building failed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_25

    goto :goto_14

    .line 150
    :cond_25
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 151
    new-instance v1, Lcom/jaunt/ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "; Connection error - invalid SSL certificate (to accept invalid SSL certificates, see UserAgentSettings.checkSSLCerts)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    invoke-direct {v1, v2, v3, v14}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_26
    :goto_14
    iput-object v1, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    if-eqz v7, :cond_27

    .line 153
    :try_start_1d
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v9, v1}, Lcom/jaunt/HttpResponse;->c(Ljava/lang/String;)V

    .line 156
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1e

    goto :goto_15

    :catch_1e
    nop

    .line 157
    :goto_15
    iget-object v1, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    if-eqz v1, :cond_27

    .line 158
    new-instance v1, Lcom/jaunt/ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "; response error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    invoke-direct {v1, v2, v3, v14}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_27
    new-instance v1, Lcom/jaunt/ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    invoke-direct {v1, v2, v3, v14}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v1

    :catch_1f
    move-exception v0

    move-object/from16 v22, v9

    const/4 v13, 0x1

    move-object v9, v6

    :goto_16
    move-object v1, v0

    .line 160
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "; NullPointerException for location "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v22

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    .line 161
    :goto_18
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 162
    iget-object v1, v12, Lcom/jaunt/UserAgent;->o:Lcom/jaunt/s;

    invoke-virtual {v1}, Lcom/jaunt/s;->l()Lcom/jaunt/d;

    move-result-object v11

    if-nez v15, :cond_28

    .line 163
    iput-object v14, v12, Lcom/jaunt/UserAgent;->p:Ljava/lang/String;

    .line 164
    :cond_28
    iget-object v2, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move/from16 v5, p1

    const/4 v8, 0x0

    move-object/from16 v6, p9

    move/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lcom/jaunt/UserAgent;->x(Lcom/jaunt/util/MultiMap;Ljava/lang/String;Ljava/lang/String;SLjava/io/File;I)Z

    move-result v1

    if-nez v1, :cond_2e

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move/from16 v5, p11

    move/from16 v6, p1

    move-object/from16 v7, p8

    const/4 v15, 0x0

    move-object/from16 v8, v17

    .line 165
    invoke-direct/range {v1 .. v8}, Lcom/jaunt/UserAgent;->w(Lcom/jaunt/HttpResponse;Ljava/lang/String;Ljava/io/File;ISLjava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 166
    invoke-virtual {v11}, Lcom/jaunt/d;->m()Lcom/jaunt/Element;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/jaunt/Element;->g(I)Lcom/jaunt/Element;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v11}, Lcom/jaunt/d;->m()Lcom/jaunt/Element;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/jaunt/Element;->g(I)Lcom/jaunt/Element;

    move-result-object v1

    if-eqz v1, :cond_29

    goto :goto_19

    .line 167
    :cond_29
    new-instance v13, Lcom/jaunt/Document;

    iget-object v4, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    invoke-virtual {v11}, Lcom/jaunt/d;->m()Lcom/jaunt/Element;

    move-result-object v5

    invoke-virtual {v11}, Lcom/jaunt/d;->n()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11}, Lcom/jaunt/d;->l()I

    move-result v7

    invoke-virtual {v11}, Lcom/jaunt/d;->h()S

    move-result v8

    invoke-virtual {v11}, Lcom/jaunt/d;->i()Z

    move-result v9

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v9}, Lcom/jaunt/Document;-><init>(Lcom/jaunt/UserAgent;Ljava/lang/String;Lcom/jaunt/util/MultiMap;Lcom/jaunt/Element;Ljava/util/List;ISZ)V

    .line 168
    invoke-direct {v12, v13}, Lcom/jaunt/UserAgent;->k(Lcom/jaunt/Document;)V

    goto :goto_1a

    .line 169
    :cond_2a
    :goto_19
    new-instance v13, Lcom/jaunt/Document;

    iget-object v4, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    invoke-virtual {v11}, Lcom/jaunt/d;->m()Lcom/jaunt/Element;

    move-result-object v5

    invoke-virtual {v11}, Lcom/jaunt/d;->n()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11}, Lcom/jaunt/d;->l()I

    move-result v7

    invoke-virtual {v11}, Lcom/jaunt/d;->h()S

    move-result v8

    invoke-virtual {v11}, Lcom/jaunt/d;->i()Z

    move-result v9

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v9}, Lcom/jaunt/Document;-><init>(Lcom/jaunt/UserAgent;Ljava/lang/String;Lcom/jaunt/util/MultiMap;Lcom/jaunt/Element;Ljava/util/List;ISZ)V

    invoke-direct {v12, v13}, Lcom/jaunt/UserAgent;->k(Lcom/jaunt/Document;)V

    .line 170
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/jaunt/UserAgent;->F()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 171
    :try_start_1e
    iget-object v1, v12, Lcom/jaunt/UserAgent;->u:Lcom/jaunt/util/Cache;

    invoke-virtual/range {p0 .. p0}, Lcom/jaunt/UserAgent;->O()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Lcom/jaunt/util/Cache;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Lcom/jaunt/util/CacheException; {:try_start_1e .. :try_end_1e} :catch_20

    goto :goto_1b

    :catch_20
    move-exception v0

    move-object v1, v0

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", CacheException for location "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    .line 173
    :cond_2b
    :goto_1b
    iget-object v1, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v1, v1, Lcom/jaunt/UserAgentSettings;->k:Z

    const-string v2, "/"

    const-string v3, "; IOException when attempting autosave; e: "

    if-eqz v1, :cond_2c

    .line 174
    iget-object v1, v12, Lcom/jaunt/UserAgent;->i:Lcom/jaunt/Document;

    invoke-virtual {v1}, Lcom/jaunt/Element;->x()Ljava/lang/String;

    move-result-object v1

    .line 175
    :try_start_1f
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-object v6, v6, Lcom/jaunt/UserAgentSettings;->n:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-object v6, v6, Lcom/jaunt/UserAgentSettings;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".html"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/jaunt/util/IOUtil;->d(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_21

    goto :goto_1c

    :catch_21
    move-exception v0

    move-object v1, v0

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    .line 177
    :cond_2c
    :goto_1c
    iget-object v1, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v1, v1, Lcom/jaunt/UserAgentSettings;->l:Z

    if-eqz v1, :cond_2d

    .line 178
    iget-object v1, v12, Lcom/jaunt/UserAgent;->i:Lcom/jaunt/Document;

    invoke-virtual {v1}, Lcom/jaunt/Element;->y()Ljava/lang/String;

    move-result-object v1

    .line 179
    :try_start_20
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-object v6, v6, Lcom/jaunt/UserAgentSettings;->n:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-object v2, v2, Lcom/jaunt/UserAgentSettings;->o:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/jaunt/util/IOUtil;->d(Ljava/io/File;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_22

    goto :goto_1d

    :catch_22
    move-exception v0

    move-object v1, v0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    .line 181
    :cond_2d
    :goto_1d
    iget-object v1, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v1, v1, Lcom/jaunt/UserAgentSettings;->b:Z

    if-eqz v1, :cond_2e

    .line 182
    iget-object v1, v12, Lcom/jaunt/UserAgent;->i:Lcom/jaunt/Document;

    move/from16 v2, p11

    invoke-virtual {v1, v2}, Lcom/jaunt/Document;->A(I)Z

    .line 183
    :cond_2e
    iget-object v1, v12, Lcom/jaunt/UserAgent;->i:Lcom/jaunt/Document;

    return-object v1

    :cond_2f
    move-object v2, v4

    move-object v9, v6

    const/4 v15, 0x0

    const/16 v1, 0x199

    .line 184
    invoke-virtual {v9, v1}, Lcom/jaunt/HttpResponse;->a(I)V

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exceeded maximum allowable redirects ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget v3, v3, Lcom/jaunt/UserAgentSettings;->p:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v9, v1}, Lcom/jaunt/HttpResponse;->c(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v9, v15}, Lcom/jaunt/HttpResponse;->d(Z)V

    .line 188
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 189
    new-instance v3, Lcom/jaunt/ResponseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v9, v14}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v3
.end method

.method static synthetic B(Lcom/jaunt/UserAgent;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/jaunt/UserAgent;->l:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic C(Lcom/jaunt/UserAgent;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/jaunt/UserAgent;->l:Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic D(Lcom/jaunt/UserAgent;)Lcom/jaunt/util/MultiMap;
    .locals 0

    iget-object p0, p0, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    return-object p0
.end method

.method private E(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jaunt/UserAgent;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jaunt/t;

    .line 4
    invoke-virtual {v1}, Lcom/jaunt/t;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, v2}, Lcom/jaunt/UserAgent;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    iget-object v4, p0, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v4, v4, Lcom/jaunt/UserAgentSettings;->e:Z

    if-eqz v4, :cond_2

    .line 7
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WARNING UserAgent.getBasicAuthenticationHeader; exception: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Basic "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jaunt/UserAgent;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jaunt/b;

    invoke-virtual {v0}, Lcom/jaunt/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic G(Lcom/jaunt/UserAgent;)I
    .locals 0

    iget p0, p0, Lcom/jaunt/UserAgent;->c:I

    return p0
.end method

.method private static H(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ";"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    aget-object v1, p0, v0

    const-string v2, "text/html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p0, v0

    const-string v2, "text/xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p0, v0

    const-string v2, "application/xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p0, v0

    const-string v2, "+xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object p0, p0, v0

    const-string v1, "+html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic I(Lcom/jaunt/UserAgent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jaunt/UserAgent;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "://"

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserAgent.getDir; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; urlStr: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic K(Lcom/jaunt/UserAgent;)Lcom/jaunt/Document;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jaunt/UserAgent;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    .line 2
    iget-object v0, p0, Lcom/jaunt/UserAgent;->a:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    iget-object v0, p0, Lcom/jaunt/UserAgent;->a:[Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Ljava/util/Map;

    const/16 v1, 0x8

    .line 9
    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Ljava/io/File;

    const/16 v1, 0x9

    .line 10
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 11
    iget-object v0, p0, Lcom/jaunt/UserAgent;->a:[Ljava/lang/Object;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v12}, Lcom/jaunt/UserAgent;->A(SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ZI)Lcom/jaunt/Document;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/jaunt/UserAgent;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method private static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/jaunt/UserAgent;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jaunt/UserAgent;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jaunt/UserAgent;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic M(Lcom/jaunt/UserAgent;)Lcom/jaunt/Document;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jaunt/UserAgent;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/jaunt/UserAgent;->a:[Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    .line 4
    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    .line 5
    aget-object v5, v0, v5

    check-cast v5, Lcom/jaunt/util/MultiMap;

    const/4 v6, 0x5

    .line 6
    aget-object v6, v0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x6

    .line 7
    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x7

    .line 8
    aget-object v8, v0, v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x8

    .line 9
    aget-object v9, v0, v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x9

    .line 10
    aget-object v10, v0, v10

    check-cast v10, Ljava/util/Map;

    const/16 v11, 0xa

    .line 11
    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 12
    iget-object v0, p0, Lcom/jaunt/UserAgent;->a:[Ljava/lang/Object;

    const/16 v12, 0xb

    aget-object v12, v0, v12

    check-cast v12, Lcom/jaunt/UserAgent$a;

    const/16 v13, 0xc

    .line 13
    aget-object v0, v0, v13

    move-object v13, v0

    check-cast v13, Lcom/jaunt/util/MultiMap;

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v13}, Lcom/jaunt/UserAgent;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/jaunt/util/MultiMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/jaunt/UserAgent$a;Lcom/jaunt/util/MultiMap;)Lcom/jaunt/Document;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/jaunt/UserAgent;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method private static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object v1, Lcom/jaunt/UserAgent;->E:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 5
    invoke-virtual {p0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jaunt/UserAgent;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jaunt/UserAgent;->D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private R(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jaunt/UserAgent;->k:Lcom/jaunt/Cookies;

    invoke-virtual {v1}, Lcom/jaunt/Cookies;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, ""

    if-lt v5, v6, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jaunt/Cookie;

    .line 8
    invoke-virtual {v6}, Lcom/jaunt/Cookie;->c()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    .line 10
    invoke-virtual {v6}, Lcom/jaunt/Cookie;->e()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v10, "/"

    .line 13
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    .line 14
    invoke-virtual {v6}, Lcom/jaunt/Cookie;->f()Z

    move-result v9

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    if-nez v9, :cond_4

    if-nez v4, :cond_3

    const-string v4, "; "

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    invoke-virtual {v6}, Lcom/jaunt/Cookie;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    return-object v2
.end method

.method private static S(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "text/json"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/json"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/x-json"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/jaunt/util/MultiMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/jaunt/UserAgent$a;Lcom/jaunt/util/MultiMap;)Lcom/jaunt/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jaunt/util/MultiMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/jaunt/UserAgent$a;",
            "Lcom/jaunt/util/MultiMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/jaunt/Document;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    const-string p5, "UserAgent.do"

    const/16 p6, 0xd

    new-array p6, p6, [Ljava/lang/Object;

    const/4 p11, 0x0

    aput-object p1, p6, p11

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p6, p2

    const/4 p1, 0x2

    aput-object p3, p6, p1

    const/4 p1, 0x3

    aput-object p4, p6, p1

    const/4 p1, 0x4

    const/4 p2, 0x0

    aput-object p2, p6, p1

    const/4 p1, 0x5

    aput-object p2, p6, p1

    const/4 p1, 0x6

    aput-object p7, p6, p1

    const/4 p1, 0x7

    aput-object p8, p6, p1

    const/16 p1, 0x8

    aput-object p9, p6, p1

    const/16 p1, 0x9

    aput-object p10, p6, p1

    .line 2
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p4, 0xa

    aput-object p1, p6, p4

    const/16 p1, 0xb

    aput-object p12, p6, p1

    const/16 p1, 0xc

    aput-object p2, p6, p1

    .line 3
    iput-object p6, p0, Lcom/jaunt/UserAgent;->a:[Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 5
    new-instance p4, Lcom/jaunt/UserAgent$5;

    invoke-direct {p4, p0}, Lcom/jaunt/UserAgent$5;-><init>(Lcom/jaunt/UserAgent;)V

    .line 6
    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p4

    .line 7
    :try_start_0
    iget-object p6, p0, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-wide p6, p6, Lcom/jaunt/UserAgentSettings;->w:J

    sget-object p8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p4, p6, p7, p8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/jaunt/Document;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object p4

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 9
    :catch_0
    :try_start_1
    new-instance p4, Lcom/jaunt/ResponseException;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "; interrupted"

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5, p2, p3}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw p4

    .line 10
    :catch_1
    new-instance p4, Lcom/jaunt/ResponseException;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "; response timed out"

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5, p2, p3}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw p4

    :catch_2
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Lcom/jaunt/ResponseException;

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    throw p2
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lcom/jaunt/Document;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/jaunt/Document;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    .line 1
    sget-object v12, Lcom/jaunt/UserAgent$a;->d:Lcom/jaunt/UserAgent$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v0 .. v13}, Lcom/jaunt/UserAgent;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/jaunt/util/MultiMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/jaunt/UserAgent$a;Lcom/jaunt/util/MultiMap;)Lcom/jaunt/Document;

    move-result-object v0

    return-object v0
.end method

.method private varargs c(Ljava/lang/String;Ljava/io/File;I[Ljava/lang/String;)Lcom/jaunt/Document;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    move-object v12, p0

    .line 1
    invoke-direct {p0, p1}, Lcom/jaunt/UserAgent;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-direct {p0, p1}, Lcom/jaunt/UserAgent;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v2, v12, Lcom/jaunt/UserAgent;->s:Ljava/lang/String;

    iget v3, v12, Lcom/jaunt/UserAgent;->t:I

    iget-object v5, v12, Lcom/jaunt/UserAgent;->p:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jaunt/UserAgent;->i([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/4 v1, 0x2

    const/4 v10, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v9, p2

    move/from16 v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/jaunt/UserAgent;->A(SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ZI)Lcom/jaunt/Document;

    move-result-object v0

    return-object v0
.end method

.method private d(SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ZI)Lcom/jaunt/Document;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "ZI)",
            "Lcom/jaunt/Document;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    move-object v1, p0

    move v0, p1

    move-object v2, p4

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    const-string v6, "UserAgent.sendGET"

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const-string v6, "UserAgent.sendDELETE"

    goto :goto_0

    .line 1
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UserAgent.doHttpMethod, invalid requestMethod, requestMethod:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jaunt/HttpRequest;->a(S)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    move-object v6, v5

    :goto_0
    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object p2, v7, v0

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x3

    aput-object v2, v7, v0

    aput-object p5, v7, v3

    const/4 v0, 0x5

    aput-object p6, v7, v0

    const/4 v0, 0x6

    aput-object p7, v7, v0

    const/4 v0, 0x7

    aput-object p8, v7, v0

    const/16 v0, 0x8

    aput-object p9, v7, v0

    const/16 v0, 0x9

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v7, v0

    const/16 v0, 0xa

    .line 5
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    .line 6
    iput-object v7, v1, Lcom/jaunt/UserAgent;->a:[Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 8
    new-instance v0, Lcom/jaunt/UserAgent$4;

    invoke-direct {v0, p0}, Lcom/jaunt/UserAgent$4;-><init>(Lcom/jaunt/UserAgent;)V

    .line 9
    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-wide v7, v4, Lcom/jaunt/UserAgentSettings;->w:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v7, v8, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jaunt/Document;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :catch_0
    :try_start_1
    new-instance v0, Lcom/jaunt/ResponseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "; interrupted"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5, p4}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v0

    .line 13
    :catch_1
    new-instance v0, Lcom/jaunt/ResponseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "; response timed out"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5, p4}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/jaunt/ResponseException;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/jaunt/ResponseException;

    throw v0

    .line 15
    :cond_2
    new-instance v2, Lcom/jaunt/ResponseException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "UserAgent.doHttpMethod_Timed, stack trace:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/jaunt/util/IOUtil;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5, v5}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    throw v0
.end method

.method private e(Lcom/jaunt/h;)Lcom/jaunt/UserAgent;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jaunt/UserAgent;->o:Lcom/jaunt/s;

    .line 2
    invoke-virtual {p1}, Lcom/jaunt/s;->a()Lcom/jaunt/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jaunt/p;->g()Lcom/jaunt/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jaunt/d;->f(Lcom/jaunt/h;)V

    .line 3
    iget-object p1, p0, Lcom/jaunt/UserAgent;->o:Lcom/jaunt/s;

    .line 4
    invoke-virtual {p1}, Lcom/jaunt/s;->a()Lcom/jaunt/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jaunt/p;->d(Lcom/jaunt/h;)V

    return-object p0
.end method

.method static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jaunt/UserAgent;->G:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p0, "//"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jaunt/UserAgent;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "/"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance p0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-direct {p0, v1, v2, v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jaunt/UserAgent;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, ""

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/16 v2, 0x3f

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    :goto_0
    if-ne v2, v5, :cond_6

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    const-string v3, "#"

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    :goto_1
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-direct {p1, v1, v2, v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jaunt/UserAgent;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/jaunt/UserAgent;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/jaunt/UserAgent;->m:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    move-object v8, p0

    move-object v1, p1

    move-object v2, p4

    .line 1
    iget-object v0, v8, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v0, v0, Lcom/jaunt/UserAgentSettings;->j:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, v8, Lcom/jaunt/UserAgent;->B:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const-string v0, "SSL"

    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    iget-object v4, v8, Lcom/jaunt/UserAgent;->y:[Ljavax/net/ssl/TrustManager;

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v3, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v3, v8, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v3, v3, Lcom/jaunt/UserAgentSettings;->e:Z

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "java security exception: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v8, Lcom/jaunt/UserAgent;->A:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 9
    iget-object v0, v8, Lcom/jaunt/UserAgent;->z:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URL;

    move-object v3, p3

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v6, v3

    const-string v3, "https.proxyHost"

    .line 14
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "http.proxyHost"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    new-instance v3, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    move v7, p2

    invoke-direct {v5, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 16
    invoke-virtual {v0, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_2
    const-string v1, "POST"

    .line 19
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    const-string v3, "PUT"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    :cond_6
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 21
    :cond_7
    invoke-virtual {v0, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 23
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 24
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    move v2, p5

    if-ne v2, v1, :cond_8

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart/form-data; boundary="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/jaunt/UserAgent;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 27
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    goto :goto_3

    :cond_8
    const-string v1, "content-type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content-length"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cache-control"

    const-string v2, "no-cache"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    move-object v1, p0

    move-object v2, v0

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p9

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/jaunt/UserAgent;->v(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private static i([Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    aget-object v3, p0, v2

    if-eqz v3, :cond_2

    const-string v4, ":"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 5
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_1
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v3, "UserAgent.toMap, invalid request header value, header: null"

    .line 8
    invoke-static {v3}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v0
.end method

.method private j(IILjava/lang/String;ILjava/lang/String;)V
    .locals 5

    const/4 p3, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/jaunt/UserAgent;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jaunt/UserAgent;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jaunt/k;

    const/4 v1, 0x3

    const-string v2, "UserAgent.notifyHeaderListeners; unknown header type, headerType: "

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v1, :cond_3

    if-ne p2, v4, :cond_1

    .line 3
    invoke-interface {v0, p4, p5}, Lcom/jaunt/k;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    if-ne p2, v3, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/jaunt/k;->a()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    if-ne p2, v4, :cond_4

    .line 6
    invoke-interface {v0}, Lcom/jaunt/k;->c()V

    goto :goto_1

    :cond_4
    if-ne p2, v3, :cond_5

    .line 7
    invoke-interface {v0}, Lcom/jaunt/k;->b()V

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserAgent.notifyHeaderListeners; unknown action, action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method private k(Lcom/jaunt/Document;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/jaunt/UserAgent;->i:Lcom/jaunt/Document;

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/jaunt/UserAgent;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jaunt/UserAgent;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private l(Lcom/jaunt/JNode;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-object v2, v2, Lcom/jaunt/UserAgentSettings;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-object v2, v2, Lcom/jaunt/UserAgentSettings;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jaunt/JNode;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lcom/jaunt/util/IOUtil;->d(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IOException when attempting autosave; e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jaunt/util/IOUtil;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/jaunt/UserAgent;I)V
    .locals 0

    iput p1, p0, Lcom/jaunt/UserAgent;->c:I

    return-void
.end method

.method static synthetic n(Lcom/jaunt/UserAgent;Lcom/jaunt/util/MultiMap;)V
    .locals 0

    iput-object p1, p0, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    return-void
.end method

.method static synthetic o(Lcom/jaunt/UserAgent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jaunt/UserAgent;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic p(Lcom/jaunt/UserAgent;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/jaunt/UserAgent;->m:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static q(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x400

    new-array p0, p0, [B

    .line 2
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static r(Ljava/io/OutputStream;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/jaunt/UserAgent;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"; filename=\""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Content-Type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p2, "Content-Transfer-Encoding: binary"

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 9
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 10
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p3, 0x1000

    new-array p3, p3, [B

    .line 11
    :goto_0
    invoke-virtual {p2, p3}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 13
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 14
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 15
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private s(Ljava/lang/String;Lcom/jaunt/util/MultiMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jaunt/util/MultiMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Set-Cookie"

    .line 1
    invoke-virtual {p2, v0}, Lcom/jaunt/util/MultiMap;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v2, Lcom/jaunt/Cookie;

    invoke-direct {v2, p1, v1}, Lcom/jaunt/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/jaunt/UserAgent;->k:Lcom/jaunt/Cookies;

    invoke-virtual {v1, v2}, Lcom/jaunt/Cookies;->a(Lcom/jaunt/Cookie;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v2, v2, Lcom/jaunt/UserAgentSettings;->e:Z

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WARNING addCookies; Exception creating cookie; e:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/jaunt/UserAgent;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jaunt/UserAgent;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jaunt/k;

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/jaunt/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/jaunt/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserAgent.notifyHeaderListeners; unknown header type, headerType: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private u(Ljava/net/HttpURLConnection;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/jaunt/UserAgent;->j(IILjava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/jaunt/UserAgent;->j(IILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p4

    if-lt p1, p4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 10
    invoke-direct {p0, v1, p4, p2}, Lcom/jaunt/UserAgent;->t(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p4

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/jaunt/UserAgent;->j(IILjava/lang/String;ILjava/lang/String;)V

    const/4 p2, 0x1

    .line 12
    :goto_2
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p5

    .line 14
    invoke-direct {p0, p4, p5, p3}, Lcom/jaunt/UserAgent;->t(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/jaunt/UserAgent;->j(IILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UserAgent.notifyHeaderListeners; unknown headerType, headerType: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    return-void
.end method

.method private v(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "host"

    .line 1
    invoke-virtual {p1, v0, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-object v0, v0, Lcom/jaunt/UserAgentSettings;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_5

    if-eqz p6, :cond_1

    .line 4
    new-instance p5, Ljava/util/ArrayList;

    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    :goto_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    const-string p5, "referer"

    .line 9
    invoke-virtual {p1, p5, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "cookie"

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string p2, "authorization"

    .line 11
    invoke-virtual {p1, p2, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-object v3, v3, Lcom/jaunt/UserAgentSettings;->r:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private w(Lcom/jaunt/HttpResponse;Ljava/lang/String;Ljava/io/File;ISLjava/util/Map;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jaunt/HttpResponse;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "IS",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    move-object/from16 v14, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/HttpResponse;->f()Lcom/jaunt/util/MultiMap;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/HttpResponse;->g()I

    move-result v1

    const-string v2, "location"

    .line 3
    invoke-virtual {v0, v2}, Lcom/jaunt/util/MultiMap;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x1

    if-le v2, v15, :cond_0

    iget-object v2, v14, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v2, v2, Lcom/jaunt/UserAgentSettings;->e:Z

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WARNING UserAgent.followHttpRedirect; multiple location headers; baseUrl: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    .line 8
    :try_start_0
    invoke-static {v2, v0}, Lcom/jaunt/UserAgent;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, p4, 0x1

    const/16 v0, 0x133

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12e

    if-ne v1, v0, :cond_2

    :cond_1
    move/from16 v0, p5

    if-ne v0, v15, :cond_2

    .line 9
    invoke-direct {v14, v4}, Lcom/jaunt/UserAgent;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-direct {v14, v4}, Lcom/jaunt/UserAgent;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v1, v14, Lcom/jaunt/UserAgent;->s:Ljava/lang/String;

    iget v2, v14, Lcom/jaunt/UserAgent;->t:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v14, Lcom/jaunt/UserAgent;->p:Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v12, Lcom/jaunt/UserAgent$a;->b:Lcom/jaunt/UserAgent$a;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move-object/from16 v4, p7

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v13}, Lcom/jaunt/UserAgent;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/jaunt/util/MultiMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/jaunt/UserAgent$a;Lcom/jaunt/util/MultiMap;)Lcom/jaunt/Document;

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {v14, v4}, Lcom/jaunt/UserAgent;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-direct {v14, v4}, Lcom/jaunt/UserAgent;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x2

    .line 14
    iget-object v2, v14, Lcom/jaunt/UserAgent;->s:Ljava/lang/String;

    iget v3, v14, Lcom/jaunt/UserAgent;->t:I

    iget-object v5, v14, Lcom/jaunt/UserAgent;->p:Ljava/lang/String;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v11}, Lcom/jaunt/UserAgent;->A(SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ZI)Lcom/jaunt/Document;

    :goto_0
    return v15

    :catch_0
    :cond_3
    return v3
.end method

.method private x(Lcom/jaunt/util/MultiMap;Ljava/lang/String;Ljava/lang/String;SLjava/io/File;I)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jaunt/util/MultiMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/io/File;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v0, "www-authenticate"

    move-object/from16 v5, p1

    .line 1
    invoke-virtual {v5, v0}, Lcom/jaunt/util/MultiMap;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_10

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_0

    .line 4
    iget-object v5, v1, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v5, v5, Lcom/jaunt/UserAgentSettings;->e:Z

    if-eqz v5, :cond_0

    .line 5
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "WARNING UserAgent.sendAuthorization; multiple www-authenticate headers; requestUrl: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v8, "basic"

    .line 8
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, ":\n"

    if-eqz v8, :cond_b

    const-string v8, "realm"

    const/4 v10, 0x5

    .line 9
    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    add-int/lit8 v11, v8, 0x5

    const-string v12, "="

    .line 10
    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    add-int/lit8 v12, v11, 0x1

    const/16 v13, 0x22

    .line 11
    invoke-virtual {v5, v13, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    add-int/lit8 v14, v12, 0x1

    .line 12
    invoke-virtual {v5, v13, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v13, -0x1

    if-eq v8, v13, :cond_9

    if-eq v11, v13, :cond_9

    if-eq v12, v13, :cond_9

    if-eq v5, v13, :cond_9

    .line 13
    invoke-virtual {v0, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v5, v1, Lcom/jaunt/UserAgent;->q:Ljava/util/HashMap;

    new-instance v8, Lcom/jaunt/t;

    invoke-direct {v8, v0, v2}, Lcom/jaunt/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jaunt/b;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0}, Lcom/jaunt/b;->a()Lcom/jaunt/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jaunt/t;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    iget-object v3, v1, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v3, v3, Lcom/jaunt/UserAgentSettings;->e:Z

    if-eqz v3, :cond_1

    .line 17
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WARNING UserAgent.sendAuthorization; authenticator\'s realm:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/jaunt/b;->a()Lcom/jaunt/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jaunt/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nand requestUrl:\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nuser not authorized by authenticator, not resending."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return v6

    .line 21
    :cond_2
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/jaunt/UserAgent;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lcom/jaunt/b;->a()Lcom/jaunt/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jaunt/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    iget-object v5, v1, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v5, v5, Lcom/jaunt/UserAgentSettings;->e:Z

    if-eqz v5, :cond_3

    .line 24
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WARNING UserAgent.sendAuthorization; invalid requestUrl: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", proceeding"

    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v4, v0, :cond_4

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 27
    invoke-direct {p0, v2, v8, v9, v5}, Lcom/jaunt/UserAgent;->c(Ljava/lang/String;Ljava/io/File;I[Ljava/lang/String;)Lcom/jaunt/Document;

    return v7

    :cond_4
    if-ne v4, v7, :cond_5

    .line 28
    invoke-virtual {p0, v2, v3, v5}, Lcom/jaunt/UserAgent;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/jaunt/Document;

    return v7

    :cond_5
    const/4 v0, 0x4

    if-ne v4, v0, :cond_6

    .line 29
    invoke-virtual {p0, v2, v5}, Lcom/jaunt/UserAgent;->U(Ljava/lang/String;[Ljava/lang/String;)Lcom/jaunt/Document;

    return v7

    :cond_6
    if-ne v4, v10, :cond_7

    .line 30
    invoke-virtual {p0, v2, v3, v5}, Lcom/jaunt/UserAgent;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/jaunt/Document;

    return v7

    .line 31
    :cond_7
    iget-object v0, v1, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v0, v0, Lcom/jaunt/UserAgentSettings;->e:Z

    if-eqz v0, :cond_8

    .line 32
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING UserAgent.sendAuthorization; unknown requestType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static/range {p4 .. p4}, Lcom/jaunt/HttpRequest;->a(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    return v6

    .line 35
    :cond_9
    iget-object v3, v1, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v3, v3, Lcom/jaunt/UserAgentSettings;->e:Z

    if-eqz v3, :cond_a

    .line 36
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WARNING UserAgent.sendAuthorization; malformed www-authenticate (basic) header at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    return v6

    :cond_b
    const-string v3, "digest"

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 38
    iget-object v3, v1, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v3, v3, Lcom/jaunt/UserAgentSettings;->e:Z

    if-eqz v3, :cond_c

    .line 39
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WARNING UserAgent.sendAuthorization; unsupported www-authenticate (digest) header at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_c
    return v6

    .line 40
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PASSPORT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 41
    iget-object v3, v1, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v3, v3, Lcom/jaunt/UserAgentSettings;->e:Z

    if-eqz v3, :cond_e

    .line 42
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WARNING UserAgent.sendAuthorization; non-negotiable passport www-authentication header at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_e
    return v6

    .line 43
    :cond_f
    iget-object v3, v1, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v3, v3, Lcom/jaunt/UserAgentSettings;->e:Z

    if-eqz v3, :cond_10

    .line 44
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WARNING UserAgent.sendAuthorization; malformed www-authenticate header at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_10
    return v6
.end method

.method private y(Ljava/lang/String;JJ)Z
    .locals 2

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object p5, p0, Lcom/jaunt/UserAgent;->w:Ljava/text/SimpleDateFormat;

    invoke-virtual {p5, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, p2

    const-wide p1, 0xa4cb8000L

    cmp-long p3, v0, p1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :catch_0
    :cond_1
    :goto_0
    return p4
.end method

.method private z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/jaunt/util/MultiMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/jaunt/UserAgent$a;Lcom/jaunt/util/MultiMap;)Lcom/jaunt/Document;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jaunt/util/MultiMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/jaunt/UserAgent$a;",
            "Lcom/jaunt/util/MultiMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/jaunt/Document;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move/from16 v15, p11

    move-object/from16 v11, p12

    move-object/from16 v10, p13

    const-string v9, "; Connection error"

    const/4 v8, 0x0

    .line 1
    iput-boolean v8, v12, Lcom/jaunt/UserAgent;->x:Z

    .line 2
    sget-object v7, Lcom/jaunt/UserAgent$a;->b:Lcom/jaunt/UserAgent$a;

    if-ne v11, v7, :cond_0

    const/16 v1, 0xb

    const/16 v16, 0xb

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/jaunt/UserAgent$a;->c:Lcom/jaunt/UserAgent$a;

    if-ne v11, v1, :cond_1

    const/16 v1, 0xa

    const/16 v16, 0xa

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/jaunt/UserAgent$a;->d:Lcom/jaunt/UserAgent$a;

    const/16 v16, -0x1

    .line 5
    :goto_0
    iget-object v1, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v1, v1, Lcom/jaunt/UserAgentSettings;->h:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-direct {v12, v5}, Lcom/jaunt/UserAgent;->e(Lcom/jaunt/h;)Lcom/jaunt/UserAgent;

    :cond_2
    const-string v1, ""

    if-nez p4, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object/from16 v4, p4

    .line 6
    :goto_1
    sget-object v3, Lcom/jaunt/UserAgent$a;->c:Lcom/jaunt/UserAgent$a;

    const-string v2, "&"

    const-string v5, "="

    if-ne v11, v3, :cond_4

    if-eqz v10, :cond_4

    .line 7
    invoke-virtual {v10, v5, v2, v8, v1}, Lcom/jaunt/util/MultiMap;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v6, v18

    goto :goto_2

    :cond_4
    move-object v6, v1

    .line 8
    :goto_2
    iget-object v8, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    move-object/from16 v20, v9

    iget-boolean v9, v8, Lcom/jaunt/UserAgentSettings;->g:Z

    if-nez v9, :cond_5

    iget-boolean v8, v8, Lcom/jaunt/UserAgentSettings;->f:Z

    if-eqz v8, :cond_6

    :cond_5
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Sending "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " request to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    const-string v8, "]"

    if-ne v11, v3, :cond_7

    .line 9
    new-instance v9, Lcom/jaunt/HttpResponse;

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 p4, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " [multipart-posting "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v14, v5, v2, v3, v1}, Lcom/jaunt/util/MultiMap;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/jaunt/HttpResponse;-><init>(Ljava/lang/String;)V

    move-object v10, v9

    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 p4, v3

    if-ne v11, v7, :cond_9

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v4

    .line 11
    :goto_4
    new-instance v2, Lcom/jaunt/HttpResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " [posting "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/jaunt/HttpResponse;-><init>(Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_3

    .line 12
    :cond_9
    sget-object v1, Lcom/jaunt/UserAgent$a;->d:Lcom/jaunt/UserAgent$a;

    if-ne v11, v1, :cond_a

    new-instance v1, Lcom/jaunt/HttpResponse;

    invoke-direct {v1, v13}, Lcom/jaunt/HttpResponse;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 13
    :goto_5
    invoke-virtual {v10, v8}, Lcom/jaunt/HttpResponse;->d(Z)V

    .line 14
    iget-object v1, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget v1, v1, Lcom/jaunt/UserAgentSettings;->p:I

    const-string v9, "; response error"

    const-string v6, "UserAgent.do"

    if-gt v15, v1, :cond_32

    .line 15
    sget-object v5, Lcom/jaunt/UserAgent$a;->d:Lcom/jaunt/UserAgent$a;

    if-ne v11, v5, :cond_b

    const-string v1, "PUT"

    goto :goto_6

    :cond_b
    const-string v1, "POST"

    :goto_6
    move-object/from16 v19, v1

    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v21
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Lcom/jaunt/ResponseException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p4

    const/4 v13, 0x1

    move/from16 v3, p2

    move-object/from16 v22, v4

    move-object/from16 v4, p3

    move-object/from16 v23, v5

    move-object/from16 v5, v19

    move-object/from16 v24, v6

    move/from16 v6, v16

    move-object/from16 v25, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v27, v9

    move-object/from16 v26, v20

    move-object/from16 v9, p9

    move-object/from16 v28, v10

    move-object/from16 v10, p10

    move-object v13, v11

    move/from16 v11, v21

    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/jaunt/UserAgent;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Lcom/jaunt/ResponseException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13

    .line 17
    :try_start_2
    iget-object v1, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget v1, v1, Lcom/jaunt/UserAgentSettings;->u:I

    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 18
    iget-object v1, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget v1, v1, Lcom/jaunt/UserAgentSettings;->v:I

    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v4, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/jaunt/UserAgent;->u(Ljava/net/HttpURLConnection;ILjava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Lcom/jaunt/ResponseException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    if-ne v13, v15, :cond_10

    .line 21
    :try_start_3
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-object v4, v4, Lcom/jaunt/UserAgentSettings;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p5 .. p5}, Lcom/jaunt/util/MultiMap;->e()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/jaunt/ResponseException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    const-string v6, "--"

    const-string v8, "\r\n"

    if-nez v5, :cond_e

    .line 24
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p13 .. p13}, Lcom/jaunt/util/MultiMap;->e()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c

    .line 26
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 27
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/jaunt/UserAgent;->F:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 29
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 30
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    move-object/from16 v8, v22

    goto/16 :goto_d

    .line 31
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v9, p13

    .line 32
    invoke-virtual {v9, v5}, Lcom/jaunt/util/MultiMap;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 33
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    .line 34
    invoke-static {v1, v2, v5, v11}, Lcom/jaunt/UserAgent;->r(Ljava/io/OutputStream;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_9

    :cond_e
    move-object/from16 v9, p13

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-virtual {v14, v5}, Lcom/jaunt/util/MultiMap;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 37
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 38
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/jaunt/UserAgent;->F:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "Content-Disposition: form-data; name=\""

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\""

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "Content-Type: text/plain; charset="

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-object v15, v15, Lcom/jaunt/UserAgentSettings;->a:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 41
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 42
    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 43
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/jaunt/ResponseException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    const/4 v4, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v10, p3

    move-object v1, v0

    move-object/from16 v5, v24

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v9, v28

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    move-object/from16 v10, p3

    move-object v1, v0

    move-object/from16 v8, v22

    :goto_b
    move-object/from16 v5, v24

    move-object/from16 v9, v28

    goto/16 :goto_1e

    :cond_10
    move-object/from16 v2, v25

    if-ne v13, v2, :cond_11

    .line 44
    :try_start_5
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/jaunt/ResponseException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10

    move-object/from16 v8, v22

    .line 45
    :try_start_6
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 47
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 48
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v8, v22

    :goto_c
    move-object/from16 v10, p3

    move-object v1, v0

    goto :goto_b

    :cond_11
    move-object/from16 v8, v22

    move-object/from16 v2, v23

    if-ne v13, v2, :cond_12

    .line 49
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v3, p6

    .line 50
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 52
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 53
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/jaunt/ResponseException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_c

    .line 54
    :cond_12
    :goto_d
    :try_start_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Lcom/jaunt/ResponseException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    move-object/from16 v9, v28

    .line 55
    :try_start_8
    invoke-virtual {v9, v1}, Lcom/jaunt/HttpResponse;->a(I)V

    .line 56
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v9, v2}, Lcom/jaunt/HttpResponse;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, v7

    move/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v1

    move-object/from16 p9, v2

    .line 58
    invoke-direct/range {p4 .. p9}, Lcom/jaunt/UserAgent;->u(Ljava/net/HttpURLConnection;ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    iget-object v2, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    invoke-virtual {v9, v2}, Lcom/jaunt/HttpResponse;->b(Lcom/jaunt/util/MultiMap;)V

    .line 60
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "date"

    .line 61
    invoke-virtual {v9, v3}, Lcom/jaunt/HttpResponse;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide v10, 0xa4cb8000L

    move-object/from16 p4, p0

    move-object/from16 p5, v3

    move-wide/from16 p6, v4

    move-wide/from16 p8, v10

    invoke-direct/range {p4 .. p9}, Lcom/jaunt/UserAgent;->y(Ljava/lang/String;JJ)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 63
    iget-object v3, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Lcom/jaunt/ResponseException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    move-object/from16 v10, p3

    const/4 v11, 0x1

    :try_start_9
    invoke-direct {v12, v10, v3}, Lcom/jaunt/UserAgent;->s(Ljava/lang/String;Lcom/jaunt/util/MultiMap;)V

    .line 64
    iget-object v3, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    const-string v4, "content-type"

    invoke-virtual {v3, v4}, Lcom/jaunt/util/MultiMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lcom/jaunt/ResponseException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    if-eqz v3, :cond_13

    .line 65
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    aget-object v5, v4, v14

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v24

    :goto_e
    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v24

    goto/16 :goto_1e

    :cond_13
    const/4 v14, 0x0

    const/4 v5, 0x0

    :goto_f
    const/16 v4, 0x190

    if-ge v1, v4, :cond_26

    if-eqz v3, :cond_14

    const-string v1, "text/plain"

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/jaunt/ResponseException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11

    if-eqz v1, :cond_15

    .line 68
    :cond_14
    :try_start_b
    iget-object v1, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    const-string v4, "location"

    invoke-virtual {v1, v4}, Lcom/jaunt/util/MultiMap;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lcom/jaunt/ResponseException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11

    if-eqz v1, :cond_15

    .line 69
    :try_start_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/jaunt/ResponseException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    if-lez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_25

    if-eqz v3, :cond_24

    .line 70
    :try_start_d
    iget-object v1, v12, Lcom/jaunt/UserAgent;->r:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jaunt/util/Handler;

    .line 71
    iget-object v4, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-object v4, v4, Lcom/jaunt/UserAgentSettings;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lcom/jaunt/ResponseException; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    const-string v6, "deflate"

    const-string v15, "gzip"

    const-string v14, "content-encoding"

    const-string v11, ")"

    if-eqz v1, :cond_1f

    .line 72
    :try_start_e
    iget-object v3, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    invoke-virtual {v3, v14}, Lcom/jaunt/util/MultiMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lcom/jaunt/ResponseException; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    if-nez v3, :cond_18

    .line 73
    :try_start_f
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 74
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 75
    invoke-interface {v1, v12, v9, v2, v4}, Lcom/jaunt/util/Handler;->b(Lcom/jaunt/UserAgent;Lcom/jaunt/HttpResponse;Ljava/io/InputStream;Ljava/io/BufferedReader;)V

    .line 76
    invoke-static {v5}, Lcom/jaunt/UserAgent;->S(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 77
    invoke-interface {v1}, Lcom/jaunt/util/Handler;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jaunt/JNode;

    iput-object v1, v12, Lcom/jaunt/UserAgent;->j:Lcom/jaunt/JNode;

    .line 78
    iget-object v5, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v5, v5, Lcom/jaunt/UserAgentSettings;->m:Z

    if-eqz v5, :cond_16

    invoke-direct {v12, v1}, Lcom/jaunt/UserAgent;->l(Lcom/jaunt/JNode;)V

    :cond_16
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v12, Lcom/jaunt/UserAgent;->x:Z

    .line 80
    :cond_17
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 81
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 82
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 83
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/jaunt/ResponseException; {:try_start_f .. :try_end_f} :catch_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    const/4 v14, 0x0

    return-object v14

    :cond_18
    const/4 v14, 0x0

    .line 84
    :try_start_10
    invoke-virtual {v3, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Lcom/jaunt/ResponseException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    if-eqz v15, :cond_1b

    .line 85
    :try_start_11
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 87
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 88
    invoke-interface {v1, v12, v9, v2, v4}, Lcom/jaunt/util/Handler;->b(Lcom/jaunt/UserAgent;Lcom/jaunt/HttpResponse;Ljava/io/InputStream;Ljava/io/BufferedReader;)V

    .line 89
    invoke-static {v5}, Lcom/jaunt/UserAgent;->S(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 90
    invoke-interface {v1}, Lcom/jaunt/util/Handler;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jaunt/JNode;

    iput-object v1, v12, Lcom/jaunt/UserAgent;->j:Lcom/jaunt/JNode;

    .line 91
    iget-object v5, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v5, v5, Lcom/jaunt/UserAgentSettings;->m:Z

    if-eqz v5, :cond_19

    invoke-direct {v12, v1}, Lcom/jaunt/UserAgent;->l(Lcom/jaunt/JNode;)V

    :cond_19
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v12, Lcom/jaunt/UserAgent;->x:Z

    .line 93
    :cond_1a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 94
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 95
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 96
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 97
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lcom/jaunt/ResponseException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    return-object v14

    .line 98
    :cond_1b
    :try_start_12
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lcom/jaunt/ResponseException; {:try_start_12 .. :try_end_12} :catch_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    if-eqz v6, :cond_1e

    .line 99
    :try_start_13
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 101
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 102
    invoke-interface {v1, v12, v9, v2, v4}, Lcom/jaunt/util/Handler;->b(Lcom/jaunt/UserAgent;Lcom/jaunt/HttpResponse;Ljava/io/InputStream;Ljava/io/BufferedReader;)V

    .line 103
    invoke-static {v5}, Lcom/jaunt/UserAgent;->S(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 104
    invoke-interface {v1}, Lcom/jaunt/util/Handler;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jaunt/JNode;

    iput-object v1, v12, Lcom/jaunt/UserAgent;->j:Lcom/jaunt/JNode;

    .line 105
    iget-object v5, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v5, v5, Lcom/jaunt/UserAgentSettings;->m:Z

    if-eqz v5, :cond_1c

    invoke-direct {v12, v1}, Lcom/jaunt/UserAgent;->l(Lcom/jaunt/JNode;)V

    :cond_1c
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v12, Lcom/jaunt/UserAgent;->x:Z

    .line 107
    :cond_1d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 108
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 109
    invoke-virtual {v3}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 110
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 111
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lcom/jaunt/ResponseException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    return-object v14

    .line 112
    :cond_1e
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 113
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 114
    new-instance v1, Lcom/jaunt/ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lcom/jaunt/ResponseException; {:try_start_14 .. :try_end_14} :catch_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    move-object/from16 v5, v24

    :try_start_15
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; response contains unsupported content-encoding ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v9, v10}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v1

    :cond_1f
    move-object/from16 v5, v24

    const/4 v1, 0x0

    .line 115
    invoke-static {v3}, Lcom/jaunt/UserAgent;->H(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_23

    .line 116
    iget-object v3, v12, Lcom/jaunt/UserAgent;->o:Lcom/jaunt/s;

    iget-object v1, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget v1, v1, Lcom/jaunt/UserAgentSettings;->q:I

    invoke-virtual {v3, v1}, Lcom/jaunt/s;->b(I)V

    .line 117
    iget-object v1, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    invoke-virtual {v1, v14}, Lcom/jaunt/util/MultiMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_20

    .line 118
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 119
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120
    iget-object v4, v12, Lcom/jaunt/UserAgent;->o:Lcom/jaunt/s;

    invoke-virtual {v4, v3, v10}, Lcom/jaunt/s;->d(Ljava/io/BufferedReader;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 122
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1f

    .line 123
    :cond_20
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 124
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 125
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 126
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 127
    iget-object v6, v12, Lcom/jaunt/UserAgent;->o:Lcom/jaunt/s;

    invoke-virtual {v6, v4, v10}, Lcom/jaunt/s;->d(Ljava/io/BufferedReader;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 129
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 130
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1f

    .line 131
    :cond_21
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 132
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 133
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 134
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 135
    iget-object v6, v12, Lcom/jaunt/UserAgent;->o:Lcom/jaunt/s;

    invoke-virtual {v6, v4, v10}, Lcom/jaunt/s;->d(Ljava/io/BufferedReader;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 137
    invoke-virtual {v1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 138
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1f

    .line 139
    :cond_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 140
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 141
    new-instance v2, Lcom/jaunt/ResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; response has unsupported content-encoding("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v9, v10}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v2

    .line 142
    :cond_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 143
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 144
    new-instance v1, Lcom/jaunt/ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; response contains unsupported content-type ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v9, v10}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v1

    :cond_24
    move-object/from16 v5, v24

    .line 145
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 146
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 147
    new-instance v1, Lcom/jaunt/ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; response fails to specify content-type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v9, v10}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v1

    :cond_25
    move-object/from16 v5, v24

    .line 148
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 149
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Lcom/jaunt/ResponseException; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_17

    goto/16 :goto_1f

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v5, v24

    :goto_11
    move-object v1, v0

    goto/16 :goto_e

    :cond_26
    move-object/from16 v5, v24

    .line 150
    :try_start_16
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 151
    new-instance v1, Lcom/jaunt/ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Lcom/jaunt/ResponseException; {:try_start_16 .. :try_end_16} :catch_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_17

    move-object/from16 v4, v27

    :try_start_17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v9, v10}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v1

    :catch_8
    move-exception v0

    goto :goto_13

    :catch_9
    move-exception v0

    goto :goto_12

    :catch_a
    move-exception v0

    goto :goto_14

    :cond_27
    move-object/from16 v10, p3

    move-object/from16 v5, v24

    move-object/from16 v4, v27

    .line 152
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 153
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 154
    new-instance v1, Lcom/jaunt/ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; response date "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be reconciled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v9, v10}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v1
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lcom/jaunt/ResponseException; {:try_start_17 .. :try_end_17} :catch_19
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    :catch_b
    move-exception v0

    goto :goto_15

    :catch_c
    move-exception v0

    goto/16 :goto_1d

    :catch_d
    move-exception v0

    move-object/from16 v10, p3

    :goto_12
    move-object/from16 v5, v24

    :goto_13
    move-object/from16 v4, v27

    goto :goto_15

    :catch_e
    move-exception v0

    move-object/from16 v10, p3

    :goto_14
    move-object/from16 v5, v24

    goto/16 :goto_1d

    :catch_f
    move-exception v0

    move-object/from16 v10, p3

    goto :goto_16

    :catch_10
    move-object/from16 v10, p3

    :catch_11
    move-object/from16 v5, v24

    goto :goto_18

    :catch_12
    move-exception v0

    move-object/from16 v10, p3

    move-object/from16 v5, v24

    move-object/from16 v4, v27

    move-object/from16 v9, v28

    :goto_15
    move-object v1, v0

    move-object/from16 v3, v26

    goto/16 :goto_1a

    :catch_13
    move-object/from16 v10, p3

    move-object/from16 v5, v24

    goto :goto_17

    :catch_14
    move-exception v0

    move-object/from16 v10, p3

    move-object/from16 v5, v24

    move-object/from16 v4, v27

    move-object/from16 v9, v28

    move-object v1, v0

    move-object/from16 v3, v26

    goto :goto_19

    :catch_15
    move-exception v0

    move-object/from16 v10, p3

    move-object/from16 v8, v22

    :goto_16
    move-object/from16 v5, v24

    move-object/from16 v9, v28

    goto/16 :goto_1d

    :catch_16
    move-object v5, v6

    move-object v10, v13

    move-object/from16 v26, v20

    move-object v13, v11

    :goto_17
    const/4 v7, 0x0

    :catch_17
    :goto_18
    if-eqz v7, :cond_28

    .line 155
    :try_start_18
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :cond_28
    const/4 v1, 0x0

    .line 156
    iput-object v1, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 157
    new-instance v1, Lcom/jaunt/ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    invoke-direct {v1, v2, v3, v10}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v1

    :catch_19
    move-exception v0

    move-object v1, v0

    .line 158
    throw v1

    :catch_1a
    move-exception v0

    move-object v5, v6

    move-object v4, v9

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v3, v20

    move-object v13, v11

    move-object v1, v0

    :goto_19
    const/4 v7, 0x0

    .line 159
    :goto_1a
    instance-of v2, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_2a

    .line 160
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkix path building failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_29

    goto :goto_1b

    .line 161
    :cond_29
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 162
    new-instance v1, Lcom/jaunt/ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; Connection error - invalid SSL certificate (to accept invalid SSL certificates, see UserAgentSettings.checkSSLCerts)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    invoke-direct {v1, v2, v3, v10}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v1

    :cond_2a
    :goto_1b
    const/4 v1, 0x0

    .line 163
    iput-object v1, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    if-eqz v7, :cond_2b

    .line 164
    :try_start_19
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v9, v1}, Lcom/jaunt/HttpResponse;->c(Ljava/lang/String;)V

    .line 167
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1b

    goto :goto_1c

    :catch_1b
    nop

    .line 168
    :goto_1c
    iget-object v1, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    if-eqz v1, :cond_2b

    new-instance v1, Lcom/jaunt/ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    invoke-direct {v1, v2, v3, v10}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_2b
    new-instance v1, Lcom/jaunt/ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    invoke-direct {v1, v2, v3, v10}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v1

    :catch_1c
    move-exception v0

    move-object v8, v4

    move-object v5, v6

    move-object v9, v10

    move-object v10, v13

    move-object v13, v11

    :goto_1d
    move-object v1, v0

    .line 170
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; NullPointerException for location "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; e:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    .line 171
    :goto_1f
    iget-object v1, v12, Lcom/jaunt/UserAgent;->o:Lcom/jaunt/s;

    invoke-virtual {v1}, Lcom/jaunt/s;->l()Lcom/jaunt/d;

    move-result-object v11

    .line 172
    iput-object v10, v12, Lcom/jaunt/UserAgent;->p:Ljava/lang/String;

    .line 173
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 174
    sget-object v1, Lcom/jaunt/UserAgent$a;->d:Lcom/jaunt/UserAgent$a;

    if-ne v13, v1, :cond_2c

    const/4 v1, 0x5

    const/4 v14, 0x5

    goto :goto_20

    :cond_2c
    const/4 v14, 0x1

    .line 175
    :goto_20
    iget-object v2, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object v4, v8

    move-object v15, v5

    move v5, v14

    move/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lcom/jaunt/UserAgent;->x(Lcom/jaunt/util/MultiMap;Ljava/lang/String;Ljava/lang/String;SLjava/io/File;I)Z

    move-result v1

    if-nez v1, :cond_31

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p3

    move/from16 v5, p11

    move v6, v14

    move-object/from16 v7, p10

    .line 176
    invoke-direct/range {v1 .. v8}, Lcom/jaunt/UserAgent;->w(Lcom/jaunt/HttpResponse;Ljava/lang/String;Ljava/io/File;ISLjava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 177
    invoke-virtual {v11}, Lcom/jaunt/d;->m()Lcom/jaunt/Element;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jaunt/Element;->g(I)Lcom/jaunt/Element;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v11}, Lcom/jaunt/d;->m()Lcom/jaunt/Element;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jaunt/Element;->g(I)Lcom/jaunt/Element;

    move-result-object v1

    if-eqz v1, :cond_2d

    goto :goto_21

    .line 178
    :cond_2d
    new-instance v14, Lcom/jaunt/Document;

    iget-object v4, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    invoke-virtual {v11}, Lcom/jaunt/d;->m()Lcom/jaunt/Element;

    move-result-object v5

    invoke-virtual {v11}, Lcom/jaunt/d;->n()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11}, Lcom/jaunt/d;->l()I

    move-result v7

    invoke-virtual {v11}, Lcom/jaunt/d;->h()S

    move-result v8

    invoke-virtual {v11}, Lcom/jaunt/d;->i()Z

    move-result v9

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v9}, Lcom/jaunt/Document;-><init>(Lcom/jaunt/UserAgent;Ljava/lang/String;Lcom/jaunt/util/MultiMap;Lcom/jaunt/Element;Ljava/util/List;ISZ)V

    invoke-direct {v12, v14}, Lcom/jaunt/UserAgent;->k(Lcom/jaunt/Document;)V

    goto :goto_22

    .line 179
    :cond_2e
    :goto_21
    new-instance v14, Lcom/jaunt/Document;

    iget-object v4, v12, Lcom/jaunt/UserAgent;->b:Lcom/jaunt/util/MultiMap;

    invoke-virtual {v11}, Lcom/jaunt/d;->m()Lcom/jaunt/Element;

    move-result-object v5

    invoke-virtual {v11}, Lcom/jaunt/d;->n()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11}, Lcom/jaunt/d;->l()I

    move-result v7

    invoke-virtual {v11}, Lcom/jaunt/d;->h()S

    move-result v8

    invoke-virtual {v11}, Lcom/jaunt/d;->i()Z

    move-result v9

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v9}, Lcom/jaunt/Document;-><init>(Lcom/jaunt/UserAgent;Ljava/lang/String;Lcom/jaunt/util/MultiMap;Lcom/jaunt/Element;Ljava/util/List;ISZ)V

    invoke-direct {v12, v14}, Lcom/jaunt/UserAgent;->k(Lcom/jaunt/Document;)V

    .line 180
    :goto_22
    iget-object v1, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v1, v1, Lcom/jaunt/UserAgentSettings;->k:Z

    const-string v2, "/"

    const-string v3, "; IOException when attempting autosave; e: "

    if-eqz v1, :cond_2f

    .line 181
    iget-object v1, v12, Lcom/jaunt/UserAgent;->i:Lcom/jaunt/Document;

    invoke-virtual {v1}, Lcom/jaunt/Element;->x()Ljava/lang/String;

    move-result-object v1

    .line 182
    :try_start_1a
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-object v6, v6, Lcom/jaunt/UserAgentSettings;->n:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-object v6, v6, Lcom/jaunt/UserAgentSettings;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".html"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/jaunt/util/IOUtil;->d(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1d

    goto :goto_23

    :catch_1d
    move-exception v0

    move-object v1, v0

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    .line 184
    :cond_2f
    :goto_23
    iget-object v1, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v1, v1, Lcom/jaunt/UserAgentSettings;->l:Z

    if-eqz v1, :cond_30

    .line 185
    iget-object v1, v12, Lcom/jaunt/UserAgent;->i:Lcom/jaunt/Document;

    invoke-virtual {v1}, Lcom/jaunt/Element;->y()Ljava/lang/String;

    move-result-object v1

    .line 186
    :try_start_1b
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-object v6, v6, Lcom/jaunt/UserAgentSettings;->n:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-object v2, v2, Lcom/jaunt/UserAgentSettings;->o:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/jaunt/util/IOUtil;->d(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1e

    goto :goto_24

    :catch_1e
    move-exception v0

    move-object v1, v0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    .line 188
    :cond_30
    :goto_24
    iget-object v1, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v1, v1, Lcom/jaunt/UserAgentSettings;->b:Z

    if-eqz v1, :cond_31

    iget-object v1, v12, Lcom/jaunt/UserAgent;->i:Lcom/jaunt/Document;

    move/from16 v2, p11

    invoke-virtual {v1, v2}, Lcom/jaunt/Document;->A(I)Z

    .line 189
    :cond_31
    iget-object v1, v12, Lcom/jaunt/UserAgent;->i:Lcom/jaunt/Document;

    return-object v1

    :cond_32
    move-object v15, v6

    move-object v4, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v11

    const/16 v1, 0x199

    .line 190
    invoke-virtual {v9, v1}, Lcom/jaunt/HttpResponse;->a(I)V

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceeded maximum allowable redirects ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget v2, v2, Lcom/jaunt/UserAgentSettings;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/jaunt/HttpResponse;->c(Ljava/lang/String;)V

    .line 192
    iput-object v9, v12, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 193
    new-instance v1, Lcom/jaunt/ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v9, v10}, Lcom/jaunt/ResponseException;-><init>(Ljava/lang/String;Lcom/jaunt/HttpResponse;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jaunt/UserAgent;->v:Z

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jaunt/UserAgent;->x:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jaunt/UserAgent;->r:Ljava/util/Map;

    const-string v1, "text/json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jaunt/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jaunt/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jaunt/UserAgent;->o:Lcom/jaunt/s;

    invoke-virtual {v0}, Lcom/jaunt/s;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)Lcom/jaunt/Document;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    const/4 v9, 0x0

    .line 1
    iput-boolean v9, p0, Lcom/jaunt/UserAgent;->x:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jaunt/UserAgent;->g:Lcom/jaunt/HttpResponse;

    .line 3
    iget-object v1, p0, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v1, v1, Lcom/jaunt/UserAgentSettings;->h:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/jaunt/UserAgent;->e(Lcom/jaunt/h;)Lcom/jaunt/UserAgent;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jaunt/UserAgent;->o:Lcom/jaunt/s;

    iget-object v1, p0, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget v1, v1, Lcom/jaunt/UserAgentSettings;->q:I

    invoke-virtual {v0, v1}, Lcom/jaunt/s;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/jaunt/UserAgent;->o:Lcom/jaunt/s;

    invoke-virtual {v0, p1, p2}, Lcom/jaunt/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/jaunt/UserAgent;->p:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/jaunt/UserAgent;->o:Lcom/jaunt/s;

    invoke-virtual {v0}, Lcom/jaunt/s;->l()Lcom/jaunt/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/jaunt/d;->m()Lcom/jaunt/Element;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/jaunt/Element;->g(I)Lcom/jaunt/Element;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/jaunt/d;->m()Lcom/jaunt/Element;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jaunt/Element;->g(I)Lcom/jaunt/Element;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v10, Lcom/jaunt/Document;

    const/4 v2, 0x0

    new-instance v3, Lcom/jaunt/util/MultiMap;

    invoke-direct {v3}, Lcom/jaunt/util/MultiMap;-><init>()V

    invoke-virtual {v0}, Lcom/jaunt/d;->m()Lcom/jaunt/Element;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jaunt/d;->n()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jaunt/d;->l()I

    move-result v6

    invoke-virtual {v0}, Lcom/jaunt/d;->h()S

    move-result v7

    invoke-virtual {v0}, Lcom/jaunt/d;->i()Z

    move-result v8

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/jaunt/Document;-><init>(Lcom/jaunt/UserAgent;Ljava/lang/String;Lcom/jaunt/util/MultiMap;Lcom/jaunt/Element;Ljava/util/List;ISZ)V

    invoke-direct {p0, v10}, Lcom/jaunt/UserAgent;->k(Lcom/jaunt/Document;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    new-instance v10, Lcom/jaunt/Document;

    const/4 v2, 0x0

    new-instance v3, Lcom/jaunt/util/MultiMap;

    invoke-direct {v3}, Lcom/jaunt/util/MultiMap;-><init>()V

    invoke-virtual {v0}, Lcom/jaunt/d;->m()Lcom/jaunt/Element;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jaunt/d;->n()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jaunt/d;->l()I

    move-result v6

    invoke-virtual {v0}, Lcom/jaunt/d;->h()S

    move-result v7

    invoke-virtual {v0}, Lcom/jaunt/d;->i()Z

    move-result v8

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/jaunt/Document;-><init>(Lcom/jaunt/UserAgent;Ljava/lang/String;Lcom/jaunt/util/MultiMap;Lcom/jaunt/Element;Ljava/util/List;ISZ)V

    invoke-direct {p0, v10}, Lcom/jaunt/UserAgent;->k(Lcom/jaunt/Document;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v0, v0, Lcom/jaunt/UserAgentSettings;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jaunt/UserAgent;->i:Lcom/jaunt/Document;

    invoke-virtual {v0, v9}, Lcom/jaunt/Document;->A(I)Z

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/jaunt/UserAgent;->i:Lcom/jaunt/Document;

    return-object v0
.end method

.method public varargs U(Ljava/lang/String;[Ljava/lang/String;)Lcom/jaunt/Document;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/jaunt/UserAgent;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-direct {p0, p1}, Lcom/jaunt/UserAgent;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v0, p0, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-wide v1, v0, Lcom/jaunt/UserAgentSettings;->w:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    long-to-int v3, v1

    .line 4
    iput v3, v0, Lcom/jaunt/UserAgentSettings;->v:I

    long-to-int v2, v1

    .line 5
    iput v2, v0, Lcom/jaunt/UserAgentSettings;->u:I

    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lcom/jaunt/UserAgent;->s:Ljava/lang/String;

    iget v3, p0, Lcom/jaunt/UserAgent;->t:I

    iget-object v5, p0, Lcom/jaunt/UserAgent;->p:Ljava/lang/String;

    invoke-static {p2}, Lcom/jaunt/UserAgent;->i([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Lcom/jaunt/UserAgent;->d(SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ZI)Lcom/jaunt/Document;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lcom/jaunt/UserAgent;->s:Ljava/lang/String;

    iget v3, p0, Lcom/jaunt/UserAgent;->t:I

    iget-object v5, p0, Lcom/jaunt/UserAgent;->p:Ljava/lang/String;

    invoke-static {p2}, Lcom/jaunt/UserAgent;->i([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Lcom/jaunt/UserAgent;->A(SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ZI)Lcom/jaunt/Document;

    move-result-object p1

    return-object p1
.end method

.method public varargs V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/jaunt/Document;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    move-object v14, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/jaunt/UserAgent;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/jaunt/UserAgent;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3
    iget-object v0, v14, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-wide v1, v0, Lcom/jaunt/UserAgentSettings;->w:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    long-to-int v3, v1

    .line 4
    iput v3, v0, Lcom/jaunt/UserAgentSettings;->v:I

    long-to-int v2, v1

    .line 5
    iput v2, v0, Lcom/jaunt/UserAgentSettings;->u:I

    .line 6
    iget-object v1, v14, Lcom/jaunt/UserAgent;->s:Ljava/lang/String;

    iget v2, v14, Lcom/jaunt/UserAgent;->t:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v14, Lcom/jaunt/UserAgent;->p:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lcom/jaunt/UserAgent;->i([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Lcom/jaunt/UserAgent$a;->b:Lcom/jaunt/UserAgent$a;

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v13}, Lcom/jaunt/UserAgent;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/jaunt/util/MultiMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/jaunt/UserAgent$a;Lcom/jaunt/util/MultiMap;)Lcom/jaunt/Document;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v1, v14, Lcom/jaunt/UserAgent;->s:Ljava/lang/String;

    iget v2, v14, Lcom/jaunt/UserAgent;->t:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v14, Lcom/jaunt/UserAgent;->p:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lcom/jaunt/UserAgent;->i([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Lcom/jaunt/UserAgent$a;->b:Lcom/jaunt/UserAgent$a;

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v13}, Lcom/jaunt/UserAgent;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/jaunt/util/MultiMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/jaunt/UserAgent$a;Lcom/jaunt/util/MultiMap;)Lcom/jaunt/Document;

    move-result-object v0

    return-object v0
.end method

.method public varargs W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/jaunt/Document;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/jaunt/UserAgent;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-direct {p0, p1}, Lcom/jaunt/UserAgent;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v1, p0, Lcom/jaunt/UserAgent;->s:Ljava/lang/String;

    iget v2, p0, Lcom/jaunt/UserAgent;->t:I

    iget-object v5, p0, Lcom/jaunt/UserAgent;->p:Ljava/lang/String;

    invoke-static {p3}, Lcom/jaunt/UserAgent;->i([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/jaunt/UserAgent;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lcom/jaunt/Document;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/String;Lcom/jaunt/util/Handler;)Lcom/jaunt/UserAgent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 2
    iget-object v0, p0, Lcom/jaunt/UserAgent;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lcom/jaunt/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jaunt/UserAgent;->Z(Ljava/lang/String;I)Lcom/jaunt/Document;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/String;I)Lcom/jaunt/Document;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/jaunt/UserAgent;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-direct {p0, p1}, Lcom/jaunt/UserAgent;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v0, p0, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-wide v1, v0, Lcom/jaunt/UserAgentSettings;->w:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    long-to-int v3, v1

    .line 4
    iput v3, v0, Lcom/jaunt/UserAgentSettings;->v:I

    long-to-int v2, v1

    .line 5
    iput v2, v0, Lcom/jaunt/UserAgentSettings;->u:I

    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/jaunt/UserAgent;->s:Ljava/lang/String;

    iget v3, p0, Lcom/jaunt/UserAgent;->t:I

    iget-object v5, p0, Lcom/jaunt/UserAgent;->p:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v4, p1

    move v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/jaunt/UserAgent;->d(SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ZI)Lcom/jaunt/Document;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/jaunt/UserAgent;->s:Ljava/lang/String;

    iget v3, p0, Lcom/jaunt/UserAgent;->t:I

    iget-object v5, p0, Lcom/jaunt/UserAgent;->p:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v4, p1

    move v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/jaunt/UserAgent;->A(SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ZI)Lcom/jaunt/Document;

    move-result-object p1

    return-object p1
.end method
