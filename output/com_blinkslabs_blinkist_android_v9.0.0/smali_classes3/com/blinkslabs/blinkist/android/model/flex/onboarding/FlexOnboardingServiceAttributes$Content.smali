.class public final Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;
.super Ljava/lang/Object;
.source "FlexOnboardingServiceAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final destinationDeeplink:Ljava/lang/String;

.field private final remoteSource:Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "remote_source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "destination_deeplink"
        .end annotation
    .end param

    const-string v0, "remoteSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->remoteSource:Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;

    .line 23
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->destinationDeeplink:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->remoteSource:Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->destinationDeeplink:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->copy(Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->remoteSource:Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->destinationDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "remote_source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "destination_deeplink"
        .end annotation
    .end param

    const-string v0, "remoteSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->remoteSource:Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->remoteSource:Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->destinationDeeplink:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->destinationDeeplink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDestinationDeeplink()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->destinationDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteSource()Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->remoteSource:Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->remoteSource:Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->destinationDeeplink:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content(remoteSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->remoteSource:Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->destinationDeeplink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->remoteSource:Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->destinationDeeplink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
