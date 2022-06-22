.class public final Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog$Failure;
.super Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;
.source "ConnectAddNameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final messageRes:I

.field private final negativeButtonRes:I

.field private final positiveButtonRes:I

.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog$Failure;->titleRes:I

    .line 36
    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog$Failure;->messageRes:I

    .line 37
    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog$Failure;->positiveButtonRes:I

    .line 38
    iput p4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog$Failure;->negativeButtonRes:I

    return-void
.end method


# virtual methods
.method public final getMessageRes()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog$Failure;->messageRes:I

    return v0
.end method

.method public final getNegativeButtonRes()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog$Failure;->negativeButtonRes:I

    return v0
.end method

.method public final getPositiveButtonRes()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog$Failure;->positiveButtonRes:I

    return v0
.end method

.method public final getTitleRes()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog$Failure;->titleRes:I

    return v0
.end method
