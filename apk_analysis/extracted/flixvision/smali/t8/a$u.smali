.class public final Lt8/a$u;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lb9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb9/d<",
        "Lt8/f0$e$d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt8/a$u;

.field public static final b:Lb9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt8/a$u;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/a$u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/a$u;->a:Lt8/a$u;

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lt8/a$u;->b:Lb9/c;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lt8/f0$e$d$d;

    check-cast p2, Lb9/e;

    invoke-virtual {p0, p1, p2}, Lt8/a$u;->encode(Lt8/f0$e$d$d;Lb9/e;)V

    return-void
.end method

.method public encode(Lt8/f0$e$d$d;Lb9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lt8/a$u;->b:Lb9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$d;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    return-void
.end method
