.class public final Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivity$Companion;
.super Ljava/lang/Object;
.source "WelcomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWelcomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeActivity.kt\ncom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivity$Companion\n+ 2 ContextExtensions.kt\ncom/blinkslabs/blinkist/android/uicore/util/ContextExtensions\n*L\n1#1,36:1\n24#2:37\n*S KotlinDebug\n*F\n+ 1 WelcomeActivity.kt\ncom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivity$Companion\n*L\n31#1:37\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-static {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivityKt;->access$setInitialLaunch(Landroid/content/Intent;Z)V

    return-object v0
.end method
