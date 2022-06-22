.class final Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindPersonalityHeader$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalityDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->bindPersonalityHeader(Lcom/blinkslabs/blinkist/android/model/Personality;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $personality:Lcom/blinkslabs/blinkist/android/model/Personality;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/Personality;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindPersonalityHeader$1$2;->$personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindPersonalityHeader$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindPersonalityHeader$1$2;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 7

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/blinkslabs/blinkist/events/PersonalityShareTapped;

    .line 210
    new-instance v1, Lcom/blinkslabs/blinkist/events/PersonalityShareTapped$ScreenUrl;

    .line 211
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindPersonalityHeader$1$2;->$personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Personality;->getUuid-egD59M4()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/PersonalityShareTapped$ScreenUrl;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/PersonalityShareTapped;-><init>(Lcom/blinkslabs/blinkist/events/PersonalityShareTapped$ScreenUrl;)V

    .line 208
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 215
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindPersonalityHeader$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->access$getContentSharer$p(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    move-result-object v1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v2

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindPersonalityHeader$1$2;->$personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->share$default(Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/Personality;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;ILjava/lang/Object;)V

    return-void
.end method
