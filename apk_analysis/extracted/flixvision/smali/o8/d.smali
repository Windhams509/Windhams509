.class public final Lo8/d;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lo8/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo8/d;->b:Lo8/d$a;

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
.method public getDevelopmentPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/d;->b:Lo8/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo8/d$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo8/d$a;-><init>(Lo8/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo8/d;->b:Lo8/d$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo8/d;->b:Lo8/d$a;

    .line 13
    .line 14
    iget-object v0, v0, Lo8/d$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public getDevelopmentPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/d;->b:Lo8/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo8/d$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo8/d$a;-><init>(Lo8/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo8/d;->b:Lo8/d$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo8/d;->b:Lo8/d$a;

    .line 13
    .line 14
    iget-object v0, v0, Lo8/d$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
