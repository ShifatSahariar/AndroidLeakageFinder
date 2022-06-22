.class public final Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$Companion;
.super Ljava/lang/Object;
.source "UnlinkFacebookAccountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnlinkFacebookAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlinkFacebookAccountActivity.kt\ncom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$Companion\n+ 2 ContextExtensions.kt\ncom/blinkslabs/blinkist/android/uicore/util/ContextExtensions\n+ 3 ContextExtensions.kt\ncom/blinkslabs/blinkist/android/uicore/util/ContextExtensions$newIntent$1\n*L\n1#1,113:1\n23#2,2:114\n23#3:116\n*S KotlinDebug\n*F\n+ 1 UnlinkFacebookAccountActivity.kt\ncom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$Companion\n*L\n110#1:114,2\n110#1:116\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
