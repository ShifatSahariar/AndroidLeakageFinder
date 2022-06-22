.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;
.super Ljava/lang/Object;
.source "LocaleChangeService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocaleChangeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocaleChangeService.kt\ncom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final configChangesStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final localeBroadcastReceiver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;->applicationContext:Landroid/content/Context;

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;->configChangesStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;->localeBroadcastReceiver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1;

    return-void
.end method

.method public static final synthetic access$getConfigChangesStateFlow$p(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;->configChangesStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final configChangesStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;->configChangesStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;->applicationContext:Landroid/content/Context;

    .line 34
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;->localeBroadcastReceiver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1;

    .line 35
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;->localeBroadcastReceiver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
