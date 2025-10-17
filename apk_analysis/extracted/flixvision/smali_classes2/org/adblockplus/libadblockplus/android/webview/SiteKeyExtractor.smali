.class public interface abstract Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;
.super Ljava/lang/Object;
.source "SiteKeyExtractor.java"


# virtual methods
.method public abstract extract(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setSiteKeysConfiguration(Lorg/adblockplus/libadblockplus/sitekey/SiteKeysConfiguration;)V
.end method

.method public abstract startNewPage()V
.end method

.method public abstract waitForSitekeyCheck(Ljava/lang/String;Z)Z
.end method
