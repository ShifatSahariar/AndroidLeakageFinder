.class public final Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;
.super Ljava/lang/Object;
.source "FlexAudioExplainerAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content"
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;->copy(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content"
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContent()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlexAudioExplainerAttributes(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
