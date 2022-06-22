.class public final Lcom/amplifyframework/predictions/options/TextToSpeechOptions;
.super Ljava/lang/Object;
.source "TextToSpeechOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/options/TextToSpeechOptions$Builder;
    }
.end annotation


# instance fields
.field private final voiceType:Lcom/amplifyframework/predictions/models/VoiceType;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/options/TextToSpeechOptions$Builder;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/options/TextToSpeechOptions$Builder;->getVoiceType()Lcom/amplifyframework/predictions/models/VoiceType;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/predictions/options/TextToSpeechOptions;->voiceType:Lcom/amplifyframework/predictions/models/VoiceType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/options/TextToSpeechOptions$Builder;Lcom/amplifyframework/predictions/options/TextToSpeechOptions$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/options/TextToSpeechOptions;-><init>(Lcom/amplifyframework/predictions/options/TextToSpeechOptions$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/options/TextToSpeechOptions$Builder;
    .locals 1

    .line 58
    new-instance v0, Lcom/amplifyframework/predictions/options/TextToSpeechOptions$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/options/TextToSpeechOptions$Builder;-><init>()V

    return-object v0
.end method

.method public static defaults()Lcom/amplifyframework/predictions/options/TextToSpeechOptions;
    .locals 2

    .line 49
    new-instance v0, Lcom/amplifyframework/predictions/options/TextToSpeechOptions;

    invoke-static {}, Lcom/amplifyframework/predictions/options/TextToSpeechOptions;->builder()Lcom/amplifyframework/predictions/options/TextToSpeechOptions$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amplifyframework/predictions/options/TextToSpeechOptions;-><init>(Lcom/amplifyframework/predictions/options/TextToSpeechOptions$Builder;)V

    return-object v0
.end method


# virtual methods
.method public getVoiceType()Lcom/amplifyframework/predictions/models/VoiceType;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/amplifyframework/predictions/options/TextToSpeechOptions;->voiceType:Lcom/amplifyframework/predictions/models/VoiceType;

    return-object v0
.end method
