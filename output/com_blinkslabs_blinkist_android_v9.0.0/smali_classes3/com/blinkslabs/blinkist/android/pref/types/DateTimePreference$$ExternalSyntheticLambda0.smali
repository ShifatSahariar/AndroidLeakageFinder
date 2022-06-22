.class public final synthetic Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->$r8$lambda$aCz2BPbq0bxlMk4Ai4OAOux3Zd4(Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method
