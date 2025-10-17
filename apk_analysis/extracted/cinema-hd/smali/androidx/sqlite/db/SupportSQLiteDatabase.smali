.class public interface abstract Landroidx/sqlite/db/SupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract C()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract H(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract M(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract Q(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract e0(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
.end method

.method public abstract endTransaction()V
.end method

.method public abstract execSQL(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract k0(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract o0()Z
.end method

.method public abstract setTransactionSuccessful()V
.end method
