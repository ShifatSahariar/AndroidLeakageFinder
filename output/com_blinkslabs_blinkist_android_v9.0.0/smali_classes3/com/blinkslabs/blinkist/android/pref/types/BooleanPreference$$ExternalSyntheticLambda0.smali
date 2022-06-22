.class public final synthetic Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->$r8$lambda$eLGiX-8xT_d8qccCkJ0xkcNWr9M(Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
