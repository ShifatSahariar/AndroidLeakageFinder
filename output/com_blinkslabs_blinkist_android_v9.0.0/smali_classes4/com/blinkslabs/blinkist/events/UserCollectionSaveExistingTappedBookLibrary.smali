.class public final Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary;
.super Lcom/blinkslabs/blinkist/events/BaseEvent;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/events/BaseEvent<",
        "Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl;Ljava/lang/String;)V
    .locals 8

    const-string v0, "screenUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UserCollectionSaveExistingTappedBookLibrary"

    const-string v3, "library"

    const/4 v4, 0x1

    const-string v6, "save-to-existing-collection"

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    .line 11659
    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/events/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
