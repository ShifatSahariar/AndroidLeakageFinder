.class final Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/WindowInsetsKt;->ProvideWindowInsets(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\ncom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,513:1\n62#2,5:514\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\ncom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1\n*L\n358#1:514,5\n*E\n"
.end annotation


# instance fields
.field final synthetic $consumeWindowInsets:Z

.field final synthetic $view:Landroid/view/View;

.field final synthetic $windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

.field final synthetic $windowInsetsAnimationsEnabled:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/accompanist/insets/RootWindowInsets;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->$windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    iput-boolean p3, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->$consumeWindowInsets:Z

    iput-boolean p4, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->$windowInsetsAnimationsEnabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance p1, Lcom/google/accompanist/insets/ViewWindowInsetObserver;

    iget-object v0, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->$view:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/google/accompanist/insets/ViewWindowInsetObserver;-><init>(Landroid/view/View;)V

    .line 354
    iget-object v0, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->$windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    .line 355
    iget-boolean v1, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->$consumeWindowInsets:Z

    .line 356
    iget-boolean v2, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->$windowInsetsAnimationsEnabled:Z

    .line 353
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->observeInto$insets_release(Lcom/google/accompanist/insets/RootWindowInsets;ZZ)V

    .line 62
    new-instance v0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1$invoke$$inlined$onDispose$1;-><init>(Lcom/google/accompanist/insets/ViewWindowInsetObserver;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 351
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
