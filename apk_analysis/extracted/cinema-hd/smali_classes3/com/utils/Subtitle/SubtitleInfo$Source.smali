.class public final enum Lcom/utils/Subtitle/SubtitleInfo$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utils/Subtitle/SubtitleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utils/Subtitle/SubtitleInfo$Source;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/utils/Subtitle/SubtitleInfo$Source;

.field public static final enum d:Lcom/utils/Subtitle/SubtitleInfo$Source;

.field public static final enum e:Lcom/utils/Subtitle/SubtitleInfo$Source;

.field public static final enum f:Lcom/utils/Subtitle/SubtitleInfo$Source;

.field public static final enum g:Lcom/utils/Subtitle/SubtitleInfo$Source;

.field public static final enum h:Lcom/utils/Subtitle/SubtitleInfo$Source;

.field private static final synthetic i:[Lcom/utils/Subtitle/SubtitleInfo$Source;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/utils/Subtitle/SubtitleInfo$Source;

    const-string v1, "SubceneCrawl"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/utils/Subtitle/SubtitleInfo$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/utils/Subtitle/SubtitleInfo$Source;->c:Lcom/utils/Subtitle/SubtitleInfo$Source;

    .line 2
    new-instance v1, Lcom/utils/Subtitle/SubtitleInfo$Source;

    const-string v3, "OpenSubtitleRest"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/utils/Subtitle/SubtitleInfo$Source;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/utils/Subtitle/SubtitleInfo$Source;->d:Lcom/utils/Subtitle/SubtitleInfo$Source;

    .line 3
    new-instance v3, Lcom/utils/Subtitle/SubtitleInfo$Source;

    const-string v5, "OpenSubtitleApi"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/utils/Subtitle/SubtitleInfo$Source;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/utils/Subtitle/SubtitleInfo$Source;->e:Lcom/utils/Subtitle/SubtitleInfo$Source;

    .line 4
    new-instance v5, Lcom/utils/Subtitle/SubtitleInfo$Source;

    const-string v7, "Yifysubtitles"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/utils/Subtitle/SubtitleInfo$Source;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/utils/Subtitle/SubtitleInfo$Source;->f:Lcom/utils/Subtitle/SubtitleInfo$Source;

    .line 5
    new-instance v7, Lcom/utils/Subtitle/SubtitleInfo$Source;

    const-string v9, "Local"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/utils/Subtitle/SubtitleInfo$Source;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/utils/Subtitle/SubtitleInfo$Source;->g:Lcom/utils/Subtitle/SubtitleInfo$Source;

    .line 6
    new-instance v9, Lcom/utils/Subtitle/SubtitleInfo$Source;

    const-string v11, "Subtitlecat"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/utils/Subtitle/SubtitleInfo$Source;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/utils/Subtitle/SubtitleInfo$Source;->h:Lcom/utils/Subtitle/SubtitleInfo$Source;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/utils/Subtitle/SubtitleInfo$Source;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/utils/Subtitle/SubtitleInfo$Source;->i:[Lcom/utils/Subtitle/SubtitleInfo$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/utils/Subtitle/SubtitleInfo$Source;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utils/Subtitle/SubtitleInfo$Source;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/utils/Subtitle/SubtitleInfo$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/utils/Subtitle/SubtitleInfo$Source;

    return-object p0
.end method

.method public static values()[Lcom/utils/Subtitle/SubtitleInfo$Source;
    .locals 1

    sget-object v0, Lcom/utils/Subtitle/SubtitleInfo$Source;->i:[Lcom/utils/Subtitle/SubtitleInfo$Source;

    invoke-virtual {v0}, [Lcom/utils/Subtitle/SubtitleInfo$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/utils/Subtitle/SubtitleInfo$Source;

    return-object v0
.end method
