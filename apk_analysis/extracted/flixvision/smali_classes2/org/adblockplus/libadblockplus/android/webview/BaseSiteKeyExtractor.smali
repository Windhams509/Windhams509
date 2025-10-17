.class public abstract Lorg/adblockplus/libadblockplus/android/webview/BaseSiteKeyExtractor;
.super Ljava/lang/Object;
.source "BaseSiteKeyExtractor.java"

# interfaces
.implements Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;


# static fields
.field public static final RESOURCE_HOLD_MAX_TIME_MS:I = 0x3e8


# instance fields
.field private isEnabled:Z

.field private siteKeysConfiguration:Lorg/adblockplus/libadblockplus/sitekey/SiteKeysConfiguration;

.field protected final webViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/adblockplus/libadblockplus/android/webview/BaseSiteKeyExtractor;->isEnabled:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/BaseSiteKeyExtractor;->webViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
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
.method public getSiteKeysConfiguration()Lorg/adblockplus/libadblockplus/sitekey/SiteKeysConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/BaseSiteKeyExtractor;->siteKeysConfiguration:Lorg/adblockplus/libadblockplus/sitekey/SiteKeysConfiguration;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/adblockplus/libadblockplus/android/webview/BaseSiteKeyExtractor;->isEnabled:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/adblockplus/libadblockplus/android/webview/BaseSiteKeyExtractor;->isEnabled:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setSiteKeysConfiguration(Lorg/adblockplus/libadblockplus/sitekey/SiteKeysConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/BaseSiteKeyExtractor;->siteKeysConfiguration:Lorg/adblockplus/libadblockplus/sitekey/SiteKeysConfiguration;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
