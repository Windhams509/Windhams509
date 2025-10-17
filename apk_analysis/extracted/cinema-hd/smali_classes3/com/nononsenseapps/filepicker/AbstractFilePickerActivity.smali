.class public abstract Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;"
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:Z

.field protected e:Z

.field private f:Z

.field protected g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->e:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->g:Z

    return-void
.end method


# virtual methods
.method public A(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected abstract B(Ljava/lang/String;IZZZZ)Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZZZ)",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>;"
        }
    .end annotation
.end method

.method public i(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 5
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "nononsense.intent.PATHS"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/content/ClipData;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const-string v2, "Paths"

    invoke-direct {v1, v2, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Landroid/content/ClipData$Item;

    invoke-direct {v3, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/nononsenseapps/filepicker/R$layout;->a:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "nononsense.intent.START_PATH"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->b:Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->c:I

    const-string v1, "nononsense.intent.MODE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->c:I

    .line 6
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->d:Z

    const-string v1, "nononsense.intent.ALLOW_CREATE_DIR"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->d:Z

    .line 7
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->e:Z

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->e:Z

    .line 8
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->f:Z

    const-string v1, "android.intent.extra.ALLOW_EXISTING_FILE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->f:Z

    .line 9
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->g:Z

    const-string v1, "nononsense.intent.SINGLE_CLICK"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->g:Z

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method protected onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "filepicker_fragment"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object v4, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->b:Ljava/lang/String;

    iget v5, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->c:I

    iget-boolean v6, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->e:Z

    iget-boolean v7, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->d:Z

    iget-boolean v8, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->f:Z

    iget-boolean v9, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->g:Z

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/nononsenseapps/filepicker/AbstractFilePickerActivity;->B(Ljava/lang/String;IZZZZ)Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v3, Lcom/nononsenseapps/filepicker/R$id;->c:I

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const-string v1, "WORKAROUND_FOR_BUG_19917_VALUE"

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
