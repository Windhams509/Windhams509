.class public final Landroidx/datastore/preferences/a;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/a;",
        "Landroidx/datastore/preferences/a$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/l0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/a;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/s0<",
            "Landroidx/datastore/preferences/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/w$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/w$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/a;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/w$h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/a;->strings_:Landroidx/datastore/preferences/protobuf/w$h;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic g()Landroidx/datastore/preferences/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static h(Landroidx/datastore/preferences/a;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/a;->strings_:Landroidx/datastore/preferences/protobuf/w$h;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/w$h;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/a;->strings_:Landroidx/datastore/preferences/protobuf/w$h;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/w$h;)Landroidx/datastore/preferences/protobuf/w$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/a;->strings_:Landroidx/datastore/preferences/protobuf/w$h;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/a;->strings_:Landroidx/datastore/preferences/protobuf/w$h;

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public static newBuilder()Landroidx/datastore/preferences/a$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/a$a;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/a;->PARSER:Landroidx/datastore/preferences/protobuf/s0;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Landroidx/datastore/preferences/a;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/a;->PARSER:Landroidx/datastore/preferences/protobuf/s0;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 34
    .line 35
    sget-object p3, Landroidx/datastore/preferences/a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/a;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Landroidx/datastore/preferences/a;->PARSER:Landroidx/datastore/preferences/protobuf/s0;

    .line 41
    .line 42
    :cond_0
    monitor-exit p2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    return-object p1

    .line 48
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const-string p3, "strings_"

    .line 55
    .line 56
    aput-object p3, p1, p2

    .line 57
    .line 58
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 59
    .line 60
    sget-object p3, Landroidx/datastore/preferences/a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/a;

    .line 61
    .line 62
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/a$a;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/datastore/preferences/a$a;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/a;

    .line 74
    .line 75
    invoke-direct {p1}, Landroidx/datastore/preferences/a;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public getStringsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/a;->strings_:Landroidx/datastore/preferences/protobuf/w$h;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
