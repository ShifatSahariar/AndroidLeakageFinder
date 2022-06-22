.class public final Landroidx/compose/ui/node/ModifierLocalProviderEntity;
.super Ljava/lang/Object;
.source "ModifierLocalProviderEntity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierLocalProviderEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalProviderEntity.kt\nandroidx/compose/ui/node/ModifierLocalProviderEntity\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,118:1\n1182#2:119\n1161#2,2:120\n460#3,11:122\n460#3,11:133\n460#3,11:144\n460#3,11:155\n460#3,11:166\n*S KotlinDebug\n*F\n+ 1 ModifierLocalProviderEntity.kt\nandroidx/compose/ui/node/ModifierLocalProviderEntity\n*L\n50#1:119\n50#1:120,2\n58#1:122,11\n69#1:133,11\n74#1:144,11\n89#1:155,11\n91#1:166,11\n*E\n"
.end annotation


# instance fields
.field private final consumers:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/ModifierLocalConsumerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private isAttached:Z

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private final modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private next:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

.field private prev:Landroidx/compose/ui/node/ModifierLocalProviderEntity;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/modifier/ModifierLocalProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    iput-object p2, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 1162
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->consumers:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method private final invalidateConsumersOf(Landroidx/compose/ui/modifier/ModifierLocal;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 86
    iget-object p2, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-interface {p2}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->consumers:Landroidx/compose/runtime/collection/MutableVector;

    .line 461
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 464
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p2

    move v3, v1

    .line 466
    :cond_1
    aget-object v4, p2, v3

    check-cast v4, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    .line 89
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->invalidateConsumersOf(Landroidx/compose/ui/modifier/ModifierLocal;)V

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_1

    .line 90
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->next:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    if-eqz p2, :cond_3

    invoke-direct {p2, p1, v2}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->invalidateConsumersOf(Landroidx/compose/ui/modifier/ModifierLocal;Z)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    .line 91
    iget-object p2, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p2

    .line 461
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_5

    .line 464
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p2

    .line 466
    :cond_4
    aget-object v3, p2, v1

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getModifierLocalsHead$ui_release()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object v3

    invoke-direct {v3, p1, v2}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->invalidateConsumersOf(Landroidx/compose/ui/modifier/ModifierLocal;Z)V

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_4

    :cond_5
    return-void
.end method


# virtual methods
.method public final attach()V
    .locals 5

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->isAttached:Z

    .line 56
    iget-object v1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->invalidateConsumersOf(Landroidx/compose/ui/modifier/ModifierLocal;Z)V

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->consumers:Landroidx/compose/runtime/collection/MutableVector;

    .line 461
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_1

    .line 464
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 466
    :cond_0
    aget-object v4, v1, v2

    check-cast v4, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->attach()V

    add-int/2addr v2, v0

    if-lt v2, v3, :cond_0

    :cond_1
    return-void
.end method

.method public final attachDelayed()V
    .locals 5

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->isAttached:Z

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 69
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->consumers:Landroidx/compose/runtime/collection/MutableVector;

    .line 461
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 464
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 466
    :cond_1
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->attachDelayed()V

    add-int/2addr v3, v0

    if-lt v3, v2, :cond_1

    :cond_2
    return-void
.end method

.method public final detach()V
    .locals 5

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->isAttached:Z

    .line 74
    iget-object v1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->consumers:Landroidx/compose/runtime/collection/MutableVector;

    .line 461
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    .line 464
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    move v3, v0

    .line 466
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->detach()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 77
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->invalidateConsumersOf(Landroidx/compose/ui/modifier/ModifierLocal;Z)V

    return-void
.end method

.method public final findModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)",
            "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
            "*>;"
        }
    .end annotation

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-interface {v0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    return-object p1

    .line 105
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->prev:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->findModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalProvider;

    move-result-object v0

    if-nez v0, :cond_3

    .line 106
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getModifierLocalsTail$ui_release()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->findModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalProvider;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final getConsumers()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/ModifierLocalConsumerEntity;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->consumers:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/modifier/ModifierLocalProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
            "*>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    return-object v0
.end method

.method public final getNext()Landroidx/compose/ui/node/ModifierLocalProviderEntity;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->next:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    return-object v0
.end method

.method public final getPrev()Landroidx/compose/ui/node/ModifierLocalProviderEntity;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->prev:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke()V
    .locals 2

    .line 114
    iget-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->isAttached:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-interface {v0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->invalidateConsumersOf(Landroidx/compose/ui/modifier/ModifierLocal;Z)V

    :cond_0
    return-void
.end method

.method public final setNext(Landroidx/compose/ui/node/ModifierLocalProviderEntity;)V
    .locals 0

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->next:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    return-void
.end method

.method public final setPrev(Landroidx/compose/ui/node/ModifierLocalProviderEntity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->prev:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    return-void
.end method
