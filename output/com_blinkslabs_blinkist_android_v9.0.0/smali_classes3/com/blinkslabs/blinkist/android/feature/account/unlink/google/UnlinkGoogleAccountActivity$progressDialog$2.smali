.class final Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$progressDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UnlinkGoogleAccountActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/ProgressDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$progressDialog$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/ProgressDialog;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$progressDialog$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->createProgressDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$progressDialog$2;->invoke()Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method
