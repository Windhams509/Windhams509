.class public Lcom/utils/download/DownloadDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field protected b:Lcom/original/tase/model/media/MediaSource;

.field protected c:Lcom/movie/data/model/MovieInfo;

.field d:J

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/SeekBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic H(Lcom/utils/download/DownloadDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/utils/download/DownloadDialog;->J()V

    return-void
.end method

.method static synthetic I(Lcom/utils/download/DownloadDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/utils/download/DownloadDialog;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private J()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/utils/download/DownloadDialog;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v0}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/Setting;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/utils/download/DownloadDialog;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/utils/download/DownloadDialog;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v1}, Lcom/original/tase/model/media/MediaSource;->getMovieName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utils/FilenameUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/utils/Utils;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v4, "_"

    .line 8
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/utils/download/DownloadDialog;->d:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/utils/download/DownloadDialog;->c:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v5}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/utils/download/DownloadDialog;->c:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v5}, Lcom/movie/data/model/MovieInfo;->getSession()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/utils/download/DownloadDialog;->c:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v5}, Lcom/movie/data/model/MovieInfo;->getEps()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/utils/download/DownloadDialog;->c:Lcom/movie/data/model/MovieInfo;

    iget-wide v5, v5, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/utils/download/DownloadDialog;->c:Lcom/movie/data/model/MovieInfo;

    iget-object v4, v4, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/utils/download/DownloadDialog;->g:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    iget-object v4, p0, Lcom/utils/download/DownloadDialog;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v4}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v7

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lus/shandian/giga/service/DownloadManagerService;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/HashMap;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/utils/download/DownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static K(Lcom/original/tase/model/media/MediaSource;Lcom/movie/data/model/MovieInfo;J)Lcom/utils/download/DownloadDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "info",
            "movieInfo",
            "movieID"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/utils/download/DownloadDialog;

    invoke-direct {v0}, Lcom/utils/download/DownloadDialog;-><init>()V

    .line 2
    invoke-direct {v0, p0}, Lcom/utils/download/DownloadDialog;->L(Lcom/original/tase/model/media/MediaSource;)V

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/utils/download/DownloadDialog;->M(Lcom/movie/data/model/MovieInfo;J)V

    return-object v0
.end method

.method private L(Lcom/original/tase/model/media/MediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/download/DownloadDialog;->b:Lcom/original/tase/model/media/MediaSource;

    return-void
.end method

.method private M(Lcom/movie/data/model/MovieInfo;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "movieID"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/utils/download/DownloadDialog;->c:Lcom/movie/data/model/MovieInfo;

    .line 2
    iput-wide p2, p0, Lcom/utils/download/DownloadDialog;->d:J

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "inflater"
        }
    .end annotation

    const v0, 0x7f0a02d1

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d008f

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0197

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/utils/download/DownloadDialog;->e:Landroid/widget/EditText;

    .line 3
    iget-object p2, p0, Lcom/utils/download/DownloadDialog;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p2}, Lcom/original/tase/model/media/MediaSource;->getMovieName()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/utils/download/DownloadDialog;->c:Lcom/movie/data/model/MovieInfo;

    iget-object v0, v0, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/utils/download/DownloadDialog;->c:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v0}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/utils/download/DownloadDialog;->c:Lcom/movie/data/model/MovieInfo;

    iget-object v0, v0, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/utils/download/DownloadDialog;->c:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v0}, Lcom/movie/data/model/MovieInfo;->getEps()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/utils/download/DownloadDialog;->c:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v0}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/utils/download/DownloadDialog;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/utils/FilenameUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a03c0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/utils/download/DownloadDialog;->f:Landroid/widget/TextView;

    const p2, 0x7f0a03bf

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/utils/download/DownloadDialog;->g:Landroid/widget/SeekBar;

    const p2, 0x7f0a0198

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/utils/download/DownloadDialog;->h:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/utils/download/DownloadDialog;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v3}, Lcom/original/tase/model/media/MediaSource;->getFileSizeString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0140

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/utils/download/DownloadDialog;->i:Landroid/widget/Button;

    .line 12
    new-instance p2, Lcom/utils/download/DownloadDialog$1;

    invoke-direct {p2, p0}, Lcom/utils/download/DownloadDialog$1;-><init>(Lcom/utils/download/DownloadDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x3

    .line 13
    iget-object p2, p0, Lcom/utils/download/DownloadDialog;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/utils/download/DownloadDialog;->g:Landroid/widget/SeekBar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 15
    iget-object p1, p0, Lcom/utils/download/DownloadDialog;->g:Landroid/widget/SeekBar;

    new-instance p2, Lcom/utils/download/DownloadDialog$2;

    invoke-direct {p2, p0}, Lcom/utils/download/DownloadDialog$2;-><init>(Lcom/utils/download/DownloadDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
