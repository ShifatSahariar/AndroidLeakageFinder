.class public final Lcom/blinkslabs/blinkist/android/util/rx/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# direct methods
.method public static synthetic $r8$lambda$F7e8wE8-tA6p7-3iH68WKXTPWFU(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/rx/Functions;->lambda$identity$1(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qq3QT8t3vD1_XEHP3IloqAT0u3U(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/rx/Functions;->lambda$notNull$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static identity()Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/rx/Functions$$ExternalSyntheticLambda0;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/Functions$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method private static synthetic lambda$identity$1(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$notNull$0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static notNull()Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/rx/Functions$$ExternalSyntheticLambda1;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/Functions$$ExternalSyntheticLambda1;

    return-object v0
.end method
