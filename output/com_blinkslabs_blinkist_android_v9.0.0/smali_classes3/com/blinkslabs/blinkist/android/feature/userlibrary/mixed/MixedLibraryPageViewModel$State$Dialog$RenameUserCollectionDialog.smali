.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog$RenameUserCollectionDialog;
.super Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;
.source "MixedLibraryPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenameUserCollectionDialog"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final userCollectionName:Ljava/lang/String;

.field private final userCollectionUuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)V
    .locals 1

    const-string v0, "userCollectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog$RenameUserCollectionDialog;->userCollectionName:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog$RenameUserCollectionDialog;->userCollectionUuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    return-void
.end method


# virtual methods
.method public final getUserCollectionName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog$RenameUserCollectionDialog;->userCollectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserCollectionUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog$RenameUserCollectionDialog;->userCollectionUuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    return-object v0
.end method
