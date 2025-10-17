.class public interface abstract Lcom/database/daos/CategoryDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public varargs abstract a([Lcom/database/entitys/CategoryEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categories"
        }
    .end annotation
.end method

.method public varargs abstract b([Lcom/database/entitys/CategoryEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repos"
        }
    .end annotation
.end method

.method public abstract c(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/database/entitys/CategoryEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/database/entitys/CategoryEntity;",
            ">;"
        }
    .end annotation
.end method
