.class public final Lcom/blinkslabs/blinkist/android/feature/auth/AuthTrackerKt;
.super Ljava/lang/Object;
.source "AuthTracker.kt"


# static fields
.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final supportedFlexTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->SIGNUP_ANONYMOUS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTrackerKt;->supportedFlexTypes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSupportedFlexTypes$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTrackerKt;->supportedFlexTypes:Ljava/util/List;

    return-object v0
.end method
