.class public interface abstract Lcoil/transform/Transformation;
.super Ljava/lang/Object;
.source "Transformation.kt"


# virtual methods
.method public abstract getCacheKey()Ljava/lang/String;
.end method

.method public abstract transform(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil/size/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
