.class public final Landroidx/activity/result/f$a;
.super Ljava/lang/Object;
.source "IntentSenderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/IntentSender;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    .line 1
    const-string v0, "intentSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/result/f$a;->a:Landroid/content/IntentSender;

    .line 10
    .line 11
    return-void
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
.method public final build()Landroidx/activity/result/f;
    .locals 5

    .line 1
    new-instance v0, Landroidx/activity/result/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/result/f$a;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget v2, p0, Landroidx/activity/result/f$a;->c:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/activity/result/f$a;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/activity/result/f$a;->a:Landroid/content/IntentSender;

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/activity/result/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final setFillInIntent(Landroid/content/Intent;)Landroidx/activity/result/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/f$a;->b:Landroid/content/Intent;

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

.method public final setFlags(II)Landroidx/activity/result/f$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/result/f$a;->d:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/result/f$a;->c:I

    .line 4
    .line 5
    return-object p0
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
.end method
