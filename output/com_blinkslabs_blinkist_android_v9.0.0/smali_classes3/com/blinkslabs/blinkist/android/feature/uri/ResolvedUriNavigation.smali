.class public final Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;
.super Ljava/lang/Object;
.source "ResolvedUriNavigation.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final destination:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;

.field private final resolvedUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V
    .locals 1

    const-string v0, "resolvedUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->resolvedUri:Landroid/net/Uri;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->destination:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->resolvedUri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->destination:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->copy(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->resolvedUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->destination:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;
    .locals 1

    const-string v0, "resolvedUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->resolvedUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->resolvedUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->destination:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->destination:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDestination()Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->destination:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;

    return-object v0
.end method

.method public final getResolvedUri()Landroid/net/Uri;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->resolvedUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->resolvedUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->destination:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResolvedUriNavigation(resolvedUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->resolvedUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->destination:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
