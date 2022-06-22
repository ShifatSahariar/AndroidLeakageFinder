.class public final Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModelKt;
.super Ljava/lang/Object;
.source "LauncherViewModel.kt"


# static fields
.field private static final launcherTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lkotlin/time/Duration$Companion;->milliseconds-UwyO8pc(I)J

    move-result-wide v0

    sput-wide v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModelKt;->launcherTimeout:J

    return-void
.end method

.method public static final synthetic access$getLauncherTimeout$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModelKt;->launcherTimeout:J

    return-wide v0
.end method
