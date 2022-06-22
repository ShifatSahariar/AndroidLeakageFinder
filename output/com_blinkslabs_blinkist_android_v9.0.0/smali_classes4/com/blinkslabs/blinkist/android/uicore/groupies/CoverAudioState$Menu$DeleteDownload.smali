.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu$DeleteDownload;
.super Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;
.source "CoverAudioItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteDownload"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final deleteAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deleteAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu$DeleteDownload;->deleteAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getDeleteAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu$DeleteDownload;->deleteAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
