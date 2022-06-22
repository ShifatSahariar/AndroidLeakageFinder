.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion\n+ 2 ContextExtensions.kt\ncom/blinkslabs/blinkist/android/uicore/util/ContextExtensions\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,568:1\n24#2:569\n1#3:570\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion\n*L\n138#1:569\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newIntent$default(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 136
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;->newIntent(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newIntent(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 139
    invoke-static {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->access$setStartingHomeTab(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 140
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->access$setShouldSyncOnStart(Landroid/content/Intent;Z)V

    :cond_1
    if-eqz p4, :cond_2

    .line 141
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->access$setHasAuthenticatedWithReceipt(Landroid/content/Intent;Z)V

    :cond_2
    return-object v0
.end method
