.class public final Lr9/c$a;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lb9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb9/d<",
        "Lr9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr9/c$a;

.field public static final b:Lb9/c;

.field public static final c:Lb9/c;

.field public static final d:Lb9/c;

.field public static final e:Lb9/c;

.field public static final f:Lb9/c;

.field public static final g:Lb9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr9/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr9/c$a;->a:Lr9/c$a;

    .line 7
    .line 8
    const-string v0, "packageName"

    .line 9
    .line 10
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr9/c$a;->b:Lb9/c;

    .line 15
    .line 16
    const-string v0, "versionName"

    .line 17
    .line 18
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lr9/c$a;->c:Lb9/c;

    .line 23
    .line 24
    const-string v0, "appBuildVersion"

    .line 25
    .line 26
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lr9/c$a;->d:Lb9/c;

    .line 31
    .line 32
    const-string v0, "deviceManufacturer"

    .line 33
    .line 34
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lr9/c$a;->e:Lb9/c;

    .line 39
    .line 40
    const-string v0, "currentProcessDetails"

    .line 41
    .line 42
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lr9/c$a;->f:Lb9/c;

    .line 47
    .line 48
    const-string v0, "appProcessDetails"

    .line 49
    .line 50
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lr9/c$a;->g:Lb9/c;

    .line 55
    .line 56
    return-void
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lr9/a;

    check-cast p2, Lb9/e;

    invoke-virtual {p0, p1, p2}, Lr9/c$a;->encode(Lr9/a;Lb9/e;)V

    return-void
.end method

.method public encode(Lr9/a;Lb9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lr9/a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr9/c$a;->b:Lb9/c;

    invoke-interface {p2, v1, v0}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 3
    sget-object v0, Lr9/c$a;->c:Lb9/c;

    invoke-virtual {p1}, Lr9/a;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 4
    sget-object v0, Lr9/c$a;->d:Lb9/c;

    invoke-virtual {p1}, Lr9/a;->getAppBuildVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 5
    sget-object v0, Lr9/c$a;->e:Lb9/c;

    invoke-virtual {p1}, Lr9/a;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 6
    sget-object v0, Lr9/c$a;->f:Lb9/c;

    invoke-virtual {p1}, Lr9/a;->getCurrentProcessDetails()Lr9/h;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 7
    sget-object v0, Lr9/c$a;->g:Lb9/c;

    invoke-virtual {p1}, Lr9/a;->getAppProcessDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    return-void
.end method
