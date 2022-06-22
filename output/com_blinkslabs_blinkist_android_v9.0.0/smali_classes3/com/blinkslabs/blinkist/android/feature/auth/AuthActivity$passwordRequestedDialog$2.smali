.class final Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$passwordRequestedDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/appcompat/app/AlertDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$passwordRequestedDialog$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$passwordRequestedDialog$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->access$initPasswordRequestedDialog(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$passwordRequestedDialog$2;->invoke()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
