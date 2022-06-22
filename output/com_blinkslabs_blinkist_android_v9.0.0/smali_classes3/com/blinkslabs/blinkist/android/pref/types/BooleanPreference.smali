.class public final Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
.super Ljava/lang/Object;
.source "BooleanPreference.kt"


# instance fields
.field private final defaultValue:Z

.field private final key:Ljava/lang/String;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$F5hGqfM22cr_nvTK6DuTPRW9XCs(Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->asObservable$lambda-0(Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eLGiX-8xT_d8qccCkJ0xkcNWr9M(Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->asObservable$lambda-1(Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;)V
    .locals 8

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->preferences:Landroid/content/SharedPreferences;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;

    .line 11
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->key:Ljava/lang/String;

    .line 12
    iput-boolean p4, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->defaultValue:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final asObservable$lambda-0(Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->key:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final asObservable$lambda-1(Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asObservable()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->rxSharedPreferences:Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;->keyChanges()Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxSharedPreferences.keyC\u2026ct }\n      .map { get() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final delete()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final get()Z
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->key:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->defaultValue:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isSet()Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final set(Z)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSynchronous(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
