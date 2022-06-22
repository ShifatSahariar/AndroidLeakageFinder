.class public final Landroidx/compose/ui/focus/FocusModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "FocusModifier.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/OnPlacedModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusModifier$Companion;,
        Landroidx/compose/ui/focus/FocusModifier$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/InspectorValueInfo;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/focus/FocusModifier;",
        ">;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/OnPlacedModifier;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusModifier.kt\nandroidx/compose/ui/focus/FocusModifier\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,285:1\n1182#2:286\n1161#2,2:287\n1182#2:289\n1161#2,2:290\n*S KotlinDebug\n*F\n+ 1 FocusModifier.kt\nandroidx/compose/ui/focus/FocusModifier\n*L\n75#1:286\n75#1:287,2\n103#1:289\n103#1:290,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/focus/FocusModifier$Companion;

.field private static final RefreshFocusProperties:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private beyondBoundsLayoutParent:Landroidx/compose/ui/layout/BeyondBoundsLayout;

.field private final children:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation
.end field

.field private focusEventListener:Landroidx/compose/ui/focus/FocusEventModifierLocal;

.field private final focusProperties:Landroidx/compose/ui/focus/FocusProperties;

.field private focusPropertiesModifier:Landroidx/compose/ui/focus/FocusPropertiesModifier;

.field private focusRequestedOnPlaced:Z

.field private focusRequester:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

.field private focusState:Landroidx/compose/ui/focus/FocusStateImpl;

.field private focusedChild:Landroidx/compose/ui/focus/FocusModifier;

.field private final keyInputChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/key/KeyInputModifier;",
            ">;"
        }
    .end annotation
.end field

.field private keyInputModifier:Landroidx/compose/ui/input/key/KeyInputModifier;

.field private layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field public modifierLocalReadScope:Landroidx/compose/ui/modifier/ModifierLocalReadScope;

.field private parent:Landroidx/compose/ui/focus/FocusModifier;

.field private rotaryScrollParent:Landroidx/compose/ui/input/focus/FocusAwareInputModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusModifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusModifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/FocusModifier;->Companion:Landroidx/compose/ui/focus/FocusModifier$Companion;

    .line 159
    sget-object v0, Landroidx/compose/ui/focus/FocusModifier$Companion$RefreshFocusProperties$1;->INSTANCE:Landroidx/compose/ui/focus/FocusModifier$Companion$RefreshFocusProperties$1;

    sput-object v0, Landroidx/compose/ui/focus/FocusModifier;->RefreshFocusProperties:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusStateImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusStateImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialFocus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1162
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/FocusModifier;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 75
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusModifier;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 76
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 88
    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    .line 1162
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array p2, v0, [Landroidx/compose/ui/input/key/KeyInputModifier;

    invoke-direct {p1, p2, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 103
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->keyInputChildren:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusStateImpl;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusModifier;-><init>(Landroidx/compose/ui/focus/FocusStateImpl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getRefreshFocusProperties$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 61
    sget-object v0, Landroidx/compose/ui/focus/FocusModifier;->RefreshFocusProperties:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 61
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalConsumer$DefaultImpls;->all(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 61
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/ModifierLocalConsumer$DefaultImpls;->foldIn(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 61
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/ModifierLocalConsumer$DefaultImpls;->foldOut(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->beyondBoundsLayoutParent:Landroidx/compose/ui/layout/BeyondBoundsLayout;

    return-object v0
.end method

.method public final getChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->children:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final getFocusEventListener()Landroidx/compose/ui/focus/FocusEventModifierLocal;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusEventListener:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    return-object v0
.end method

.method public final getFocusProperties()Landroidx/compose/ui/focus/FocusProperties;
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    return-object v0
.end method

.method public final getFocusPropertiesModifier()Landroidx/compose/ui/focus/FocusPropertiesModifier;
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusPropertiesModifier:Landroidx/compose/ui/focus/FocusPropertiesModifier;

    return-object v0
.end method

.method public final getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0
.end method

.method public final getFocusedChild()Landroidx/compose/ui/focus/FocusModifier;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusedChild:Landroidx/compose/ui/focus/FocusModifier;

    return-object v0
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-static {}, Landroidx/compose/ui/focus/FocusModifierKt;->getModifierLocalParentFocusModifier()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyInputChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/key/KeyInputModifier;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->keyInputChildren:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final getKeyInputModifier()Landroidx/compose/ui/input/key/KeyInputModifier;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->keyInputModifier:Landroidx/compose/ui/input/key/KeyInputModifier;

    return-object v0
.end method

.method public final getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-object v0
.end method

.method public final getParent()Landroidx/compose/ui/focus/FocusModifier;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->parent:Landroidx/compose/ui/focus/FocusModifier;

    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/focus/FocusModifier;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getValue()Landroidx/compose/ui/focus/FocusModifier;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->parent:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusModifier;->setModifierLocalReadScope(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    .line 110
    invoke-static {}, Landroidx/compose/ui/focus/FocusModifierKt;->getModifierLocalParentFocusModifier()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusModifier;

    .line 111
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->parent:Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    .line 113
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v2, Landroidx/compose/ui/focus/FocusModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusManager()Landroidx/compose/ui/focus/FocusManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    .line 121
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->parent:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/focus/FocusModifier;->children:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 122
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusModifier;->children:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->parent:Landroidx/compose/ui/focus/FocusModifier;

    .line 125
    invoke-static {}, Landroidx/compose/ui/focus/FocusEventModifierKt;->getModifierLocalFocusEvent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusEventModifierLocal;

    .line 126
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusEventListener:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 127
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusEventListener:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->removeFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->addFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    .line 125
    :cond_5
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusEventListener:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    .line 131
    invoke-static {}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->getModifierLocalFocusRequester()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    .line 132
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 133
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->removeFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->addFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    .line 131
    :cond_7
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    .line 138
    invoke-static {}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->getModifierLocalRotaryScrollParent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->rotaryScrollParent:Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    .line 139
    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->beyondBoundsLayoutParent:Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 140
    invoke-static {}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->getModifierLocalKeyInput()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifier;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->keyInputModifier:Landroidx/compose/ui/input/key/KeyInputModifier;

    .line 141
    invoke-static {}, Landroidx/compose/ui/focus/FocusPropertiesKt;->getModifierLocalFocusProperties()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusPropertiesModifier;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusPropertiesModifier:Landroidx/compose/ui/focus/FocusPropertiesModifier;

    .line 144
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusPropertiesKt;->refreshFocusProperties(Landroidx/compose/ui/focus/FocusModifier;)V

    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 171
    :goto_0
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeWrapper;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_1

    .line 173
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusPropertiesKt;->refreshFocusProperties(Landroidx/compose/ui/focus/FocusModifier;)V

    .line 175
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequestedOnPlaced:Z

    if-eqz p1, :cond_2

    .line 176
    iput-boolean v1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequestedOnPlaced:Z

    .line 177
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_2
    return-void
.end method

.method public final propagateRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->rotaryScrollParent:Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->propagateFocusAwareEvent(Landroidx/compose/ui/input/focus/FocusAwareEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setFocusRequestedOnPlaced(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusRequestedOnPlaced:Z

    return-void
.end method

.method public final setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 79
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->sendOnFocusEvent(Landroidx/compose/ui/focus/FocusModifier;)V

    return-void
.end method

.method public final setFocusedChild(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->focusedChild:Landroidx/compose/ui/focus/FocusModifier;

    return-void
.end method

.method public final setModifierLocalReadScope(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->modifierLocalReadScope:Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    return-void
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 61
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalConsumer$DefaultImpls;->then(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
