.class public final Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl;
.super Ljava/lang/Object;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenUrl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;
    }
.end annotation


# instance fields
.field private final libraryScreen:Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;)V
    .locals 1

    const-string v0, "libraryScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1781
    iput-object p1, p0, Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl;->libraryScreen:Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl;->libraryScreen:Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl;->libraryScreen:Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl;->libraryScreen:Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/library/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl;->libraryScreen:Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
