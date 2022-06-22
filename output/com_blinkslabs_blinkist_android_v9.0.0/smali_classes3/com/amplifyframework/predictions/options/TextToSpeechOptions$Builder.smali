.class public final Lcom/amplifyframework/predictions/options/TextToSpeechOptions$Builder;
.super Ljava/lang/Object;
.source "TextToSpeechOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/options/TextToSpeechOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private voiceType:Lcom/amplifyframework/predictions/models/VoiceType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/predictions/options/TextToSpeechOptions;
    .locals 2

    .line 86
    new-instance v0, Lcom/amplifyframework/predictions/options/TextToSpeechOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/options/TextToSpeechOptions;-><init>(Lcom/amplifyframework/predictions/options/TextToSpeechOptions$Builder;Lcom/amplifyframework/predictions/options/TextToSpeechOptions$1;)V

    return-object v0
.end method

.method getVoiceType()Lcom/amplifyframework/predictions/models/VoiceType;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/amplifyframework/predictions/options/TextToSpeechOptions$Builder;->voiceType:Lcom/amplifyframework/predictions/models/VoiceType;

    return-object v0
.end method

.method public voiceType(Lcom/amplifyframework/predictions/models/VoiceType;)Lcom/amplifyframework/predictions/options/TextToSpeechOptions$Builder;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/amplifyframework/predictions/options/TextToSpeechOptions$Builder;->voiceType:Lcom/amplifyframework/predictions/models/VoiceType;

    return-object p0
.end method
