.class public Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;
.super Ljava/lang/Object;
.source "IntegerPreference.java"


# instance fields
.field private final defaultValue:I

.field private final key:Ljava/lang/String;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$VO1Tc_N3ZcgDSKwp2r7aLEIMEuU(Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->lambda$asObservable$0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->preferences:Landroid/content/SharedPreferences;

    .line 26
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;

    .line 27
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->key:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->defaultValue:I

    return-void
.end method

.method private synthetic lambda$asObservable$0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;->keyChanges()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->key:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;)V

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public delete()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public get()I
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->key:Ljava/lang/String;

    iget v2, p0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->defaultValue:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isSet()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public set(I)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
