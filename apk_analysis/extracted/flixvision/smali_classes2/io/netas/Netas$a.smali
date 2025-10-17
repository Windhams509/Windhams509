.class public final Lio/netas/Netas$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netas/Netas;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[I

.field public final synthetic m:Lio/netas/Netas;


# direct methods
.method public constructor <init>(Lio/netas/Netas;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netas/Netas$a;->m:Lio/netas/Netas;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netas/Netas$a;->b:[I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 20
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
    .line 72
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Netas"

    .line 5
    .line 6
    const-string p2, "On button click"

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lio/netas/Netas$a;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Lio/netas/Netas$a;->m:Lio/netas/Netas;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lio/netas/Netas;->stop()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lio/netas/Netas;->c:Lge/a;

    .line 28
    .line 29
    iget-object v0, v1, Lio/netas/Netas;->a:Landroid/content/Context;

    .line 30
    .line 31
    sget v1, Lio/netas/R$string;->netas_user_permission:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, p2}, Lge/a;->a(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, v1, Lio/netas/Netas;->c:Lge/a;

    .line 42
    .line 43
    iget-object p2, v1, Lio/netas/Netas;->a:Landroid/content/Context;

    .line 44
    .line 45
    sget v2, Lio/netas/R$string;->netas_user_permission:I

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2, v0}, Lge/a;->a(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lio/netas/Netas;->p:Lio/netas/Netas;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/netas/Netas;->start()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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
    .line 72
.end method
