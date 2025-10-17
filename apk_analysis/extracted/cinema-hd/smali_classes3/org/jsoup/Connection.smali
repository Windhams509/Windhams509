.class public interface abstract Lorg/jsoup/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/Connection$KeyVal;,
        Lorg/jsoup/Connection$Response;,
        Lorg/jsoup/Connection$Request;,
        Lorg/jsoup/Connection$Base;,
        Lorg/jsoup/Connection$Method;
    }
.end annotation


# virtual methods
.method public abstract a(I)Lorg/jsoup/Connection;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract c(Z)Lorg/jsoup/Connection;
.end method

.method public abstract d(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract get()Lorg/jsoup/nodes/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
