.class public final Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl;
.super Ljava/lang/Object;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenUrl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;
    }
.end annotation


# instance fields
.field private final topLevelScreenName:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;)V
    .locals 1

    const-string/jumbo v0, "topLevelScreenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2066
    iput-object p1, p0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl;->topLevelScreenName:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl;->topLevelScreenName:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl;->topLevelScreenName:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl;->topLevelScreenName:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl;->topLevelScreenName:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
