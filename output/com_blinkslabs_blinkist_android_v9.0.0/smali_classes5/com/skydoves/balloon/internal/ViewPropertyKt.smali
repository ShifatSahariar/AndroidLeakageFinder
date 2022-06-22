.class public final Lcom/skydoves/balloon/internal/ViewPropertyKt;
.super Ljava/lang/Object;
.source "ViewProperty.kt"


# direct methods
.method public static final synthetic viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internal/ViewPropertyDelegate;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/skydoves/balloon/internal/ViewPropertyDelegate;

    new-instance v1, Lcom/skydoves/balloon/internal/ViewPropertyKt$viewProperty$1;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/internal/ViewPropertyKt$viewProperty$1;-><init>(Landroid/view/View;)V

    invoke-direct {v0, p1, v1}, Lcom/skydoves/balloon/internal/ViewPropertyDelegate;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
