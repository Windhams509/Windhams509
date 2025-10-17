.class Lcom/database/daos/CrawlCountDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/database/daos/CrawlCountDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/database/entitys/CrawlCount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/database/daos/CrawlCountDAO_Impl;


# direct methods
.method constructor <init>(Lcom/database/daos/CrawlCountDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/daos/CrawlCountDAO_Impl$1;->d:Lcom/database/daos/CrawlCountDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `CrawlCount`(`id`,`provider`,`host`,`count`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lcom/database/entitys/CrawlCount;

    invoke-virtual {p0, p1, p2}, Lcom/database/daos/CrawlCountDAO_Impl$1;->j(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/database/entitys/CrawlCount;)V

    return-void
.end method

.method public j(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/database/entitys/CrawlCount;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/database/entitys/CrawlCount;->c()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/database/entitys/CrawlCount;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/database/entitys/CrawlCount;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/database/entitys/CrawlCount;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/database/entitys/CrawlCount;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p2}, Lcom/database/entitys/CrawlCount;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    return-void
.end method
