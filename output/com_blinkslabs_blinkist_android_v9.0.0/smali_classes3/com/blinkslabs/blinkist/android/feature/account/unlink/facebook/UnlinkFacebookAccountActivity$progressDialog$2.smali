.class final Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$progressDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UnlinkFacebookAccountActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;-><init>()V
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
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$progressDialog$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/ProgressDialog;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$progressDialog$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->access$initializeProgressDialog(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$progressDialog$2;->invoke()Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method
