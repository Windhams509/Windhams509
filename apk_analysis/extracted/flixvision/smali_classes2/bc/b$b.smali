.class public final Lbc/b$b;
.super Landroid/os/AsyncTask;
.source "TraktAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/b;->removeActiveCheckin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbc/b;


# direct methods
.method public constructor <init>(Lbc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/b$b;->a:Lbc/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

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
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    :try_start_0
    iget-object p1, p0, Lbc/b$b;->a:Lbc/b;

    iget-object p1, p1, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {p1}, Lcom/uwetrottmann/trakt5/TraktV2;->checkin()Lcom/uwetrottmann/trakt5/services/Checkin;

    move-result-object p1

    invoke-interface {p1}, Lcom/uwetrottmann/trakt5/services/Checkin;->deleteActiveCheckin()Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbc/b$b;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
