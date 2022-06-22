.class public final Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioPlaybackSpeedFloatFactory;
.super Ljava/lang/Object;
.source "AudioModule_GetAudioPlaybackSpeedFloatFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fredporciuncula/flow/preferences/Preference<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final flowSharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioPlaybackSpeedFloatFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioPlaybackSpeedFloatFactory;->flowSharedPreferencesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioPlaybackSpeedFloatFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioPlaybackSpeedFloatFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioPlaybackSpeedFloatFactory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioPlaybackSpeedFloatFactory;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getAudioPlaybackSpeedFloat(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;->getAudioPlaybackSpeedFloat(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fredporciuncula/flow/preferences/Preference;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioPlaybackSpeedFloatFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioPlaybackSpeedFloatFactory;->flowSharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioPlaybackSpeedFloatFactory;->getAudioPlaybackSpeedFloat(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetAudioPlaybackSpeedFloatFactory;->get()Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object v0

    return-object v0
.end method
