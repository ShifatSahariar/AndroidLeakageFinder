.class public final Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;
.super Ljava/lang/Object;
.source "UriCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UriWithOrigin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final origin:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->origin:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->uri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->origin:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->copy(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;)Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->origin:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;)Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->origin:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->origin:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOrigin()Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->origin:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->origin:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UriWithOrigin(uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->origin:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
