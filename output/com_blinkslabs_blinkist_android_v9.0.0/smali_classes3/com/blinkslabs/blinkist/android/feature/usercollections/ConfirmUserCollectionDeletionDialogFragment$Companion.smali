.class public final Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment$Companion;
.super Ljava/lang/Object;
.source "ConfirmUserCollectionDeletionDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lkotlin/jvm/functions/Function0;)Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;"
        }
    .end annotation

    const-string v0, "onConfirm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;->setOnConfirm(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
