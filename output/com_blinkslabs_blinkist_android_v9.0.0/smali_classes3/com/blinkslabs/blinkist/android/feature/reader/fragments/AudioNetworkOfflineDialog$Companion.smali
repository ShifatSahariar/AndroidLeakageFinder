.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;
.super Ljava/lang/Object;
.source "AudioNetworkOfflineDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioNetworkOfflineDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioNetworkOfflineDialog.kt\ncom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;->newInstance(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance()Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;->newInstance$default(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;->newInstance$default(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;
    .locals 2

    .line 25
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;-><init>()V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->access$setTitleRes(Landroid/os/Bundle;I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->access$setMessageRes(Landroid/os/Bundle;I)V

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
