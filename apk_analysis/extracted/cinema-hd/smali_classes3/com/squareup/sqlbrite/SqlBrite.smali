.class public final Lcom/squareup/sqlbrite/SqlBrite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/sqlbrite/SqlBrite$Logger;,
        Lcom/squareup/sqlbrite/SqlBrite$Query;
    }
.end annotation


# instance fields
.field private final logger:Lcom/squareup/sqlbrite/SqlBrite$Logger;


# direct methods
.method private constructor <init>(Lcom/squareup/sqlbrite/SqlBrite$Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/sqlbrite/SqlBrite;->logger:Lcom/squareup/sqlbrite/SqlBrite$Logger;

    return-void
.end method

.method public static create()Lcom/squareup/sqlbrite/SqlBrite;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/sqlbrite/SqlBrite$1;

    invoke-direct {v0}, Lcom/squareup/sqlbrite/SqlBrite$1;-><init>()V

    invoke-static {v0}, Lcom/squareup/sqlbrite/SqlBrite;->create(Lcom/squareup/sqlbrite/SqlBrite$Logger;)Lcom/squareup/sqlbrite/SqlBrite;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/squareup/sqlbrite/SqlBrite$Logger;)Lcom/squareup/sqlbrite/SqlBrite;
    .locals 1

    .line 2
    new-instance v0, Lcom/squareup/sqlbrite/SqlBrite;

    invoke-direct {v0, p0}, Lcom/squareup/sqlbrite/SqlBrite;-><init>(Lcom/squareup/sqlbrite/SqlBrite$Logger;)V

    return-object v0
.end method


# virtual methods
.method public wrapContentProvider(Landroid/content/ContentResolver;)Lcom/squareup/sqlbrite/BriteContentResolver;
    .locals 2

    new-instance v0, Lcom/squareup/sqlbrite/BriteContentResolver;

    iget-object v1, p0, Lcom/squareup/sqlbrite/SqlBrite;->logger:Lcom/squareup/sqlbrite/SqlBrite$Logger;

    invoke-direct {v0, p1, v1}, Lcom/squareup/sqlbrite/BriteContentResolver;-><init>(Landroid/content/ContentResolver;Lcom/squareup/sqlbrite/SqlBrite$Logger;)V

    return-object v0
.end method

.method public wrapDatabaseHelper(Landroid/database/sqlite/SQLiteOpenHelper;)Lcom/squareup/sqlbrite/BriteDatabase;
    .locals 2

    new-instance v0, Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/squareup/sqlbrite/SqlBrite;->logger:Lcom/squareup/sqlbrite/SqlBrite$Logger;

    invoke-direct {v0, p1, v1}, Lcom/squareup/sqlbrite/BriteDatabase;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Lcom/squareup/sqlbrite/SqlBrite$Logger;)V

    return-object v0
.end method
