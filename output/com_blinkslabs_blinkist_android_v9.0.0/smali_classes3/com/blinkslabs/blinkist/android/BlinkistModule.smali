.class public interface abstract Lcom/blinkslabs/blinkist/android/BlinkistModule;
.super Ljava/lang/Object;
.source "BlinkistModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/BlinkistModule$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blinkslabs/blinkist/android/BlinkistModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/BlinkistModule$Companion;->$$INSTANCE:Lcom/blinkslabs/blinkist/android/BlinkistModule$Companion;

    sput-object v0, Lcom/blinkslabs/blinkist/android/BlinkistModule;->Companion:Lcom/blinkslabs/blinkist/android/BlinkistModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindBus(Lcom/blinkslabs/blinkist/android/util/MainThreadBus;)Lcom/squareup/otto/Bus;
.end method

.method public abstract bindNetworkChecker(Lcom/blinkslabs/blinkist/android/util/RealNetworkChecker;)Lcom/blinkslabs/blinkist/android/util/NetworkChecker;
.end method

.method public abstract bindUseCaseRunner(Lcom/blinkslabs/blinkist/android/util/rx/AsyncUseCaseRunner;)Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;
.end method

.method public abstract bindUserIdProvider(Lcom/blinkslabs/blinkist/android/user/UserService;)Lcom/blinkslabs/blinkist/android/user/UserIdProvider;
.end method
