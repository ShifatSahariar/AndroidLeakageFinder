.class public final Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;
.super Ljava/lang/Object;
.source "IsUserInAutoSignupTestUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIsUserInAutoSignupTestUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsUserInAutoSignupTestUseCase.kt\ncom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,20:1\n1741#2,3:21\n*S KotlinDebug\n*F\n+ 1 IsUserInAutoSignupTestUseCase.kt\ncom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase\n*L\n18#1:21,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

.field private final supportedFlexTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;)V
    .locals 1

    const-string v0, "flexConfigurationsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 12
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SIGNUP_ANONYMOUS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;->supportedFlexTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()Z
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 16
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->SIGNUP_FLOW:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    .line 17
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;->supportedFlexTypes:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidComponentsGiven$default(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1741
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1742
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/flex/Component;

    .line 18
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v2

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SIGNUP_ANONYMOUS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v1, v3

    :cond_3
    :goto_1
    return v1
.end method
