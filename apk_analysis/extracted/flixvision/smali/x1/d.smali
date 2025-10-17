.class public final Lx1/d;
.super Lx1/e;
.source "MediaSessionManagerImplApi28.java"


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lx1/c;->e(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lx1/c;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v1

    .line 4
    invoke-static {p1}, Lx1/c;->h(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lx1/e;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx1/e;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    return-void
.end method
