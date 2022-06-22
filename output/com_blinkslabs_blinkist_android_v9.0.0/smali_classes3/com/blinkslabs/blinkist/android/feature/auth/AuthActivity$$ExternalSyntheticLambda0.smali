.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->$r8$lambda$0-OZCVVxWrijU676462l5pD2kr0(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;)V

    return-void
.end method
