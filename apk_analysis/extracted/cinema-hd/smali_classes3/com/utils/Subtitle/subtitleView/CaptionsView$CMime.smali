.class public final enum Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utils/Subtitle/subtitleView/CaptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CMime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

.field public static final enum c:Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

.field private static final synthetic d:[Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

    const-string v1, "SUBRIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;->b:Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

    new-instance v1, Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

    const-string v3, "WEBVTT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;->c:Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;->d:[Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

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

.method public static valueOf(Ljava/lang/String;)Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

    return-object p0
.end method

.method public static values()[Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;
    .locals 1

    sget-object v0, Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;->d:[Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

    invoke-virtual {v0}, [Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/utils/Subtitle/subtitleView/CaptionsView$CMime;

    return-object v0
.end method
