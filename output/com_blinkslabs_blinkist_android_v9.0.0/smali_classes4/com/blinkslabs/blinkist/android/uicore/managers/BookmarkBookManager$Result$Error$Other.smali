.class public final Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$Other;
.super Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error;
.source "BookmarkBookManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Other"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final e:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$Other;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getE()Ljava/lang/Exception;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$Other;->e:Ljava/lang/Exception;

    return-object v0
.end method
