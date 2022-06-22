.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;
.super Ljava/lang/Object;
.source "ScreenSectionsManagerCompose.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenSectionsManagerCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenSectionsManagerCompose.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,49:1\n47#2:50\n49#2:54\n50#3:51\n55#3:53\n106#4:52\n*S KotlinDebug\n*F\n+ 1 ScreenSectionsManagerCompose.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose\n*L\n45#1:50\n45#1:54\n45#1:51\n45#1:53\n45#1:52\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final items:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;->items:Ljava/util/TreeMap;

    return-void
.end method

.method public static final synthetic access$getItems$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;)Ljava/util/TreeMap;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;->items:Ljava/util/TreeMap;

    return-object p0
.end method


# virtual methods
.method public final get1BasedIndexOfSection(I)I
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;->items:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "items.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final observeDebouncedItems(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection<",
            "*>;>;>;"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;)V

    return-object v0
.end method
