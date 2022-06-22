.class public final Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment$Companion;
.super Ljava/lang/Object;
.source "RenameUserCollectionDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;-><init>()V

    .line 57
    invoke-virtual {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;->setOnConfirm(Lkotlin/jvm/functions/Function1;)V

    .line 58
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 59
    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragmentKt;->access$setName(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
