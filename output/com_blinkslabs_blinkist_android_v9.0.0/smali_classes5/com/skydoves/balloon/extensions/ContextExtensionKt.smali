.class public final Lcom/skydoves/balloon/extensions/ContextExtensionKt;
.super Ljava/lang/Object;
.source "ContextExtension.kt"


# direct methods
.method public static final synthetic dimen(Landroid/content/Context;I)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method
