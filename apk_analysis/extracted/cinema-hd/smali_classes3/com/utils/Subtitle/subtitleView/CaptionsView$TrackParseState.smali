.class final enum Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utils/Subtitle/subtitleView/CaptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TrackParseState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

.field public static final enum c:Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

.field public static final enum d:Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

.field private static final synthetic e:[Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

    const-string v1, "NEW_TRACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;->b:Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

    .line 2
    new-instance v1, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

    const-string v3, "PARSED_CUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;->c:Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

    .line 3
    new-instance v3, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

    const-string v5, "PARSED_TIME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;->d:Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;->e:[Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

    return-object p0
.end method

.method public static values()[Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;
    .locals 1

    sget-object v0, Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;->e:[Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

    invoke-virtual {v0}, [Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/utils/Subtitle/subtitleView/CaptionsView$TrackParseState;

    return-object v0
.end method
