.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda9;->f$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda9;->f$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->$r8$lambda$VhZiPvW2ektGAjp34jngGnXqgHw(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V

    return-void
.end method
