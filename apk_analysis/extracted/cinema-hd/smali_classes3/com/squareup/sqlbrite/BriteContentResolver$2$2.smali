.class Lcom/squareup/sqlbrite/BriteContentResolver$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


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

.field final synthetic val$observer:Landroid/database/ContentObserver;


# direct methods
.method constructor <init>(Lcom/squareup/sqlbrite/BriteContentResolver$2;Landroid/database/ContentObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2$2;->this$1:Lcom/squareup/sqlbrite/BriteContentResolver$2;

    iput-object p2, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2$2;->val$observer:Landroid/database/ContentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2$2;->this$1:Lcom/squareup/sqlbrite/BriteContentResolver$2;

    iget-object v0, v0, Lcom/squareup/sqlbrite/BriteContentResolver$2;->this$0:Lcom/squareup/sqlbrite/BriteContentResolver;

    invoke-static {v0}, Lcom/squareup/sqlbrite/BriteContentResolver;->access$000(Lcom/squareup/sqlbrite/BriteContentResolver;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteContentResolver$2$2;->val$observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
