.class public final Lcom/squareup/sqlbrite/BriteContentResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentObserverHandler:Landroid/os/Handler;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final logger:Lcom/squareup/sqlbrite/SqlBrite$Logger;

.field private volatile logging:Z


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lcom/squareup/sqlbrite/SqlBrite$Logger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/squareup/sqlbrite/BriteContentResolver;->contentObserverHandler:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/squareup/sqlbrite/BriteContentResolver;->contentResolver:Landroid/content/ContentResolver;

    .line 4
    iput-object p2, p0, Lcom/squareup/sqlbrite/BriteContentResolver;->logger:Lcom/squareup/sqlbrite/SqlBrite$Logger;

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/sqlbrite/BriteContentResolver;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/squareup/sqlbrite/BriteContentResolver;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic access$100(Lcom/squareup/sqlbrite/BriteContentResolver;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/squareup/sqlbrite/BriteContentResolver;->contentObserverHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/squareup/sqlbrite/BriteContentResolver;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/squareup/sqlbrite/BriteContentResolver;->logging:Z

    return p0
.end method

.method static synthetic access$300(Lcom/squareup/sqlbrite/BriteContentResolver;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/squareup/sqlbrite/BriteContentResolver;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/squareup/sqlbrite/BriteContentResolver;->logger:Lcom/squareup/sqlbrite/SqlBrite$Logger;

    invoke-interface {p2, p1}, Lcom/squareup/sqlbrite/SqlBrite$Logger;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/Observable<",
            "Lcom/squareup/sqlbrite/SqlBrite$Query;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/squareup/sqlbrite/BriteContentResolver$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/sqlbrite/BriteContentResolver$1;-><init>(Lcom/squareup/sqlbrite/BriteContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v10, Lcom/squareup/sqlbrite/BriteContentResolver$2;

    move-object v0, v10

    move/from16 v7, p6

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/squareup/sqlbrite/BriteContentResolver$2;-><init>(Lcom/squareup/sqlbrite/BriteContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/sqlbrite/SqlBrite$Query;)V

    .line 3
    invoke-static {v10}, Lrx/Observable;->c(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v9}, Lrx/Observable;->j(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator;->instance()Lrx/Observable$Operator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/sqlbrite/BriteContentResolver;->logging:Z

    return-void
.end method
