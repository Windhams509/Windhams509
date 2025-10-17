.class Lcom/squareup/sqlbrite/BriteContentResolver$2$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqlbrite/BriteContentResolver$2;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/squareup/sqlbrite/BriteContentResolver$2;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/squareup/sqlbrite/BriteContentResolver$2;Landroid/os/Handler;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2$1;->this$1:Lcom/squareup/sqlbrite/BriteContentResolver$2;

    iput-object p3, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2$1;->this$1:Lcom/squareup/sqlbrite/BriteContentResolver$2;

    iget-object p1, p1, Lcom/squareup/sqlbrite/BriteContentResolver$2;->this$0:Lcom/squareup/sqlbrite/BriteContentResolver;

    invoke-static {p1}, Lcom/squareup/sqlbrite/BriteContentResolver;->access$200(Lcom/squareup/sqlbrite/BriteContentResolver;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2$1;->this$1:Lcom/squareup/sqlbrite/BriteContentResolver$2;

    iget-object v0, p1, Lcom/squareup/sqlbrite/BriteContentResolver$2;->this$0:Lcom/squareup/sqlbrite/BriteContentResolver;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/squareup/sqlbrite/BriteContentResolver$2;->val$uri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/squareup/sqlbrite/BriteContentResolver$2;->val$projection:[Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2$1;->this$1:Lcom/squareup/sqlbrite/BriteContentResolver$2;

    iget-object v3, v2, Lcom/squareup/sqlbrite/BriteContentResolver$2;->val$selection:Ljava/lang/String;

    aput-object v3, v1, p1

    const/4 p1, 0x3

    iget-object v2, v2, Lcom/squareup/sqlbrite/BriteContentResolver$2;->val$selectionArgs:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x4

    iget-object v2, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2$1;->this$1:Lcom/squareup/sqlbrite/BriteContentResolver$2;

    iget-object v3, v2, Lcom/squareup/sqlbrite/BriteContentResolver$2;->val$sortOrder:Ljava/lang/String;

    aput-object v3, v1, p1

    const/4 p1, 0x5

    iget-boolean v2, v2, Lcom/squareup/sqlbrite/BriteContentResolver$2;->val$notifyForDescendents:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "QUERY\n  uri: %s\n  projection: %s\n  selection: %s\n  selectionArgs: %s\n  sortOrder: %s\n  notifyForDescendents: %s"

    .line 5
    invoke-static {v0, p1, v1}, Lcom/squareup/sqlbrite/BriteContentResolver;->access$300(Lcom/squareup/sqlbrite/BriteContentResolver;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2$1;->val$subscriber:Lrx/Subscriber;

    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2$1;->this$1:Lcom/squareup/sqlbrite/BriteContentResolver$2;

    iget-object v0, v0, Lcom/squareup/sqlbrite/BriteContentResolver$2;->val$query:Lcom/squareup/sqlbrite/SqlBrite$Query;

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
