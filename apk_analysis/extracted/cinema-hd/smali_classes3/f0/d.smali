.class public final synthetic Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic b:Lcom/movie/data/model/MovieInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/data/model/MovieInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/d;->b:Lcom/movie/data/model/MovieInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf0/d;->b:Lcom/movie/data/model/MovieInfo;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/utils/Subtitle/services/SubServiceBase;->d(Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
