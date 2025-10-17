.class public final Ld9/c;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lc9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/b<",
        "Ld9/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ld9/a;

.field public static final f:Ld9/b;

.field public static final g:Ld9/b;

.field public static final h:Ld9/c$b;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ld9/a;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld9/c;->e:Ld9/a;

    .line 8
    .line 9
    new-instance v0, Ld9/b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ld9/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld9/c;->f:Ld9/b;

    .line 15
    .line 16
    new-instance v0, Ld9/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ld9/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ld9/c;->g:Ld9/b;

    .line 23
    .line 24
    new-instance v0, Ld9/c$b;

    .line 25
    .line 26
    invoke-direct {v0}, Ld9/c$b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld9/c;->h:Ld9/c$b;

    .line 30
    .line 31
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld9/c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld9/c;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v0, Ld9/c;->e:Ld9/a;

    .line 19
    .line 20
    iput-object v0, p0, Ld9/c;->c:Ld9/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ld9/c;->d:Z

    .line 24
    .line 25
    sget-object v0, Ld9/c;->f:Ld9/b;

    .line 26
    .line 27
    const-class v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Ld9/c;->registerEncoder(Ljava/lang/Class;Lb9/f;)Ld9/c;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ld9/c;->g:Ld9/b;

    .line 33
    .line 34
    const-class v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ld9/c;->registerEncoder(Ljava/lang/Class;Lb9/f;)Ld9/c;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Ld9/c;->h:Ld9/c$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ld9/c;->registerEncoder(Ljava/lang/Class;Lb9/f;)Ld9/c;

    .line 44
    .line 45
    .line 46
    return-void
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


# virtual methods
.method public build()Lb9/a;
    .locals 1

    .line 1
    new-instance v0, Ld9/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld9/c$a;-><init>(Ld9/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public configureWith(Lc9/a;)Ld9/c;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lc9/a;->configure(Lc9/b;)V

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public ignoreNullValues(Z)Ld9/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld9/c;->d:Z

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

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld9/c;->registerEncoder(Ljava/lang/Class;Lb9/d;)Ld9/c;

    move-result-object p1

    return-object p1
.end method

.method public registerEncoder(Ljava/lang/Class;Lb9/d;)Ld9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb9/d<",
            "-TT;>;)",
            "Ld9/c;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld9/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Ld9/c;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public registerEncoder(Ljava/lang/Class;Lb9/f;)Ld9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb9/f<",
            "-TT;>;)",
            "Ld9/c;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ld9/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Ld9/c;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
