.class public final Lvd/f$b$a;
.super Ljava/lang/Object;
.source "RapidMovies.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/f$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvd/f$b;


# direct methods
.method public constructor <init>(Lvd/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/f$b$a;->a:Lvd/f$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvd/f$b$a;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lvd/f$b$a;->a:Lvd/f$b;

    iget-object v1, v0, Lvd/f$b;->a:Lvd/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeJava(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Checking if the site connection is secure"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Checking your browser before accessing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lvd/f$b;->a:Lvd/f;

    iget-boolean v1, v0, Lvd/f;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, p1, v2}, Lvd/f;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, p1, v2}, Lvd/f;->c(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
