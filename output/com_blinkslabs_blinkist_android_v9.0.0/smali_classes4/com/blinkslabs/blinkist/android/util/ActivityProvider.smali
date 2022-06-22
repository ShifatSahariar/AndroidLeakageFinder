.class public final Lcom/blinkslabs/blinkist/android/util/ActivityProvider;
.super Ljava/lang/Object;
.source "ActivityProvider.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;->activity:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;->activity:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;

    return-object v0
.end method
