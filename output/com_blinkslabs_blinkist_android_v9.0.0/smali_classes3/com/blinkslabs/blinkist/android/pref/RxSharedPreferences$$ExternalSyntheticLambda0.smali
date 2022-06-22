.class public final synthetic Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences$$ExternalSyntheticLambda0;->f$0:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences$$ExternalSyntheticLambda0;->f$0:Lio/reactivex/ObservableEmitter;

    invoke-static {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;->$r8$lambda$uDsBmrPr1WG_dWKpF_ZDesMDjIA(Lio/reactivex/ObservableEmitter;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
