.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;
.super Ljava/lang/Object;
.source "ChipsSectionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$Factory;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final chipsSectionDataSource:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionDataSource;

.field private final trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionDataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 1

    const-string v0, "chipsSectionDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;->chipsSectionDataSource:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionDataSource;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-void
.end method

.method public static final synthetic access$getChipsSectionDataSource$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionDataSource;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;->chipsSectionDataSource:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionDataSource;

    return-object p0
.end method

.method public static final synthetic access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-object p0
.end method


# virtual methods
.method public final load()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
