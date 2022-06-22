.class public Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;
.super Ljava/lang/Object;
.source "DateTimePreference.java"


# static fields
.field private static final FORMATTER:Lj$/time/format/DateTimeFormatter;


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$aCz2BPbq0bxlMk4Ai4OAOux3Zd4(Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;Ljava/lang/String;)Lj$/time/ZonedDateTime;
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->lambda$asObservable$0(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    sput-object v0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->FORMATTER:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Lj$/time/ZonedDateTime;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->preferences:Landroid/content/SharedPreferences;

    .line 34
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;

    .line 35
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->key:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 36
    sget-object p1, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->FORMATTER:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {p1, p3}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Lj$/time/ZonedDateTime;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$asObservable$0(Ljava/lang/String;)Lj$/time/ZonedDateTime;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->get()Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public asObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lj$/time/ZonedDateTime;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;->keyChanges()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->key:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;)V

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public delete()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public get()Lj$/time/ZonedDateTime;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->defaultValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    sget-object v1, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->FORMATTER:Lj$/time/format/DateTimeFormatter;

    invoke-static {v0, v1}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    move-result-object v0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 46
    :catch_0
    sget-object v1, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-static {v0, v1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    move-result-object v0

    .line 48
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isNotSet()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSet()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public set(Lj$/time/ZonedDateTime;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->key:Ljava/lang/String;

    sget-object v2, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->FORMATTER:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v2, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
