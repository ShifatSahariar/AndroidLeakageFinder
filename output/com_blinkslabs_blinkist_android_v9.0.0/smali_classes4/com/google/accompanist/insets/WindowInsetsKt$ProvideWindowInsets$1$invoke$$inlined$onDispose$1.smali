.class public final Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 WindowInsets.kt\ncom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1\n*L\n1#1,483:1\n358#2:484\n*E\n"
.end annotation


# instance fields
.field final synthetic $observer$inlined:Lcom/google/accompanist/insets/ViewWindowInsetObserver;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/ViewWindowInsetObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1$invoke$$inlined$onDispose$1;->$observer$inlined:Lcom/google/accompanist/insets/ViewWindowInsetObserver;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1$invoke$$inlined$onDispose$1;->$observer$inlined:Lcom/google/accompanist/insets/ViewWindowInsetObserver;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->stop()V

    return-void
.end method
