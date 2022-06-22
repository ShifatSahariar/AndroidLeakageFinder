.class final Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextmarkerOfBookFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$adapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$adapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$createAdapter(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$adapter$2;->invoke()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;

    move-result-object v0

    return-object v0
.end method
