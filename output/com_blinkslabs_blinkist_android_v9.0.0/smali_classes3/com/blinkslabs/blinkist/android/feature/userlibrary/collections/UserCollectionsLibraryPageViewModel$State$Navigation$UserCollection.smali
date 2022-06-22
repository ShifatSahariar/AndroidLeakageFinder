.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State$Navigation$UserCollection;
.super Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State$Navigation;
.source "UserCollectionsLibraryPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State$Navigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserCollection"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final userCollectionUuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)V
    .locals 1

    const-string v0, "userCollectionUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State$Navigation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State$Navigation$UserCollection;->userCollectionUuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    return-void
.end method


# virtual methods
.method public final getUserCollectionUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State$Navigation$UserCollection;->userCollectionUuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    return-object v0
.end method
