.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/uicore/Navigates;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->$r8$lambda$Yj3FtpsO24wmbKBKcdpxpVgRE3M(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
