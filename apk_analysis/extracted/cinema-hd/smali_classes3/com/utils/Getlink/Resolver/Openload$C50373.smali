.class Lcom/utils/Getlink/Resolver/Openload$C50373;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utils/Getlink/Resolver/JavaUrlDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utils/Getlink/Resolver/Openload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C50373"
.end annotation


# instance fields
.field final a:Lcom/utils/Getlink/Resolver/Openload;

.field final synthetic b:Lcom/utils/Getlink/Resolver/Openload;


# direct methods
.method constructor <init>(Lcom/utils/Getlink/Resolver/Openload;Lcom/utils/Getlink/Resolver/Openload;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "c50381"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/utils/Getlink/Resolver/Openload$C50373;->b:Lcom/utils/Getlink/Resolver/Openload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/utils/Getlink/Resolver/Openload$C50373;->a:Lcom/utils/Getlink/Resolver/Openload;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Z

    .line 3
    invoke-static {v0, v1}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    return-object p1
.end method
