.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;
.super Ljava/lang/Object;
.source "HasPurchasedSubscriptionOnWebUseCase.kt"


# instance fields
.field private final installReferrerData:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fredporciuncula/flow/preferences/Preference;)V
    .locals 1
    .param p1    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/InstallReferrerData;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "installReferrerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;->installReferrerData:Lcom/fredporciuncula/flow/preferences/Preference;

    return-void
.end method


# virtual methods
.method public final run()Z
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;->installReferrerData:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "webPremiumPurchased"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
