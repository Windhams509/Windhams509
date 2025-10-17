.class Lcom/movie/ui/activity/autoupdate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/autoupdate;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/movie/ui/activity/autoupdate;->i:Landroid/app/Activity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/utils/PrefUtils;->q(Landroid/content/Context;Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/movie/ui/activity/autoupdate;->i:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/utils/PrefUtils;->q(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method
