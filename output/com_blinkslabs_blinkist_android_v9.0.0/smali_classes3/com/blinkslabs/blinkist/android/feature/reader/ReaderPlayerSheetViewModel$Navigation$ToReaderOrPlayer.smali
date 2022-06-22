.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation$ToReaderOrPlayer;
.super Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation;
.source "ReaderPlayerSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToReaderOrPlayer"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final readerPlayerDestination:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V
    .locals 1

    const-string v0, "readerPlayerDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation$ToReaderOrPlayer;->readerPlayerDestination:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;

    return-void
.end method


# virtual methods
.method public final getReaderPlayerDestination()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation$ToReaderOrPlayer;->readerPlayerDestination:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;

    return-object v0
.end method
