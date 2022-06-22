.class public final Lcom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase;
.super Ljava/lang/Object;
.source "ReferralSharingShareUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralSharingShareUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralSharingShareUseCase.kt\ncom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,15:1\n1#2:16\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final referrerUrlCreator:Lcom/blinkslabs/blinkist/android/feature/sharing/ReferrerUrlCreator;

.field private final shareIntentCreator:Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/sharing/ReferrerUrlCreator;Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;)V
    .locals 1

    const-string v0, "referrerUrlCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareIntentCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase;->referrerUrlCreator:Lcom/blinkslabs/blinkist/android/feature/sharing/ReferrerUrlCreator;

    .line 7
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase;->shareIntentCreator:Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/Intent;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase;->referrerUrlCreator:Lcom/blinkslabs/blinkist/android/feature/sharing/ReferrerUrlCreator;

    .line 12
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/sharing/ReferrerUrlCreator;->createForReferralSharing()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/sharing/ReferralSharingShareUseCase;->shareIntentCreator:Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;->createForReferralSharing(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
