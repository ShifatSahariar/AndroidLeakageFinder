.class public Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
.super Ljava/lang/Object;
.source "StringPreference.java"


# static fields
.field public static final NOT_FOUND:Ljava/lang/String; = ""


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$dbq0SvmQvqYchp6NIBggueE2jCU(Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->lambda$asObservable$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    .line 26
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/Assertions;->assertNotNull([Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->preferences:Landroid/content/SharedPreferences;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;

    .line 29
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->key:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$asObservable$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->get()Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;->keyChanges()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->key:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)V

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public delete()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public get()Ljava/lang/String;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->defaultValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSet()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 42
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/Assertions;->assertNotNull([Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
