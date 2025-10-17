.class public final Landroidx/emoji2/text/l;
.super Landroidx/emoji2/text/f$c;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/l$a;,
        Landroidx/emoji2/text/l$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/emoji2/text/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/l;->e:Landroidx/emoji2/text/l$a;

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

.method public constructor <init>(Landroid/content/Context;Lu0/g;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/l$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/l;->e:Landroidx/emoji2/text/l$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/l$b;-><init>(Landroid/content/Context;Lu0/g;Landroidx/emoji2/text/l$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/emoji2/text/f$c;-><init>(Landroidx/emoji2/text/f$g;)V

    .line 9
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


# virtual methods
.method public setLoadingExecutor(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/f$c;->getMetadataRepoLoader()Landroidx/emoji2/text/f$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/l$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/l$b;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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
