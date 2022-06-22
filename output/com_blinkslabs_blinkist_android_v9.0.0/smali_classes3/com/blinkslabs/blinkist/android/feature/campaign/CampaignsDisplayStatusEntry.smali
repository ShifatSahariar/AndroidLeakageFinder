.class public final Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;
.super Ljava/lang/Object;
.source "CampaignsDisplayStatusEntry.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry$Companion;


# instance fields
.field private final hiddenAt:Lj$/time/ZonedDateTime;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->Companion:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/time/ZonedDateTime;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->name:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->hiddenAt:Lj$/time/ZonedDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;Ljava/lang/String;Lj$/time/ZonedDateTime;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->hiddenAt:Lj$/time/ZonedDateTime;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->copy(Ljava/lang/String;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->Companion:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry$Companion;->create(Ljava/lang/String;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->hiddenAt:Lj$/time/ZonedDateTime;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->hiddenAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, p1}, Lj$/time/ZonedDateTime;->compareTo(Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->compareTo(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;)I

    move-result p1

    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->hiddenAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;-><init>(Ljava/lang/String;Lj$/time/ZonedDateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->hiddenAt:Lj$/time/ZonedDateTime;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->hiddenAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->hiddenAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final hiddenAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->hiddenAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CampaignsDisplayStatusEntry(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->hiddenAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
