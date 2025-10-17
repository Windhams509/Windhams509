.class Landroidx/fragment/app/FragmentViewLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Landroidx/lifecycle/ViewModelStore;

.field private d:Landroidx/lifecycle/LifecycleRegistry;

.field private e:Landroidx/savedstate/SavedStateRegistryController;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->e:Landroidx/savedstate/SavedStateRegistryController;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->c:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->d:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->d:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    invoke-static {p0}, Landroidx/savedstate/SavedStateRegistryController;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->e:Landroidx/savedstate/SavedStateRegistryController;

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->d:Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->e:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->e:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->d:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->o(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->d:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->e:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->c:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
