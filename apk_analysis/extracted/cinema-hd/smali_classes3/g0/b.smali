.class public final synthetic Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/database/entitys/MovieEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/database/entitys/MovieEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b;->b:Lcom/database/entitys/MovieEntity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg0/b;->b:Lcom/database/entitys/MovieEntity;

    check-cast p1, Lcom/movie/data/model/tmvdb/FindResult;

    invoke-static {v0, p1}, Lcom/utils/seriesguide/ExampleExtensionService;->H(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/FindResult;)V

    return-void
.end method
