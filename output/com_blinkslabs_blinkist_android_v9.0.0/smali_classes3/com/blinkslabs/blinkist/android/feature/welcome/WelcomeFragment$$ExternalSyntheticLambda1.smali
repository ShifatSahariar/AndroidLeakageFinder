.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;->$r8$lambda$w3WiqBT_-8gAkHAeKxSjh_xHbmk(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;)V

    return-void
.end method
