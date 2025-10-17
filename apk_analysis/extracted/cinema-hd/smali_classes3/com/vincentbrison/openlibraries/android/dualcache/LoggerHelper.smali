.class Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vincentbrison/openlibraries/android/dualcache/Logger;


# direct methods
.method constructor <init>(Lcom/vincentbrison/openlibraries/android/dualcache/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;->a:Lcom/vincentbrison/openlibraries/android/dualcache/Logger;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;->a:Lcom/vincentbrison/openlibraries/android/dualcache/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entry for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is in RAM."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/Logger;->c(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;->a:Lcom/vincentbrison/openlibraries/android/dualcache/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entry for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not in RAM."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/Logger;->c(Ljava/lang/String;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;->a:Lcom/vincentbrison/openlibraries/android/dualcache/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entry for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not on disk."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/Logger;->c(Ljava/lang/String;)V

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;->a:Lcom/vincentbrison/openlibraries/android/dualcache/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entry for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is on disk."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/Logger;->c(Ljava/lang/String;)V

    return-void
.end method
