.class public final Landroidx/compose/ui/node/ModifierLocalConsumerEntity;
.super Ljava/lang/Object;
.source "ModifierLocalConsumerEntity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierLocalConsumerEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalConsumerEntity.kt\nandroidx/compose/ui/node/ModifierLocalConsumerEntity\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,112:1\n1182#2:113\n1161#2,2:114\n728#3,2:116\n*S KotlinDebug\n*F\n+ 1 ModifierLocalConsumerEntity.kt\nandroidx/compose/ui/node/ModifierLocalConsumerEntity\n*L\n28#1:113\n28#1:114,2\n55#1:116,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion;

.field private static final DetachedModifierLocalReadScope:Landroidx/compose/ui/modifier/ModifierLocalReadScope;

.field private static final onReadValuesChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/ModifierLocalConsumerEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isAttached:Z

.field private final modifier:Landroidx/compose/ui/modifier/ModifierLocalConsumer;

.field private final modifierLocalsRead:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation
.end field

.field private provider:Landroidx/compose/ui/node/ModifierLocalProviderEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->Companion:Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion;

    .line 103
    sget-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion$onReadValuesChanged$1;->INSTANCE:Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion$onReadValuesChanged$1;

    sput-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->onReadValuesChanged:Lkotlin/jvm/functions/Function1;

    .line 106
    new-instance v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion$DetachedModifierLocalReadScope$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion$DetachedModifierLocalReadScope$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->DetachedModifierLocalReadScope:Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/ModifierLocalProviderEntity;Landroidx/compose/ui/modifier/ModifierLocalConsumer;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->provider:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 26
    iput-object p2, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 1162
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/modifier/ModifierLocal;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->modifierLocalsRead:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final attach()V
    .locals 1

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->isAttached:Z

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->notifyConsumerOfChanges()V

    return-void
.end method

.method public final attachDelayed()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->isAttached:Z

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->invalidateConsumer()V

    return-void
.end method

.method public final detach()V
    .locals 2

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    sget-object v1, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->DetachedModifierLocalReadScope:Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->isAttached:Z

    return-void
.end method

.method public getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->modifierLocalsRead:Landroidx/compose/runtime/collection/MutableVector;

    .line 728
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->provider:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->findModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/ModifierLocal;->getDefaultFactory$ui_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getModifier()Landroidx/compose/ui/modifier/ModifierLocalConsumer;
    .locals 1

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    return-object v0
.end method

.method public final invalidateConsumer()V
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->provider:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final invalidateConsumersOf(Landroidx/compose/ui/modifier/ModifierLocal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->modifierLocalsRead:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->provider:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    invoke-virtual {p1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke()V
    .locals 0

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->notifyConsumerOfChanges()V

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->isAttached:Z

    return v0
.end method

.method public final notifyConsumerOfChanges()V
    .locals 3

    .line 77
    iget-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->isAttached:Z

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->modifierLocalsRead:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->provider:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    .line 81
    sget-object v1, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->onReadValuesChanged:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$notifyConsumerOfChanges$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$notifyConsumerOfChanges$1;-><init>(Landroidx/compose/ui/node/ModifierLocalConsumerEntity;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setProvider(Landroidx/compose/ui/node/ModifierLocalProviderEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->provider:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    return-void
.end method
