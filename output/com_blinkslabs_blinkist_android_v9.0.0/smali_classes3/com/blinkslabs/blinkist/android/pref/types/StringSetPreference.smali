.class public Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
.super Ljava/lang/Object;
.source "StringSetPreference.java"


# instance fields
.field private final defaultValue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$zVGH90xHGmFFyf8eZBKf-jYifTM(Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->lambda$asObservable$0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->preferences:Landroid/content/SharedPreferences;

    .line 31
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;

    .line 32
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->key:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->defaultValue:Ljava/util/Set;

    return-void
.end method

.method private synthetic lambda$asObservable$0(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->get()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->get()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->set(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public asObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;->keyChanges()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->key:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;)V

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->get()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public delete()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public get()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->defaultValue:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/SetUtils;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/SetUtils;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isSet()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public set(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
