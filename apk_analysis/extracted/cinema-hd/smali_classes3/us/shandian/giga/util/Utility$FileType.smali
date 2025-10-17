.class public final enum Lus/shandian/giga/util/Utility$FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/util/Utility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/shandian/giga/util/Utility$FileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lus/shandian/giga/util/Utility$FileType;

.field public static final enum c:Lus/shandian/giga/util/Utility$FileType;

.field public static final enum d:Lus/shandian/giga/util/Utility$FileType;

.field private static final synthetic e:[Lus/shandian/giga/util/Utility$FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lus/shandian/giga/util/Utility$FileType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/shandian/giga/util/Utility$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/shandian/giga/util/Utility$FileType;->b:Lus/shandian/giga/util/Utility$FileType;

    .line 2
    new-instance v1, Lus/shandian/giga/util/Utility$FileType;

    const-string v3, "MUSIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/shandian/giga/util/Utility$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/shandian/giga/util/Utility$FileType;->c:Lus/shandian/giga/util/Utility$FileType;

    .line 3
    new-instance v3, Lus/shandian/giga/util/Utility$FileType;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/shandian/giga/util/Utility$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/shandian/giga/util/Utility$FileType;->d:Lus/shandian/giga/util/Utility$FileType;

    const/4 v5, 0x3

    new-array v5, v5, [Lus/shandian/giga/util/Utility$FileType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lus/shandian/giga/util/Utility$FileType;->e:[Lus/shandian/giga/util/Utility$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus/shandian/giga/util/Utility$FileType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lus/shandian/giga/util/Utility$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/shandian/giga/util/Utility$FileType;

    return-object p0
.end method

.method public static values()[Lus/shandian/giga/util/Utility$FileType;
    .locals 1

    sget-object v0, Lus/shandian/giga/util/Utility$FileType;->e:[Lus/shandian/giga/util/Utility$FileType;

    invoke-virtual {v0}, [Lus/shandian/giga/util/Utility$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/shandian/giga/util/Utility$FileType;

    return-object v0
.end method
