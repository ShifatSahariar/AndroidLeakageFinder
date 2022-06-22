.class public Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;
.super Ljava/lang/Object;
.source "FloatPreference.java"


# instance fields
.field private final defaultValue:F

.field private final key:Ljava/lang/String;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$9av4AYue977CmbidwBJMLLxOwRA(Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->lambda$asObservable$0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;F)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->preferences:Landroid/content/SharedPreferences;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;

    .line 28
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->key:Ljava/lang/String;

    .line 29
    iput p4, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->defaultValue:F

    return-void
.end method

.method private synthetic lambda$asObservable$0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->get()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;->keyChanges()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->key:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;)V

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public delete()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->key:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Cleared `%s` sharedPreference"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public get()F
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->key:Ljava/lang/String;

    iget v2, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->defaultValue:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public isSet()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public set(F)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->key:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Set `%s` sharedPreference to: %f"

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
