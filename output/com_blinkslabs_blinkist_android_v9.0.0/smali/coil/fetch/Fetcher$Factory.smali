.class public interface abstract Lcoil/fetch/Fetcher$Factory;
.super Ljava/lang/Object;
.source "Fetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/Fetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcoil/request/Options;",
            "Lcoil/ImageLoader;",
            ")",
            "Lcoil/fetch/Fetcher;"
        }
    .end annotation
.end method
