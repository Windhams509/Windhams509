.class Lcom/squareup/sqlbrite/BriteContentResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/sqlbrite/SqlBrite$Query;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqlbrite/BriteContentResolver;->createQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/sqlbrite/BriteContentResolver;

.field final synthetic val$projection:[Ljava/lang/String;

.field final synthetic val$selection:Ljava/lang/String;

.field final synthetic val$selectionArgs:[Ljava/lang/String;

.field final synthetic val$sortOrder:Ljava/lang/String;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/squareup/sqlbrite/BriteContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqlbrite/BriteContentResolver$1;->this$0:Lcom/squareup/sqlbrite/BriteContentResolver;

    iput-object p2, p0, Lcom/squareup/sqlbrite/BriteContentResolver$1;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/squareup/sqlbrite/BriteContentResolver$1;->val$projection:[Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/sqlbrite/BriteContentResolver$1;->val$selection:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/sqlbrite/BriteContentResolver$1;->val$selectionArgs:[Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/sqlbrite/BriteContentResolver$1;->val$sortOrder:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteContentResolver$1;->this$0:Lcom/squareup/sqlbrite/BriteContentResolver;

    invoke-static {v0}, Lcom/squareup/sqlbrite/BriteContentResolver;->access$000(Lcom/squareup/sqlbrite/BriteContentResolver;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/sqlbrite/BriteContentResolver$1;->val$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/squareup/sqlbrite/BriteContentResolver$1;->val$projection:[Ljava/lang/String;

    iget-object v4, p0, Lcom/squareup/sqlbrite/BriteContentResolver$1;->val$selection:Ljava/lang/String;

    iget-object v5, p0, Lcom/squareup/sqlbrite/BriteContentResolver$1;->val$selectionArgs:[Ljava/lang/String;

    iget-object v6, p0, Lcom/squareup/sqlbrite/BriteContentResolver$1;->val$sortOrder:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
