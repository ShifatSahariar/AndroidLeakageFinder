.class public final Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;
.super Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;
.source "SearchSuggestionSelected.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/util/ViewStateEvent<",
        "Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;)V
    .locals 1

    const-string v0, "searchSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;-><init>(Ljava/lang/Object;)V

    return-void
.end method
