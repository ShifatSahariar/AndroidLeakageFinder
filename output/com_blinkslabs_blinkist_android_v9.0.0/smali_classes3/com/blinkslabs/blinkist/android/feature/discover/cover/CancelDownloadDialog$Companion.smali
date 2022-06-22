.class public final Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog$Companion;
.super Ljava/lang/Object;
.source "CancelDownloadDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/blinkslabs/blinkist/android/model/ContentId;)Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;
    .locals 2

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialogKt;->access$setContentId(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/ContentId;)V

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
