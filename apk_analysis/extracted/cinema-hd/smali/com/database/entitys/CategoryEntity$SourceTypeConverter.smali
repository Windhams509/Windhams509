.class public Lcom/database/entitys/CategoryEntity$SourceTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/database/entitys/CategoryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceTypeConverter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/database/entitys/CategoryEntity$SourceType;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/database/entitys/CategoryEntity$SourceType;->getValue()I

    move-result p0

    return p0
.end method

.method public static b(I)Lcom/database/entitys/CategoryEntity$SourceType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/database/entitys/CategoryEntity$SourceType;->values()[Lcom/database/entitys/CategoryEntity$SourceType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method
