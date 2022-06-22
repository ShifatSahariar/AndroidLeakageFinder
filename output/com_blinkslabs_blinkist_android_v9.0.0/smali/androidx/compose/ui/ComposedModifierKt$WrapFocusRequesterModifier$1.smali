.class final Landroidx/compose/ui/ComposedModifierKt$WrapFocusRequesterModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposedModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ComposedModifierKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/focus/FocusRequesterModifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierLocal;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposedModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposedModifier.kt\nandroidx/compose/ui/ComposedModifierKt$WrapFocusRequesterModifier$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,320:1\n36#2:321\n1057#3,6:322\n*S KotlinDebug\n*F\n+ 1 ComposedModifier.kt\nandroidx/compose/ui/ComposedModifierKt$WrapFocusRequesterModifier$1\n*L\n316#1:321\n316#1:322,6\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/ComposedModifierKt$WrapFocusRequesterModifier$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/ComposedModifierKt$WrapFocusRequesterModifier$1;

    invoke-direct {v0}, Landroidx/compose/ui/ComposedModifierKt$WrapFocusRequesterModifier$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/ComposedModifierKt$WrapFocusRequesterModifier$1;->INSTANCE:Landroidx/compose/ui/ComposedModifierKt$WrapFocusRequesterModifier$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/FocusRequesterModifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/focus/FocusRequesterModifierLocal;
    .locals 1

    const-string p3, "mod"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x385de964

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p3, 0x44faf204

    .line 316
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 1057
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 1058
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_1

    .line 317
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusRequesterModifier;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 1060
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 316
    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 315
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterModifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/ComposedModifierKt$WrapFocusRequesterModifier$1;->invoke(Landroidx/compose/ui/focus/FocusRequesterModifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    move-result-object p1

    return-object p1
.end method
