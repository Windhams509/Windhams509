.class public Landroidx/work/impl/WorkDatabaseMigrations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;,
        Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;
    }
.end annotation


# static fields
.field public static a:Landroidx/room/migration/Migration;

.field public static b:Landroidx/room/migration/Migration;

.field public static c:Landroidx/room/migration/Migration;

.field public static d:Landroidx/room/migration/Migration;

.field public static e:Landroidx/room/migration/Migration;

.field public static f:Landroidx/room/migration/Migration;

.field public static g:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$1;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->a:Landroidx/room/migration/Migration;

    .line 2
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$2;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$2;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->b:Landroidx/room/migration/Migration;

    .line 3
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$3;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/WorkDatabaseMigrations$3;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->c:Landroidx/room/migration/Migration;

    .line 4
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$4;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$4;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->d:Landroidx/room/migration/Migration;

    .line 5
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$5;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/WorkDatabaseMigrations$5;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->e:Landroidx/room/migration/Migration;

    .line 6
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$6;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$6;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->f:Landroidx/room/migration/Migration;

    .line 7
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$7;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$7;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->g:Landroidx/room/migration/Migration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
