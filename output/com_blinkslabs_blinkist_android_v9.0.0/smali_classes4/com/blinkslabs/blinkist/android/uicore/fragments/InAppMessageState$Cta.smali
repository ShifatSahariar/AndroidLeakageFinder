.class public final Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;
.super Ljava/lang/Object;
.source "InAppMessageDialogFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cta"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final destination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

.field private final onClickedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->text:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->destination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    .line 42
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->onClickedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->destination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->onClickedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->destination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->onClickedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->destination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->destination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->onClickedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->onClickedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDestination()Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->destination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    return-object v0
.end method

.method public final getOnClickedEvent()Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->onClickedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->destination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->onClickedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cta(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->destination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickedEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->onClickedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->destination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->onClickedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
