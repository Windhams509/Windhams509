.class public final enum Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonLayout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

.field public static final enum d:Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

.field private static final synthetic e:[Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;


# instance fields
.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

    sget v1, Lcom/yarolegovich/lovelydialog/R$layout;->b:I

    const-string v2, "HORIZONTAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;->c:Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

    .line 2
    new-instance v1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

    sget v2, Lcom/yarolegovich/lovelydialog/R$layout;->c:I

    const-string v4, "VERTICAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;->d:Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;->e:[Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;
    .locals 1

    const-class v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

    return-object p0
.end method

.method public static values()[Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;
    .locals 1

    sget-object v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;->e:[Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

    invoke-virtual {v0}, [Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

    return-object v0
.end method
