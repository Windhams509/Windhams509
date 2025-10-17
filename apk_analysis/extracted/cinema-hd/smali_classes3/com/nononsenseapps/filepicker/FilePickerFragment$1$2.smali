.class Lcom/nononsenseapps/filepicker/FilePickerFragment$1$2;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nononsenseapps/filepicker/FilePickerFragment$1;


# direct methods
.method constructor <init>(Lcom/nononsenseapps/filepicker/FilePickerFragment$1;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$2;->a:Lcom/nononsenseapps/filepicker/FilePickerFragment$1;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$2;->a:Lcom/nononsenseapps/filepicker/FilePickerFragment$1;

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->l()V

    return-void
.end method
