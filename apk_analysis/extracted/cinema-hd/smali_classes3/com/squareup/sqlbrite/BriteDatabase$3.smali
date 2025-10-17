.class Lcom/squareup/sqlbrite/BriteDatabase$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/sqlbrite/SqlBrite$Query;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqlbrite/BriteDatabase;->createQuery(Lrx/functions/Func1;Ljava/lang/String;[Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/sqlbrite/BriteDatabase;

.field final synthetic val$args:[Ljava/lang/String;

.field final synthetic val$sql:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqlbrite/BriteDatabase$3;->this$0:Lcom/squareup/sqlbrite/BriteDatabase;

    iput-object p2, p0, Lcom/squareup/sqlbrite/BriteDatabase$3;->val$sql:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/sqlbrite/BriteDatabase$3;->val$args:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase$3;->this$0:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-static {v0}, Lcom/squareup/sqlbrite/BriteDatabase;->access$000(Lcom/squareup/sqlbrite/BriteDatabase;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase$3;->this$0:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-static {v0}, Lcom/squareup/sqlbrite/BriteDatabase;->access$100(Lcom/squareup/sqlbrite/BriteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase$3;->val$sql:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/sqlbrite/BriteDatabase$3;->val$args:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute observable query in a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase$3;->val$sql:Ljava/lang/String;

    return-object v0
.end method
