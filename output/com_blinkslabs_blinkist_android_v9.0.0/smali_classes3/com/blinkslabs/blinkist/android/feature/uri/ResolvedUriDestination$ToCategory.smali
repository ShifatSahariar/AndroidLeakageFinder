.class public final Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;
.super Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;
.source "ResolvedUriNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToCategory"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categoryId:Lcom/blinkslabs/blinkist/android/model/CategoryId;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/CategoryId;)V
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;->categoryId:Lcom/blinkslabs/blinkist/android/model/CategoryId;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;Lcom/blinkslabs/blinkist/android/model/CategoryId;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;->categoryId:Lcom/blinkslabs/blinkist/android/model/CategoryId;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;->copy(Lcom/blinkslabs/blinkist/android/model/CategoryId;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/CategoryId;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;->categoryId:Lcom/blinkslabs/blinkist/android/model/CategoryId;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/CategoryId;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;-><init>(Lcom/blinkslabs/blinkist/android/model/CategoryId;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;->categoryId:Lcom/blinkslabs/blinkist/android/model/CategoryId;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;->categoryId:Lcom/blinkslabs/blinkist/android/model/CategoryId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCategoryId()Lcom/blinkslabs/blinkist/android/model/CategoryId;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;->categoryId:Lcom/blinkslabs/blinkist/android/model/CategoryId;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;->categoryId:Lcom/blinkslabs/blinkist/android/model/CategoryId;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/CategoryId;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToCategory(categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;->categoryId:Lcom/blinkslabs/blinkist/android/model/CategoryId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
