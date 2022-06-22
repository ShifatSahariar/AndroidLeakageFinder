.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;->$r8$lambda$egRL5WhfyUoR23kCDvU3dB4D7E4(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;)V

    return-void
.end method
