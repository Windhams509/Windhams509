.class public final Lflix/com/vision/filepickerlibrary/FilePicker$a;
.super Ldd/b$d;
.source "FilePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflix/com/vision/filepickerlibrary/FilePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lflix/com/vision/filepickerlibrary/FilePicker;


# direct methods
.method public constructor <init>(Lflix/com/vision/filepickerlibrary/FilePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker$a;->a:Lflix/com/vision/filepickerlibrary/FilePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ldd/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public onItemClicked(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker$a;->a:Lflix/com/vision/filepickerlibrary/FilePicker;

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->N:[Ljava/io/File;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    sub-int/2addr v2, p1

    .line 10
    if-gt p2, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iput-object v1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->V:Ljava/io/File;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->U:Ldd/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldd/b;->getSelectedPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p2, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lflix/com/vision/filepickerlibrary/FilePicker;->d(Lflix/com/vision/filepickerlibrary/FilePicker;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->U:Ldd/b;

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    invoke-virtual {p1, p2}, Ldd/b;->setSelectedPosition(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->U:Ldd/b;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ldd/b;->setSelectedPosition(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->W:Z

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iget-object p2, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->P:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->P:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->Q:Landroid/view/animation/Animation;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->P:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iput-boolean p1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->W:Z

    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
