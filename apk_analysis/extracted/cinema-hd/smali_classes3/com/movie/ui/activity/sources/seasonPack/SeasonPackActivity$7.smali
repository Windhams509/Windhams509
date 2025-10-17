.class Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->a0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$7;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$7;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    const-class v0, Lcom/movie/ui/activity/MainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "GotNavID"

    const v0, 0x7f0a02b8

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$7;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
