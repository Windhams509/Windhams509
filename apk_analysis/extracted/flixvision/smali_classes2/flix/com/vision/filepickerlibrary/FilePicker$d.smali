.class public final Lflix/com/vision/filepickerlibrary/FilePicker$d;
.super Lcom/afollestad/materialdialogs/MaterialDialog$d;
.source "FilePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflix/com/vision/filepickerlibrary/FilePicker;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker$d;->a:Lflix/com/vision/filepickerlibrary/FilePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>()V

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
.method public onNegative(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker$d;->a:Lflix/com/vision/filepickerlibrary/FilePicker;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onPositive(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 2

    .line 1
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    iget-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePicker$d;->a:Lflix/com/vision/filepickerlibrary/FilePicker;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Ll0/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
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
