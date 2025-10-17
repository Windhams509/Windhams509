.class public Lcom/database/entitys/CategoryEntity$SourceConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/database/entitys/CategoryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceConverter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/database/entitys/CategoryEntity$Source;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/database/entitys/CategoryEntity$Source;->getValue()I

    move-result p0

    return p0
.end method

.method public static b(I)Lcom/database/entitys/CategoryEntity$Source;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    invoke-static {}, Lcom/database/entitys/CategoryEntity$Source;->values()[Lcom/database/entitys/CategoryEntity$Source;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method
