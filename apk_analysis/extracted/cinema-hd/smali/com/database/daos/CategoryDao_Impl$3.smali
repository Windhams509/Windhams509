.class Lcom/database/daos/CategoryDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/database/daos/CategoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/database/entitys/CategoryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/database/daos/CategoryDao_Impl;


# direct methods
.method constructor <init>(Lcom/database/daos/CategoryDao_Impl;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lcom/database/daos/CategoryDao_Impl$3;->d:Lcom/database/daos/CategoryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR IGNORE `CategoryEntity` SET `category_source` = ?,`category_type` = ?,`category_id` = ?,`category_source_type` = ?,`category_name` = ?,`category_restricted` = ? WHERE `category_source` = ? AND `category_type` = ? AND `category_id` = ? AND `category_source_type` = ?"

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

    check-cast p2, Lcom/database/entitys/CategoryEntity;

    invoke-virtual {p0, p1, p2}, Lcom/database/daos/CategoryDao_Impl$3;->i(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/database/entitys/CategoryEntity;)V

    return-void
.end method

.method public i(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/database/entitys/CategoryEntity;)V
    .locals 4
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
    invoke-virtual {p2}, Lcom/database/entitys/CategoryEntity;->getSource()Lcom/database/entitys/CategoryEntity$Source;

    move-result-object v0

    invoke-static {v0}, Lcom/database/entitys/CategoryEntity$SourceConverter;->a(Lcom/database/entitys/CategoryEntity$Source;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/database/entitys/CategoryEntity;->getType()Lcom/database/entitys/CategoryEntity$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/database/entitys/CategoryEntity$TypeEntityConverter;->a(Lcom/database/entitys/CategoryEntity$Type;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 4
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    .line 5
    invoke-virtual {p2}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/database/entitys/CategoryEntity;->getSourceType()Lcom/database/entitys/CategoryEntity$SourceType;

    move-result-object v0

    invoke-static {v0}, Lcom/database/entitys/CategoryEntity$SourceTypeConverter;->a(Lcom/database/entitys/CategoryEntity$SourceType;)I

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 9
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/database/entitys/CategoryEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/database/entitys/CategoryEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p2}, Lcom/database/entitys/CategoryEntity;->getRestricted()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/database/entitys/CategoryEntity;->getRestricted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/database/entitys/CategoryEntity;->getSource()Lcom/database/entitys/CategoryEntity$Source;

    move-result-object v0

    invoke-static {v0}, Lcom/database/entitys/CategoryEntity$SourceConverter;->a(Lcom/database/entitys/CategoryEntity$Source;)I

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 17
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    .line 18
    invoke-virtual {p2}, Lcom/database/entitys/CategoryEntity;->getType()Lcom/database/entitys/CategoryEntity$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/database/entitys/CategoryEntity$TypeEntityConverter;->a(Lcom/database/entitys/CategoryEntity$Type;)I

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 19
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    .line 20
    invoke-virtual {p2}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 21
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {p2}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    .line 23
    :goto_4
    invoke-virtual {p2}, Lcom/database/entitys/CategoryEntity;->getSourceType()Lcom/database/entitys/CategoryEntity$SourceType;

    move-result-object p2

    invoke-static {p2}, Lcom/database/entitys/CategoryEntity$SourceTypeConverter;->a(Lcom/database/entitys/CategoryEntity$SourceType;)I

    move-result p2

    const/16 v0, 0xa

    int-to-long v1, p2

    .line 24
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    return-void
.end method
