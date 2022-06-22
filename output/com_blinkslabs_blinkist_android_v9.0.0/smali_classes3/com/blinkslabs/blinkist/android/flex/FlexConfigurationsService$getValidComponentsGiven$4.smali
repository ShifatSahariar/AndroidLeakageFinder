.class final Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidComponentsGiven$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexConfigurationsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidComponentsGiven(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/flex/Configuration;",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/flex/Component;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexConfigurationsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexConfigurationsService.kt\ncom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidComponentsGiven$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n764#2:122\n855#2,2:123\n*S KotlinDebug\n*F\n+ 1 FlexConfigurationsService.kt\ncom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidComponentsGiven$4\n*L\n103#1:122\n103#1:123,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $supportedFlexTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidComponentsGiven$4;->$supportedFlexTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidComponentsGiven$4;->this$0:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lcom/blinkslabs/blinkist/android/flex/Configuration;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidComponentsGiven$4;->invoke(Lcom/blinkslabs/blinkist/android/flex/Configuration;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/flex/Configuration;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/flex/Configuration;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Component;",
            ">;"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Configuration;->getComponents()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidComponentsGiven$4;->$supportedFlexTypes:Ljava/util/List;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidComponentsGiven$4;->this$0:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 764
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/flex/Component;

    .line 103
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getConditions()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->access$evaluate(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method
