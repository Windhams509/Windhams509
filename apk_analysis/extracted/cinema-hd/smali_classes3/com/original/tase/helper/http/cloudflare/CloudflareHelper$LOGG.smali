.class Lcom/original/tase/helper/http/cloudflare/CloudflareHelper$LOGG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/original/tase/helper/http/cloudflare/console;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/helper/http/cloudflare/CloudflareHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LOGG"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const-wide v0, -0x172af53a68a8L

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
