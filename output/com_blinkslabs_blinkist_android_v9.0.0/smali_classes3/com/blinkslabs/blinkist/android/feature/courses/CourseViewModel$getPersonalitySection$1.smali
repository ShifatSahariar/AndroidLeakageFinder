.class final Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getPersonalitySection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CourseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getPersonalitySection(Lcom/blinkslabs/blinkist/android/model/Course;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;
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
.field final synthetic $course:Lcom/blinkslabs/blinkist/android/model/Course;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/Course;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getPersonalitySection$1;->$course:Lcom/blinkslabs/blinkist/android/model/Course;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 479
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getPersonalitySection$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getPersonalitySection$1;->$course:Lcom/blinkslabs/blinkist/android/model/Course;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course;->getPersonality()Lcom/blinkslabs/blinkist/android/model/Course$Personality;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course$Personality;->getUuid-egD59M4()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPersonalityDetail(Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;)V

    return-void
.end method
