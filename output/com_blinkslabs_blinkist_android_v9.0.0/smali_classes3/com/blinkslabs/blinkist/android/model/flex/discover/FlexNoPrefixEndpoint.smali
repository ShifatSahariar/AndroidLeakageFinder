.class public final Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;
.super Ljava/lang/Object;
.source "FlexNoPrefixEndpoint.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final url:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;->value:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;->url:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;->value:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;->value:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;->copy(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;-><init>(Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic replace(Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;->replace(Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;
    .locals 7

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;->value:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;->value:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
