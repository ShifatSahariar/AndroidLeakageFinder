.class public final Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$Companion;
.super Ljava/lang/Object;
.source "LauncherActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherActivity.kt\ncom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$Companion\n+ 2 ContextExtensions.kt\ncom/blinkslabs/blinkist/android/uicore/util/ContextExtensions\n+ 3 ContextExtensions.kt\ncom/blinkslabs/blinkist/android/uicore/util/ContextExtensions$newIntent$1\n*L\n1#1,53:1\n23#2,2:54\n23#3:56\n*S KotlinDebug\n*F\n+ 1 LauncherActivity.kt\ncom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$Companion\n*L\n50#1:54,2\n50#1:56\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
