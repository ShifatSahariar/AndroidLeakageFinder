.class public final Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$Companion;
.super Ljava/lang/Object;
.source "CreateUserCollectionDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;"
        }
    .end annotation

    const-string v0, "onConfirm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;-><init>()V

    .line 54
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;->setOnConfirm(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
