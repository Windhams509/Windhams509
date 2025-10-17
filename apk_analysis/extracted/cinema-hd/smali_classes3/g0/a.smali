.class public final synthetic Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Lcom/utils/seriesguide/ExampleExtensionService;

.field public final synthetic c:Lcom/movie/data/model/MovieInfo;

.field public final synthetic d:Lcom/database/entitys/MovieEntity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/utils/seriesguide/ExampleExtensionService;Lcom/movie/data/model/MovieInfo;Lcom/database/entitys/MovieEntity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/a;->b:Lcom/utils/seriesguide/ExampleExtensionService;

    iput-object p2, p0, Lg0/a;->c:Lcom/movie/data/model/MovieInfo;

    iput-object p3, p0, Lg0/a;->d:Lcom/database/entitys/MovieEntity;

    iput p4, p0, Lg0/a;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg0/a;->b:Lcom/utils/seriesguide/ExampleExtensionService;

    iget-object v1, p0, Lg0/a;->c:Lcom/movie/data/model/MovieInfo;

    iget-object v2, p0, Lg0/a;->d:Lcom/database/entitys/MovieEntity;

    iget v3, p0, Lg0/a;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/utils/seriesguide/ExampleExtensionService;->I(Lcom/utils/seriesguide/ExampleExtensionService;Lcom/movie/data/model/MovieInfo;Lcom/database/entitys/MovieEntity;I)V

    return-void
.end method
