.class public final Lc3/f;
.super Lc3/c;
.source "ContraintControllers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc3/c<",
        "Lb3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc3/f$a;-><init>(Lzf/f;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 8
    .line 9
    invoke-static {v0}, Lw2/g;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lc3/f;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>(Ld3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/g<",
            "Lb3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lc3/c;-><init>(Ld3/g;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public hasConstraint(Lf3/t;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lf3/t;->j:Lw2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw2/b;->getRequiredNetworkType()Landroidx/work/NetworkType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/work/NetworkType;->o:Landroidx/work/NetworkType;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isConstrained(Lb3/b;)Z
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {}, Lw2/g;->get()Lw2/g;

    move-result-object v0

    .line 4
    sget-object v1, Lc3/f;->f:Ljava/lang/String;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    .line 5
    invoke-virtual {v0, v1, v4}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lb3/b;->isConnected()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lb3/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb3/b;->isNotRoaming()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public bridge synthetic isConstrained(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb3/b;

    invoke-virtual {p0, p1}, Lc3/f;->isConstrained(Lb3/b;)Z

    move-result p1

    return p1
.end method
