.class public final Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lcoil/transition/TransitionTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 410
    invoke-static {p0, p1}, Lcoil/transition/TransitionTarget$DefaultImpls;->onError(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 410
    invoke-static {p0, p1}, Lcoil/transition/TransitionTarget$DefaultImpls;->onStart(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 410
    invoke-static {p0, p1}, Lcoil/transition/TransitionTarget$DefaultImpls;->onSuccess(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
