.class public Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;
.super Ljava/lang/Object;
.source "RxSharedPreferences.java"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# instance fields
.field private final keyChangedObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5so4GzDo6JQx8ATwCrYClUjhlp8(Landroid/content/SharedPreferences;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;->lambda$new$2(Landroid/content/SharedPreferences;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PU3e62BOsTJ_TU_ey0-PSahgc2E(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;->lambda$new$1(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uDsBmrPr1WG_dWKpF_ZDesMDjIA(Lio/reactivex/ObservableEmitter;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;->lambda$new$0(Lio/reactivex/ObservableEmitter;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences$$ExternalSyntheticLambda1;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;->keyChangedObservable:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic lambda$new$0(Lio/reactivex/ObservableEmitter;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-interface {p0, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private static synthetic lambda$new$2(Landroid/content/SharedPreferences;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences$$ExternalSyntheticLambda0;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 20
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 21
    new-instance v1, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences$$ExternalSyntheticLambda2;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method


# virtual methods
.method public keyChanges()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;->keyChangedObservable:Lio/reactivex/Observable;

    return-object v0
.end method
