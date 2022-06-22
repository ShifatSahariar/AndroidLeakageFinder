.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;
.super Ljava/lang/Object;
.source "RemoteInspiration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;,
        Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final html:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;

.field private final imageUrl:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->title:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->imageUrl:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;

    .line 6
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->html:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->imageUrl:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->html:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->imageUrl:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->html:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->imageUrl:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->imageUrl:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->html:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->html:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHtml()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->html:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;

    return-object v0
.end method

.method public final getImageUrl()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->imageUrl:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->imageUrl:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->html:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteInspiration(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->imageUrl:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", html="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->html:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
