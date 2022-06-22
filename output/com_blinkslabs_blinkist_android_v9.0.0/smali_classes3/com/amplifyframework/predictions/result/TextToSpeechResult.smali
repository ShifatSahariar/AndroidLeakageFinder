.class public final Lcom/amplifyframework/predictions/result/TextToSpeechResult;
.super Ljava/lang/Object;
.source "TextToSpeechResult.java"


# instance fields
.field private final audioData:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/amplifyframework/predictions/result/TextToSpeechResult;->audioData:Ljava/io/InputStream;

    return-void
.end method

.method public static fromAudioData(Ljava/io/InputStream;)Lcom/amplifyframework/predictions/result/TextToSpeechResult;
    .locals 2

    .line 41
    new-instance v0, Lcom/amplifyframework/predictions/result/TextToSpeechResult;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, p0}, Lcom/amplifyframework/predictions/result/TextToSpeechResult;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public getAudioData()Ljava/io/InputStream;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/TextToSpeechResult;->audioData:Ljava/io/InputStream;

    return-object v0
.end method
