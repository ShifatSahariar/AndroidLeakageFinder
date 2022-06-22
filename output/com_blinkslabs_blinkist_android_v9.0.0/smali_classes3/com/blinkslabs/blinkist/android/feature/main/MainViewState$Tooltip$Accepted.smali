.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Accepted;
.super Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;
.source "MainViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Accepted"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Accepted;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Accepted;->name:Ljava/lang/String;

    return-object v0
.end method
