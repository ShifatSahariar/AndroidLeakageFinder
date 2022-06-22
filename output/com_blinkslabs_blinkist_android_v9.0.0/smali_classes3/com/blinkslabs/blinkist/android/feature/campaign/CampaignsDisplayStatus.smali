.class public Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;
.super Ljava/lang/Object;
.source "CampaignsDisplayStatus.java"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# static fields
.field private static final ISO_DATETIME_FORMATTER:Lj$/time/format/DateTimeFormatter;


# instance fields
.field private final campaignsPresentedToUser:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final stringSetPreferenceMapper:Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;


# direct methods
.method public static synthetic $r8$lambda$ZeEvBVpXts8xw96mgIC4K1_21QI(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->toEntry(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nHuyMyGQaVJrFMIyzgj9ibKwXBw(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->lambda$getHiddenCampaigns$1(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ugq2y4Hbjxm6TR1UTfl7qfwZxvE(Ljava/lang/String;)Lj$/time/ZonedDateTime;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->lambda$getTimestamps$0(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->ISO_DATETIME_FORMATTER:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;Lcom/blinkslabs/blinkist/android/util/Clock;)V
    .locals 0
    .param p1    # Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/uiflags/CampaignsHidden;
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/uiflags/CampaignsHiddenTimestamps;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->campaignsPresentedToUser:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    .line 32
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->stringSetPreferenceMapper:Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;

    .line 33
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    return-void
.end method

.method private static synthetic lambda$getHiddenCampaigns$1(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Getting %s"

    invoke-static {p0, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getTimestamps$0(Ljava/lang/String;)Lj$/time/ZonedDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->ISO_DATETIME_FORMATTER:Lj$/time/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method private toEntry(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->stringSetPreferenceMapper:Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;

    .line 67
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;->get(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->get()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->ISO_DATETIME_FORMATTER:Lj$/time/format/DateTimeFormatter;

    .line 66
    invoke-static {v0, v1}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;->create(Ljava/lang/String;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public deleteAllLocally()Lio/reactivex/Completable;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->campaignsPresentedToUser:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->stringSetPreferenceMapper:Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;

    .line 62
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;->deleteAll()Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public getHiddenCampaigns()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatusEntry;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->campaignsPresentedToUser:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->get()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus$$ExternalSyntheticLambda1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus$$ExternalSyntheticLambda1;

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/reactivex/Observable;->toSortedList()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamps(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lj$/time/ZonedDateTime;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->stringSetPreferenceMapper:Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;->get(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->get()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus$$ExternalSyntheticLambda3;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus$$ExternalSyntheticLambda3;

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/Observable;->toSortedList()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getWasPresentedToUser(Ljava/lang/String;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->campaignsPresentedToUser:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setWasPresentedToUser(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "`%s` marked as presented to the user"

    .line 37
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->campaignsPresentedToUser:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->add(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->stringSetPreferenceMapper:Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;->get(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->ISO_DATETIME_FORMATTER:Lj$/time/format/DateTimeFormatter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    .line 40
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->add(Ljava/lang/String;)V

    return-void
.end method
