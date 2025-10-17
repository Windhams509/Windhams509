.class public final Lcom/google/firebase/sessions/SessionGenerator;
.super Ljava/lang/Object;
.source "SessionGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionGenerator$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/firebase/sessions/SessionGenerator$a;


# instance fields
.field public final a:Lr9/t;

.field public final b:Lyf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lr9/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionGenerator$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionGenerator$a;-><init>(Lzf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionGenerator;->f:Lcom/google/firebase/sessions/SessionGenerator$a;

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
.end method

.method public constructor <init>(Lr9/t;Lyf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/t;",
            "Lyf/a<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->a:Lr9/t;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionGenerator;->b:Lyf/a;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionGenerator;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lr9/t;Lyf/a;ILzf/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lcom/google/firebase/sessions/SessionGenerator$1;->u:Lcom/google/firebase/sessions/SessionGenerator$1;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(Lr9/t;Lyf/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->b:Lyf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyf/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "uuidGenerator().toString()"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "-"

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lig/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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

.method public final generateNewSession()Lr9/l;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    .line 6
    .line 7
    new-instance v7, Lr9/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionGenerator;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionGenerator;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->a:Lr9/t;

    .line 24
    .line 25
    invoke-interface {v0}, Lr9/t;->currentTimeUs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    move-object v1, v7

    .line 30
    invoke-direct/range {v1 .. v6}, Lr9/l;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    iput-object v7, p0, Lcom/google/firebase/sessions/SessionGenerator;->e:Lr9/l;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lr9/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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

.method public final getCurrentSession()Lr9/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->e:Lr9/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentSession"

    .line 7
    .line 8
    invoke-static {v0}, Lzf/i;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
