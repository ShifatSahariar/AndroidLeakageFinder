.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$OnTextmarkersReady;
.super Ljava/lang/Object;
.source "ChapterPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnTextmarkersReady"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final page:Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$OnTextmarkersReady;->page:Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    return-void
.end method


# virtual methods
.method public final getPage()Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$OnTextmarkersReady;->page:Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    return-object v0
.end method
