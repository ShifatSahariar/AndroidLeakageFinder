.class final Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForYouFragmentCompose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForYouFragmentCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForYouFragmentCompose.kt\ncom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,80:1\n155#2:81\n*S KotlinDebug\n*F\n+ 1 ForYouFragmentCompose.kt\ncom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1$1\n*L\n67#1:81\n*E\n"
.end annotation


# instance fields
.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1;->access$invoke$lambda-0(Landroidx/compose/runtime/State;)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 67
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 155
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 67
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v1, 0x7f0802a1

    const v2, 0x7f1305a8

    .line 62
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1$1$1;

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;

    invoke-direct {v4, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;)V

    const/16 v6, 0xc00

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt;->BlinkistPrimaryHeader(Ljava/lang/String;IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
