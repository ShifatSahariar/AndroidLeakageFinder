.class public final Lcom/blinkslabs/blinkist/android/util/FragmentProvider;
.super Ljava/lang/Object;
.source "FragmentProvider.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fragment:Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/FragmentProvider;->fragment:Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;

    return-void
.end method


# virtual methods
.method public final getFragment()Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/FragmentProvider;->fragment:Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;

    return-object v0
.end method
