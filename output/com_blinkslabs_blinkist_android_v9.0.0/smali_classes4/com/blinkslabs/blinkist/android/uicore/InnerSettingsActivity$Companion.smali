.class public final Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$Companion;
.super Ljava/lang/Object;
.source "InnerSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInnerSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerSettingsActivity.kt\ncom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$Companion\n+ 2 ContextExtensions.kt\ncom/blinkslabs/blinkist/android/uicore/util/ContextExtensions\n*L\n1#1,68:1\n24#2:69\n*S KotlinDebug\n*F\n+ 1 InnerSettingsActivity.kt\ncom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$Companion\n*L\n63#1:69\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newIntent(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    invoke-static {v0, p2}, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivityKt;->access$setInnerSettings(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;)V

    return-object v0
.end method
