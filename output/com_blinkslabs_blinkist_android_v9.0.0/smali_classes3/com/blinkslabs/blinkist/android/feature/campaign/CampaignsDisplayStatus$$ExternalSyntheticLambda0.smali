.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->delete()V

    return-void
.end method
