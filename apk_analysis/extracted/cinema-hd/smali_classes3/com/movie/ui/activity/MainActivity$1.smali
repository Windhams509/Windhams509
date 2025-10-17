.class Lcom/movie/ui/activity/MainActivity$1;
.super Landroidx/appcompat/app/ActionBarDrawerToggle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/movie/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MainActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "activity",
            "drawerLayout",
            "toolbar",
            "openDrawerContentDescRes",
            "closeDrawerContentDescRes"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity$1;->k:Lcom/movie/ui/activity/MainActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawerView"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$1;->k:Lcom/movie/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/MainActivity;->J(Lcom/movie/ui/activity/MainActivity;)Lcom/google/android/material/navigation/NavigationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawerView"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$1;->k:Lcom/movie/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/MainActivity;->J(Lcom/movie/ui/activity/MainActivity;)Lcom/google/android/material/navigation/NavigationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method
