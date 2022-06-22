.class public Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;
.super Ljava/lang/Object;
.source "StringSetPreferenceMapper.java"


# instance fields
.field private final keyPrefix:Ljava/lang/String;

.field private final rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$rHhDlTrzgQ3zujXQuhKYtyjKWA4(Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;->lambda$deleteAll$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 21
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;->rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;

    .line 22
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;->keyPrefix:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$deleteAll$0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;->keyPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public deleteAll()Lio/reactivex/Completable;
    .locals 1

    .line 34
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
    .locals 5

    .line 26
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;->rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;->keyPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method
