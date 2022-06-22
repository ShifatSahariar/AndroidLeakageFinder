.class public final Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;
.super Ljava/lang/Object;
.source "SearchViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final message:Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;

.field private final searchSuggestionSelected:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->searchSuggestionSelected:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;

    .line 7
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->message:Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->searchSuggestionSelected:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->message:Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->copy(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;)Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->searchSuggestionSelected:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->message:Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;)Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->searchSuggestionSelected:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->searchSuggestionSelected:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->message:Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->message:Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessage()Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->message:Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;

    return-object v0
.end method

.method public final getSearchSuggestionSelected()Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->searchSuggestionSelected:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->searchSuggestionSelected:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->message:Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchViewState(searchSuggestionSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->searchSuggestionSelected:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->message:Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
