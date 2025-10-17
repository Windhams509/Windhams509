.class Lcom/movie/ui/activity/HelpRecaptchar$C51191;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/HelpRecaptchar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C51191"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lcom/movie/ui/activity/HelpRecaptchar;

.field final synthetic c:Lcom/movie/ui/activity/HelpRecaptchar;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/HelpRecaptchar;Lcom/movie/ui/activity/HelpRecaptchar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "_helpRecaptchar"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/HelpRecaptchar$C51191;->c:Lcom/movie/ui/activity/HelpRecaptchar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/movie/ui/activity/HelpRecaptchar$C51191;->b:Lcom/movie/ui/activity/HelpRecaptchar;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/movie/data/model/ItemHelpCaptcha;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/movie/data/model/ItemHelpCaptcha;

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/HelpRecaptchar$C51191;->b:Lcom/movie/ui/activity/HelpRecaptchar;

    invoke-virtual {v0, p1}, Lcom/movie/ui/activity/HelpRecaptchar;->G(Lcom/movie/data/model/ItemHelpCaptcha;)V

    :cond_0
    return-void
.end method
