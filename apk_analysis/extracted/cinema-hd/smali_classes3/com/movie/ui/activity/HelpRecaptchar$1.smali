.class Lcom/movie/ui/activity/HelpRecaptchar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/HelpRecaptchar;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/HelpRecaptchar;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/HelpRecaptchar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/HelpRecaptchar$1;->b:Lcom/movie/ui/activity/HelpRecaptchar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const-string v0, "Replace with your own action"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->w(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "Action"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->s()V

    return-void
.end method
