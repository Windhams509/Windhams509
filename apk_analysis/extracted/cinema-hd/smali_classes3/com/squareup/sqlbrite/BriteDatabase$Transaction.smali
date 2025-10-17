.class final Lcom/squareup/sqlbrite/BriteDatabase$Transaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/sqlbrite/BriteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Transaction"
.end annotation


# instance fields
.field final parent:Lcom/squareup/sqlbrite/BriteDatabase$Transaction;

.field final synthetic this$0:Lcom/squareup/sqlbrite/BriteDatabase;

.field final triggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;Lcom/squareup/sqlbrite/BriteDatabase$Transaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/sqlbrite/BriteDatabase$Transaction;->this$0:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqlbrite/BriteDatabase$Transaction;->triggers:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/squareup/sqlbrite/BriteDatabase$Transaction;->parent:Lcom/squareup/sqlbrite/BriteDatabase$Transaction;

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 0

    return-void
.end method

.method public onCommit()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase$Transaction;->this$0:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase$Transaction;->triggers:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->access$400(Lcom/squareup/sqlbrite/BriteDatabase;Ljava/util/Set;)V

    return-void
.end method

.method public onRollback()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase$Transaction;->parent:Lcom/squareup/sqlbrite/BriteDatabase$Transaction;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase$Transaction;->parent:Lcom/squareup/sqlbrite/BriteDatabase$Transaction;

    invoke-virtual {v0}, Lcom/squareup/sqlbrite/BriteDatabase$Transaction;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
