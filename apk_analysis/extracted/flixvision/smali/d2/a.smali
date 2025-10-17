.class public final Ld2/a;
.super Ljava/lang/Object;
.source "AdServicesInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/a;->a:Ld2/a;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final version()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld2/a$a;->a:Ld2/a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/a$a;->getAdServicesVersion()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
