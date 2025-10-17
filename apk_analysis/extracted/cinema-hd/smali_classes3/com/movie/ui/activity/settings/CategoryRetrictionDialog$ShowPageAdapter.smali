.class public Lcom/movie/ui/activity/settings/CategoryRetrictionDialog$ShowPageAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowPageAdapter"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fm"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lcom/database/entitys/CategoryEntity$Type;->MIX:Lcom/database/entitys/CategoryEntity$Type;

    invoke-static {p1}, Lcom/movie/ui/activity/settings/CategoryListFragment;->R(Lcom/database/entitys/CategoryEntity$Type;)Lcom/movie/ui/activity/settings/CategoryListFragment;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Lcom/database/entitys/CategoryEntity$Type;->Show:Lcom/database/entitys/CategoryEntity$Type;

    invoke-static {p1}, Lcom/movie/ui/activity/settings/CategoryListFragment;->R(Lcom/database/entitys/CategoryEntity$Type;)Lcom/movie/ui/activity/settings/CategoryListFragment;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Lcom/database/entitys/CategoryEntity$Type;->Movie:Lcom/database/entitys/CategoryEntity$Type;

    invoke-static {p1}, Lcom/movie/ui/activity/settings/CategoryListFragment;->R(Lcom/database/entitys/CategoryEntity$Type;)Lcom/movie/ui/activity/settings/CategoryListFragment;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
