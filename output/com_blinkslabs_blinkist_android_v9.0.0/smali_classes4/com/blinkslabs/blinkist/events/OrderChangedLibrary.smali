.class public final Lcom/blinkslabs/blinkist/events/OrderChangedLibrary;
.super Lcom/blinkslabs/blinkist/events/BaseEvent;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$ScreenUrl;,
        Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/events/BaseEvent<",
        "Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$ScreenUrl;",
        "Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$ScreenUrl;Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;)V
    .locals 8

    const-string v0, "screenUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OrderChangedLibrary"

    const-string v3, "library"

    const/4 v4, 0x1

    const-string v6, "change-order"

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    .line 6968
    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/events/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
