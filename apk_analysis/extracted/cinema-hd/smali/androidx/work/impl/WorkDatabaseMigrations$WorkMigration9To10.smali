.class public Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabaseMigrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkMigration9To10"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/PreferenceUtils;->b(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/IdGenerator;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method
