.class public final synthetic La0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic b:La0/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La0/x;

    invoke-direct {v0}, La0/x;-><init>()V

    sput-object v0, La0/x;->b:La0/x;

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

    check-cast p1, Lcom/movie/data/model/tmvdb/MovieTMDB;

    invoke-static {p1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->n(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
