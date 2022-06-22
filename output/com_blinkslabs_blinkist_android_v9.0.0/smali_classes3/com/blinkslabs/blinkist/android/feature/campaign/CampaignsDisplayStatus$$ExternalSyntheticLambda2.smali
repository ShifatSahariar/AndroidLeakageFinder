.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->$r8$lambda$ZeEvBVpXts8xw96mgIC4K1_21QI(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;

    move-result-object p1

    return-object p1
.end method
