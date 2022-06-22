.class public final Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Creator;
.super Ljava/lang/Object;
.source "FlexWelcomeScreenAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;->valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;->valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;

    move-result-object v2

    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-direct {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Style;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;
    .locals 0

    new-array p1, p1, [Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Creator;->newArray(I)[Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;

    move-result-object p1

    return-object p1
.end method
