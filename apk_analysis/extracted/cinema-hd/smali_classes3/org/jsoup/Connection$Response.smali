.class public interface abstract Lorg/jsoup/Connection$Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection$Base;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jsoup/Connection$Base<",
        "Lorg/jsoup/Connection$Response;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract parse()Lorg/jsoup/nodes/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
