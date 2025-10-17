.class public final Lt8/m$a;
.super Lt8/f0$e$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lt8/f0$e$d$a$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Lt8/f0$e$d$a$c;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/f0$e$d$a$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt8/f0$e$d$a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt8/f0$e$d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lt8/f0$e$d$a$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lt8/f0$e$d$a;->getExecution()Lt8/f0$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lt8/m$a;->a:Lt8/f0$e$d$a$b;

    .line 4
    invoke-virtual {p1}, Lt8/f0$e$d$a;->getCustomAttributes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt8/m$a;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lt8/f0$e$d$a;->getInternalKeys()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt8/m$a;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lt8/f0$e$d$a;->getBackground()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/m$a;->d:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Lt8/f0$e$d$a;->getCurrentProcessDetails()Lt8/f0$e$d$a$c;

    move-result-object v0

    iput-object v0, p0, Lt8/m$a;->e:Lt8/f0$e$d$a$c;

    .line 8
    invoke-virtual {p1}, Lt8/f0$e$d$a;->getAppProcessDetails()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt8/m$a;->f:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lt8/f0$e$d$a;->getUiOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lt8/m$a;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public build()Lt8/f0$e$d$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lt8/m$a;->a:Lt8/f0$e$d$a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " execution"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lt8/m$a;->g:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " uiOrientation"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lt8/m;

    .line 27
    .line 28
    iget-object v3, p0, Lt8/m$a;->a:Lt8/f0$e$d$a$b;

    .line 29
    .line 30
    iget-object v4, p0, Lt8/m$a;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, p0, Lt8/m$a;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v6, p0, Lt8/m$a;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v7, p0, Lt8/m$a;->e:Lt8/f0$e$d$a$c;

    .line 37
    .line 38
    iget-object v8, p0, Lt8/m$a;->f:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p0, Lt8/m$a;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v9}, Lt8/m;-><init>(Lt8/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lt8/f0$e$d$a$c;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "Missing required properties:"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
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

.method public setAppProcessDetails(Ljava/util/List;)Lt8/f0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/f0$e$d$a$c;",
            ">;)",
            "Lt8/f0$e$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt8/m$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setBackground(Ljava/lang/Boolean;)Lt8/f0$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/m$a;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setCurrentProcessDetails(Lt8/f0$e$d$a$c;)Lt8/f0$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/m$a;->e:Lt8/f0$e$d$a$c;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setCustomAttributes(Ljava/util/List;)Lt8/f0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/f0$c;",
            ">;)",
            "Lt8/f0$e$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt8/m$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setExecution(Lt8/f0$e$d$a$b;)Lt8/f0$e$d$a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lt8/m$a;->a:Lt8/f0$e$d$a$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null execution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public setInternalKeys(Ljava/util/List;)Lt8/f0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/f0$c;",
            ">;)",
            "Lt8/f0$e$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt8/m$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setUiOrientation(I)Lt8/f0$e$d$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lt8/m$a;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
    .line 8
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
