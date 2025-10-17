.class public final synthetic La0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic b:La0/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La0/n;

    invoke-direct {v0}, La0/n;-><init>()V

    sput-object v0, La0/n;->b:La0/n;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/movie/data/model/tmvdb/TvTMDB;

    invoke-static {p1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->o(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
