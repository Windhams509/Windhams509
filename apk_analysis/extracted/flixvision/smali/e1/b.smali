.class public final Le1/b;
.super Landroid/widget/Filter;
.source "CursorFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/b$a;
    }
.end annotation


# instance fields
.field public final a:Le1/b$a;


# direct methods
.method public constructor <init>(Le1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/b;->a:Le1/b$a;

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
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, Le1/b;->a:Le1/b$a;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/w0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/b;->a:Le1/b$a;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/w0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 21
    .line 22
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le1/b;->a:Le1/b$a;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Le1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Le1/a;->getCursor()Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Landroid/database/Cursor;

    .line 17
    .line 18
    check-cast p1, Landroidx/appcompat/widget/w0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w0;->changeCursor(Landroid/database/Cursor;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
