.class public final Lcom/utils/kotlin/KotlinHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utils/kotlin/KotlinHelper$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/utils/kotlin/KotlinHelper$Companion;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/utils/kotlin/KotlinHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/utils/kotlin/KotlinHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/utils/kotlin/KotlinHelper;->a:Lcom/utils/kotlin/KotlinHelper$Companion;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    sput-object v0, Lcom/utils/kotlin/KotlinHelper;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/utils/kotlin/KotlinHelper;->b:Ljava/lang/String;

    return-object v0
.end method
