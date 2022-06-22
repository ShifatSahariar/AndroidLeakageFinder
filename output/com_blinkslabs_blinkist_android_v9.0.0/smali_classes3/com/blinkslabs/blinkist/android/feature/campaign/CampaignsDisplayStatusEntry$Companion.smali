.class public final Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry$Companion;
.super Ljava/lang/Object;
.source "CampaignsDisplayStatusEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;-><init>(Ljava/lang/String;Lj$/time/ZonedDateTime;)V

    return-object v0
.end method
