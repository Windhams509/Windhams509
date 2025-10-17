.class public final enum Lcom/chartboost/sdk/Chartboost$CBFramework;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Chartboost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CBFramework"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Chartboost$CBFramework;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CBFrameworkAir:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkCocoonJS:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkCocos2dx:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkCordova:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkCorona:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkGameSalad:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkOther:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkPrime31Unreal:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkUnity:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkWeeby:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field private static final synthetic b:[Lcom/chartboost/sdk/Chartboost$CBFramework;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v1, "CBFrameworkUnity"

    const/4 v2, 0x0

    const-string v3, "Unity"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkUnity:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 2
    new-instance v1, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v3, "CBFrameworkCorona"

    const/4 v4, 0x1

    const-string v5, "Corona"

    invoke-direct {v1, v3, v4, v5}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkCorona:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 3
    new-instance v3, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v5, "CBFrameworkAir"

    const/4 v6, 0x2

    const-string v7, "AIR"

    invoke-direct {v3, v5, v6, v7}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkAir:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 4
    new-instance v5, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v7, "CBFrameworkGameSalad"

    const/4 v8, 0x3

    const-string v9, "GameSalad"

    invoke-direct {v5, v7, v8, v9}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkGameSalad:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 5
    new-instance v7, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v9, "CBFrameworkCordova"

    const/4 v10, 0x4

    const-string v11, "Cordova"

    invoke-direct {v7, v9, v10, v11}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkCordova:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 6
    new-instance v9, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v11, "CBFrameworkCocoonJS"

    const/4 v12, 0x5

    const-string v13, "CocoonJS"

    invoke-direct {v9, v11, v12, v13}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkCocoonJS:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 7
    new-instance v11, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v13, "CBFrameworkCocos2dx"

    const/4 v14, 0x6

    const-string v15, "Cocos2dx"

    invoke-direct {v11, v13, v14, v15}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkCocos2dx:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 8
    new-instance v13, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v15, "CBFrameworkPrime31Unreal"

    const/4 v14, 0x7

    const-string v12, "Prime31Unreal"

    invoke-direct {v13, v15, v14, v12}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkPrime31Unreal:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 9
    new-instance v12, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v15, "CBFrameworkWeeby"

    const/16 v14, 0x8

    const-string v10, "Weeby"

    invoke-direct {v12, v15, v14, v10}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkWeeby:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 10
    new-instance v10, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v15, "CBFrameworkOther"

    const/16 v14, 0x9

    const-string v8, "Other"

    invoke-direct {v10, v15, v14, v8}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkOther:Lcom/chartboost/sdk/Chartboost$CBFramework;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/chartboost/sdk/Chartboost$CBFramework;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    .line 11
    sput-object v8, Lcom/chartboost/sdk/Chartboost$CBFramework;->b:[Lcom/chartboost/sdk/Chartboost$CBFramework;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/chartboost/sdk/Chartboost$CBFramework;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Chartboost$CBFramework;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/Chartboost$CBFramework;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Chartboost$CBFramework;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Chartboost$CBFramework;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->b:[Lcom/chartboost/sdk/Chartboost$CBFramework;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/Chartboost$CBFramework;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Chartboost$CBFramework;

    return-object v0
.end method


# virtual methods
.method public doesWrapperUseCustomBackgroundingBehavior()Z
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkAir:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public doesWrapperUseCustomShouldDisplayBehavior()Z
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkAir:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkCocos2dx:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$CBFramework;->a:Ljava/lang/String;

    return-object v0
.end method
