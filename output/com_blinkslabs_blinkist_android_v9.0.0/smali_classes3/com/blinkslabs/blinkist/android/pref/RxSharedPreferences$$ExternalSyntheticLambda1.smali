.class public final synthetic Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences$$ExternalSyntheticLambda1;->f$0:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences$$ExternalSyntheticLambda1;->f$0:Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;->$r8$lambda$5so4GzDo6JQx8ATwCrYClUjhlp8(Landroid/content/SharedPreferences;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
