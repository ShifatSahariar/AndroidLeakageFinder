.class public final Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;
.super Ljava/lang/Object;
.source "FlexRemoteSource.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endpoint:Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->endpoint:Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->endpoint:Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->copy(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;)Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->endpoint:Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;)Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->endpoint:Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->endpoint:Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEndpoint()Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->endpoint:Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->endpoint:Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlexRemoteSource(endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->endpoint:Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

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

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->endpoint:Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
