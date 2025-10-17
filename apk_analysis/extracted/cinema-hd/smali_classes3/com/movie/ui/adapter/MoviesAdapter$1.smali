.class Lcom/movie/ui/adapter/MoviesAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/adapter/MoviesAdapter;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/database/entitys/MovieEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/movie/ui/adapter/MoviesAdapter;


# direct methods
.method constructor <init>(Lcom/movie/ui/adapter/MoviesAdapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$az"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$1;->c:Lcom/movie/ui/adapter/MoviesAdapter;

    iput-boolean p2, p0, Lcom/movie/ui/adapter/MoviesAdapter$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/database/entitys/MovieEntity;Lcom/database/entitys/MovieEntity;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj1",
            "obj2"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "obj1",
            "obj2"
        }
    .end annotation

    check-cast p1, Lcom/database/entitys/MovieEntity;

    check-cast p2, Lcom/database/entitys/MovieEntity;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/adapter/MoviesAdapter$1;->a(Lcom/database/entitys/MovieEntity;Lcom/database/entitys/MovieEntity;)I

    move-result p1

    return p1
.end method
