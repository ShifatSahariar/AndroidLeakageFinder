.class public final Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;
.super Ljava/lang/Object;
.source "FlexBannerListAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;,
        Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation
.end field

.field private final image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final mainColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_color"
    .end annotation
.end field

.field private final promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoter"
    .end annotation
.end field

.field private final subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color"
    .end annotation
.end field

.field private final title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promoter"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "main_color"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text_color"
        .end annotation
    .end param
    .param p6    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p7    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "deeplink"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplink"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    .line 33
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    .line 36
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->mainColor:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->textColor:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;

    .line 45
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->mainColor:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->textColor:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->copy(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->mainColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;

    return-object v0
.end method

.method public final component7()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;
    .locals 9
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promoter"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "main_color"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text_color"
        .end annotation
    .end param
    .param p6    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p7    # Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "deeplink"
        .end annotation
    .end param

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplink"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->mainColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->mainColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->textColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->textColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDeeplink()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;

    return-object v0
.end method

.method public final getImage()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;

    return-object v0
.end method

.method public final getMainColor()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->mainColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoter()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    return-object v0
.end method

.method public final getSubtitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->mainColor:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->textColor:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->mainColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->textColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->title:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->subtitle:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->promoter:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->mainColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->textColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->image:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->deeplink:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
