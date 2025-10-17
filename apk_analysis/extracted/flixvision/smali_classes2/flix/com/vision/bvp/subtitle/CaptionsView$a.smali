.class public final Lflix/com/vision/bvp/subtitle/CaptionsView$a;
.super Ljava/lang/Object;
.source "CaptionsView.java"

# interfaces
.implements Lgc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflix/com/vision/bvp/subtitle/CaptionsView;->n(Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lflix/com/vision/bvp/subtitle/CaptionsView;


# direct methods
.method public constructor <init>(Lflix/com/vision/bvp/subtitle/CaptionsView;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/bvp/subtitle/CaptionsView$a;->a:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public onDownload(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/subtitle/CaptionsView$a;->a:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lflix/com/vision/bvp/subtitle/CaptionsView;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lflix/com/vision/bvp/subtitle/CaptionsView;->m(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lflix/com/vision/bvp/subtitle/CaptionsView;->u:Ljava/util/TreeMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object p1, Lflix/com/vision/bvp/subtitle/CaptionsView;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
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
.end method

.method public onFail(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget-object p1, Lflix/com/vision/bvp/subtitle/CaptionsView;->y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lflix/com/vision/bvp/subtitle/CaptionsView$a;->a:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method
