.class public final Lcoil/size/SizeResolvers;
.super Ljava/lang/Object;
.source "SizeResolver.kt"


# direct methods
.method public static final create(Lcoil/size/Size;)Lcoil/size/SizeResolver;
    .locals 1

    .line 12
    new-instance v0, Lcoil/size/RealSizeResolver;

    invoke-direct {v0, p0}, Lcoil/size/RealSizeResolver;-><init>(Lcoil/size/Size;)V

    return-object v0
.end method
