.class public final Lcom/blinkslabs/blinkist/events/UserCollectionMenuDeleteTappedLibrary$ScreenUrl;
.super Ljava/lang/Object;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/UserCollectionMenuDeleteTappedLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenUrl"
.end annotation


# instance fields
.field private final userCollectionUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "userCollectionUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11422
    iput-object p1, p0, Lcom/blinkslabs/blinkist/events/UserCollectionMenuDeleteTappedLibrary$ScreenUrl;->userCollectionUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/events/UserCollectionMenuDeleteTappedLibrary$ScreenUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/events/UserCollectionMenuDeleteTappedLibrary$ScreenUrl;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/UserCollectionMenuDeleteTappedLibrary$ScreenUrl;->userCollectionUuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/events/UserCollectionMenuDeleteTappedLibrary$ScreenUrl;->userCollectionUuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/UserCollectionMenuDeleteTappedLibrary$ScreenUrl;->userCollectionUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/library/user-collections/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/UserCollectionMenuDeleteTappedLibrary$ScreenUrl;->userCollectionUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
