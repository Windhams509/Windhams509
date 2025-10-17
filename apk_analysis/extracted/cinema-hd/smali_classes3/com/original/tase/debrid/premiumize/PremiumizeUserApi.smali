.class public Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/original/tase/debrid/premiumize/PremiumizeUserApi; = null

.field private static c:Ljava/lang/String; = ""


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;->a:Z

    return-void
.end method

.method public static c()Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;
    .locals 2

    .line 1
    sget-object v0, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;->b:Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;->b:Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;

    invoke-direct {v1}, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;-><init>()V

    sput-object v1, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;->b:Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;->b:Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/utils/Utils$RDTYPE;->d:Lcom/utils/Utils$RDTYPE;

    invoke-static {v0}, Lcom/utils/Utils;->k(Lcom/utils/Utils$RDTYPE;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;->a:Z

    return v0
.end method

.method public d(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apikey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;->c:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi$1;

    invoke-direct {p1, p0}, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi$1;-><init>(Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
