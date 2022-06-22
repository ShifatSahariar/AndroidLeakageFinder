.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;
.super Ljava/lang/Object;
.source "ReaderPlayerSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final resumeBarState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

.field private final sheetState:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;)V
    .locals 1

    const-string v0, "sheetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->sheetState:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    .line 47
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->resumeBarState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->sheetState:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->resumeBarState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->copy(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->sheetState:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->resumeBarState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;
    .locals 1

    const-string v0, "sheetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->sheetState:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->sheetState:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->resumeBarState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->resumeBarState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResumeBarState()Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->resumeBarState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    return-object v0
.end method

.method public final getSheetState()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->sheetState:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->sheetState:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->resumeBarState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReaderPlayerSheetState(sheetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->sheetState:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeBarState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->resumeBarState:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
