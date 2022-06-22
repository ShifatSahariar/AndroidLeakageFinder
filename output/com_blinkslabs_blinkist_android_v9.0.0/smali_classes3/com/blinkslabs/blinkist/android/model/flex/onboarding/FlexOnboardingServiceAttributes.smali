.class public final Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes;
.super Ljava/lang/Object;
.source "FlexOnboardingServiceAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final content:Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContent()Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes;->id:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes;->content:Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
