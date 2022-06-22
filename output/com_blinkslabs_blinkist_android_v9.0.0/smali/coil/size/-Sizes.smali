.class public final Lcoil/size/-Sizes;
.super Ljava/lang/Object;
.source "Size.kt"


# direct methods
.method public static final isOriginal(Lcoil/size/Size;)Z
    .locals 1

    .line 48
    sget-object v0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
