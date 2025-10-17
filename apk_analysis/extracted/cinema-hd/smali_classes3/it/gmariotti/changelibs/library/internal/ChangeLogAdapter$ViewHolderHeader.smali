.class Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolderHeader"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderHeader;->a:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderHeader;->b:Landroid/widget/TextView;

    return-void
.end method
