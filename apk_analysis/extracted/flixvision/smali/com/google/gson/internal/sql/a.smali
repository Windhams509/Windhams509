.class public final Lcom/google/gson/internal/sql/a;
.super Ljava/lang/Object;
.source "SqlTypesSupport.java"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/gson/internal/sql/a$a;

.field public static final c:Lcom/google/gson/internal/sql/a$b;

.field public static final d:Lcom/google/gson/x;

.field public static final e:Lcom/google/gson/x;

.field public static final f:Lcom/google/gson/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/internal/sql/a$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/gson/internal/sql/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    .line 19
    .line 20
    new-instance v0, Lcom/google/gson/internal/sql/a$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/gson/internal/sql/a$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    .line 26
    .line 27
    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lcom/google/gson/x;

    .line 28
    .line 29
    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lcom/google/gson/x;

    .line 30
    .line 31
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lcom/google/gson/x;

    .line 32
    .line 33
    sput-object v0, Lcom/google/gson/internal/sql/a;->e:Lcom/google/gson/x;

    .line 34
    .line 35
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/google/gson/x;

    .line 36
    .line 37
    sput-object v0, Lcom/google/gson/internal/sql/a;->f:Lcom/google/gson/x;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    .line 42
    .line 43
    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    .line 44
    .line 45
    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lcom/google/gson/x;

    .line 46
    .line 47
    sput-object v0, Lcom/google/gson/internal/sql/a;->e:Lcom/google/gson/x;

    .line 48
    .line 49
    sput-object v0, Lcom/google/gson/internal/sql/a;->f:Lcom/google/gson/x;

    .line 50
    .line 51
    :goto_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
