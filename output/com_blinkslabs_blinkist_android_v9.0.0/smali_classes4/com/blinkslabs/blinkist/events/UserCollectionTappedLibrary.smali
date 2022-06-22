.class public final Lcom/blinkslabs/blinkist/events/UserCollectionTappedLibrary;
.super Lcom/blinkslabs/blinkist/events/BaseEvent;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/events/BaseEvent<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UserCollectionTappedLibrary"

    const-string v3, "library"

    const/4 v4, 0x2

    const-string v5, "/library/user-collections/"

    const-string v6, "tap-user-collection"

    move-object v1, p0

    move-object v7, p1

    .line 11973
    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/events/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
