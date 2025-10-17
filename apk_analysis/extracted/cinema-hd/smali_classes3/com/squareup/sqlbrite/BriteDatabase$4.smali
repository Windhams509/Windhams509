.class Lcom/squareup/sqlbrite/BriteDatabase$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqlbrite/BriteDatabase;->createQuery(Lrx/functions/Func1;Ljava/lang/String;[Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/squareup/sqlbrite/SqlBrite$Query;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/sqlbrite/BriteDatabase;

.field final synthetic val$args:[Ljava/lang/String;

.field final synthetic val$query:Lcom/squareup/sqlbrite/SqlBrite$Query;

.field final synthetic val$sql:Ljava/lang/String;

.field final synthetic val$tableFilter:Lrx/functions/Func1;


# direct methods
.method constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;Lrx/functions/Func1;Ljava/lang/String;[Ljava/lang/String;Lcom/squareup/sqlbrite/SqlBrite$Query;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqlbrite/BriteDatabase$4;->this$0:Lcom/squareup/sqlbrite/BriteDatabase;

    iput-object p2, p0, Lcom/squareup/sqlbrite/BriteDatabase$4;->val$tableFilter:Lrx/functions/Func1;

    iput-object p3, p0, Lcom/squareup/sqlbrite/BriteDatabase$4;->val$sql:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/sqlbrite/BriteDatabase$4;->val$args:[Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/sqlbrite/BriteDatabase$4;->val$query:Lcom/squareup/sqlbrite/SqlBrite$Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/util/Set;)Lcom/squareup/sqlbrite/SqlBrite$Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/sqlbrite/SqlBrite$Query;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase$4;->this$0:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-static {v0}, Lcom/squareup/sqlbrite/BriteDatabase;->access$000(Lcom/squareup/sqlbrite/BriteDatabase;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase$4;->this$0:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-static {v0}, Lcom/squareup/sqlbrite/BriteDatabase;->access$200(Lcom/squareup/sqlbrite/BriteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase$4;->this$0:Lcom/squareup/sqlbrite/BriteDatabase;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lcom/squareup/sqlbrite/BriteDatabase$4;->val$tableFilter:Lrx/functions/Func1;

    aput-object v2, v1, p1

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/squareup/sqlbrite/BriteDatabase$4;->val$sql:Ljava/lang/String;

    aput-object v2, v1, p1

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/squareup/sqlbrite/BriteDatabase$4;->val$args:[Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "QUERY\n  trigger: %s\n  tables: %s\n  sql: %s\n  args: %s"

    .line 6
    invoke-static {v0, p1, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->access$300(Lcom/squareup/sqlbrite/BriteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/squareup/sqlbrite/BriteDatabase$4;->val$query:Lcom/squareup/sqlbrite/SqlBrite$Query;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to observable query in a transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/squareup/sqlbrite/BriteDatabase$4;->call(Ljava/util/Set;)Lcom/squareup/sqlbrite/SqlBrite$Query;

    move-result-object p1

    return-object p1
.end method
