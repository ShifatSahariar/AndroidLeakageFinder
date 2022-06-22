.class public final Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionDataProvider;
.super Ljava/lang/Object;
.source "AttributionDataProvider.kt"


# instance fields
.field private final adjustService:Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;)V
    .locals 1

    const-string v0, "adjustService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionDataProvider;->adjustService:Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;

    return-void
.end method


# virtual methods
.method public final getTrackerName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionDataProvider;->adjustService:Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;->getAdjustTrackerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isCurrentAttributionType(Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;)Z
    .locals 4

    const-string v0, "attributionComponentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionDataProvider;->getTrackerName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method
