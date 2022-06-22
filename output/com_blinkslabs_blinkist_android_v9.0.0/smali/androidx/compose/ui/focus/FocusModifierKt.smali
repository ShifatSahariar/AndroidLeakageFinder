.class public final Landroidx/compose/ui/focus/FocusModifierKt;
.super Ljava/lang/Object;
.source "FocusModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusModifier.kt\nandroidx/compose/ui/focus/FocusModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,285:1\n133#2:286\n133#2:287\n*S KotlinDebug\n*F\n+ 1 FocusModifier.kt\nandroidx/compose/ui/focus/FocusModifierKt\n*L\n195#1:286\n210#1:287\n*E\n"
.end annotation


# static fields
.field private static final ModifierLocalParentFocusModifier:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final ResetFocusModifierLocals:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    sget-object v0, Landroidx/compose/ui/focus/FocusModifierKt$ModifierLocalParentFocusModifier$1;->INSTANCE:Landroidx/compose/ui/focus/FocusModifierKt$ModifierLocalParentFocusModifier$1;

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/FocusModifierKt;->ModifierLocalParentFocusModifier:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 254
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 258
    new-instance v1, Landroidx/compose/ui/focus/FocusModifierKt$ResetFocusModifierLocals$1;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusModifierKt$ResetFocusModifierLocals$1;-><init>()V

    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 269
    new-instance v1, Landroidx/compose/ui/focus/FocusModifierKt$ResetFocusModifierLocals$2;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusModifierKt$ResetFocusModifierLocals$2;-><init>()V

    .line 267
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 279
    new-instance v1, Landroidx/compose/ui/focus/FocusModifierKt$ResetFocusModifierLocals$3;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusModifierKt$ResetFocusModifierLocals$3;-><init>()V

    .line 277
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/FocusModifierKt;->ResetFocusModifierLocals:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final focusTarget(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/focus/FocusModifierKt$focusTarget$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusModifierKt$focusTarget$$inlined$debugInspectorInfo$1;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 195
    :goto_0
    sget-object v1, Landroidx/compose/ui/focus/FocusModifierKt$focusTarget$2;->INSTANCE:Landroidx/compose/ui/focus/FocusModifierKt$focusTarget$2;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final focusTarget(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/focus/FocusModifierKt;->ResetFocusModifierLocals:Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getModifierLocalParentFocusModifier()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Landroidx/compose/ui/focus/FocusModifierKt;->ModifierLocalParentFocusModifier:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method
