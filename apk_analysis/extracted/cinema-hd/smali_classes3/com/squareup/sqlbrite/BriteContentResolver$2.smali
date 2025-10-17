.class Lcom/squareup/sqlbrite/BriteContentResolver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqlbrite/BriteContentResolver;->createQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/squareup/sqlbrite/SqlBrite$Query;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/sqlbrite/BriteContentResolver;

.field final synthetic val$notifyForDescendents:Z

.field final synthetic val$projection:[Ljava/lang/String;

.field final synthetic val$query:Lcom/squareup/sqlbrite/SqlBrite$Query;

.field final synthetic val$selection:Ljava/lang/String;

.field final synthetic val$selectionArgs:[Ljava/lang/String;

.field final synthetic val$sortOrder:Ljava/lang/String;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/squareup/sqlbrite/BriteContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/sqlbrite/SqlBrite$Query;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2;->this$0:Lcom/squareup/sqlbrite/BriteContentResolver;

    iput-object p2, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2;->val$projection:[Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2;->val$selection:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2;->val$selectionArgs:[Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2;->val$sortOrder:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2;->val$notifyForDescendents:Z

    iput-object p8, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2;->val$query:Lcom/squareup/sqlbrite/SqlBrite$Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/squareup/sqlbrite/BriteContentResolver$2;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lcom/squareup/sqlbrite/SqlBrite$Query;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/squareup/sqlbrite/BriteContentResolver$2$1;

    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2;->this$0:Lcom/squareup/sqlbrite/BriteContentResolver;

    invoke-static {v1}, Lcom/squareup/sqlbrite/BriteContentResolver;->access$100(Lcom/squareup/sqlbrite/BriteContentResolver;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/sqlbrite/BriteContentResolver$2$1;-><init>(Lcom/squareup/sqlbrite/BriteContentResolver$2;Landroid/os/Handler;Lrx/Subscriber;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2;->this$0:Lcom/squareup/sqlbrite/BriteContentResolver;

    invoke-static {v1}, Lcom/squareup/sqlbrite/BriteContentResolver;->access$000(Lcom/squareup/sqlbrite/BriteContentResolver;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2;->val$uri:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2;->val$notifyForDescendents:Z

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4
    new-instance v1, Lcom/squareup/sqlbrite/BriteContentResolver$2$2;

    invoke-direct {v1, p0, v0}, Lcom/squareup/sqlbrite/BriteContentResolver$2$2;-><init>(Lcom/squareup/sqlbrite/BriteContentResolver$2;Landroid/database/ContentObserver;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->a(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method
