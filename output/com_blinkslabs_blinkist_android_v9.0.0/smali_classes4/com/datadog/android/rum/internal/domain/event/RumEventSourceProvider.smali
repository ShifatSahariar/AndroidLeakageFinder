.class public final Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;
.super Ljava/lang/Object;
.source "RumEventSourceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider$Companion;


# instance fields
.field private final actionEventSource$delegate:Lkotlin/Lazy;

.field private final errorEventSource$delegate:Lkotlin/Lazy;

.field private final longTaskEventSource$delegate:Lkotlin/Lazy;

.field private final resourceEventSource$delegate:Lkotlin/Lazy;

.field private final viewEventSource$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->Companion:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider$viewEventSource$2;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider$viewEventSource$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->viewEventSource$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider$longTaskEventSource$2;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider$longTaskEventSource$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->longTaskEventSource$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider$errorEventSource$2;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider$errorEventSource$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->errorEventSource$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider$actionEventSource$2;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider$actionEventSource$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->actionEventSource$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider$resourceEventSource$2;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider$resourceEventSource$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->resourceEventSource$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getActionEventSource()Lcom/datadog/android/rum/model/ActionEvent$Source;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->actionEventSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/model/ActionEvent$Source;

    return-object v0
.end method

.method public final getErrorEventSource()Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->errorEventSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    return-object v0
.end method

.method public final getLongTaskEventSource()Lcom/datadog/android/rum/model/LongTaskEvent$Source;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->longTaskEventSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/model/LongTaskEvent$Source;

    return-object v0
.end method

.method public final getResourceEventSource()Lcom/datadog/android/rum/model/ResourceEvent$Source;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->resourceEventSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/model/ResourceEvent$Source;

    return-object v0
.end method

.method public final getViewEventSource()Lcom/datadog/android/rum/model/ViewEvent$Source;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->viewEventSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/model/ViewEvent$Source;

    return-object v0
.end method
