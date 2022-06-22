.class public final synthetic Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;->$r8$lambda$9av4AYue977CmbidwBJMLLxOwRA(Lcom/blinkslabs/blinkist/android/pref/types/FloatPreference;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
