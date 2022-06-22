.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;

.field public final synthetic f$2:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda11;->f$0:I

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda11;->f$1:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda11;->f$2:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda11;->f$0:I

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda11;->f$1:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda11;->f$2:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->$r8$lambda$KSZkWJBi2zMbmwa_hU4WHV6eCTc(ILcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    return-void
.end method
