.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$lambda-11$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivity\n*L\n1#1,411:1\n233#2,2:412\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$lambda-11$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$lambda-11$$inlined$doOnPreDraw$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$lambda-11$$inlined$doOnPreDraw$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->access$handleTooltips(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V

    return-void
.end method
