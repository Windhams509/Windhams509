.class public final Landroidx/datastore/preferences/protobuf/r0;
.super Ljava/lang/Object;
.source "NewInstanceSchemas.java"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/p0;

.field public static final b:Landroidx/datastore/preferences/protobuf/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.NewInstanceSchemaFull"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/datastore/preferences/protobuf/p0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/r0;->a:Landroidx/datastore/preferences/protobuf/p0;

    .line 25
    .line 26
    new-instance v0, Landroidx/datastore/preferences/protobuf/q0;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/q0;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/datastore/preferences/protobuf/r0;->b:Landroidx/datastore/preferences/protobuf/q0;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
