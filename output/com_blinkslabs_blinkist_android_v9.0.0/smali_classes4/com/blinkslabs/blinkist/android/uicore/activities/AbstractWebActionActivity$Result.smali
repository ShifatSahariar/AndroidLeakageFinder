.class public final Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity$Result;
.super Ljava/lang/Object;
.source "AbstractWebActionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Landroid/content/Intent;

.field private final requestCode:I

.field private final responseCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;II)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity$Result;->data:Landroid/content/Intent;

    iput p2, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity$Result;->requestCode:I

    iput p3, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity$Result;->responseCode:I

    return-void
.end method


# virtual methods
.method public final getData()Landroid/content/Intent;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity$Result;->data:Landroid/content/Intent;

    return-object v0
.end method

.method public final getRequestCode()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity$Result;->requestCode:I

    return v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity$Result;->responseCode:I

    return v0
.end method
