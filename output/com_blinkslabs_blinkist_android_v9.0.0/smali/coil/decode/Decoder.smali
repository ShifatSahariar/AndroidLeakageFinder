.class public interface abstract Lcoil/decode/Decoder;
.super Ljava/lang/Object;
.source "Decoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/Decoder$Factory;
    }
.end annotation


# virtual methods
.method public abstract decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
