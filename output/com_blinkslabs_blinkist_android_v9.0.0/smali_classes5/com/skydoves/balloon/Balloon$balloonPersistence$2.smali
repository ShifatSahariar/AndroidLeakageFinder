.class final Lcom/skydoves/balloon/Balloon$balloonPersistence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Balloon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/skydoves/balloon/BalloonPersistence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$balloonPersistence$2;->this$0:Lcom/skydoves/balloon/Balloon;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/skydoves/balloon/BalloonPersistence;
    .locals 2

    .line 189
    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$balloonPersistence$2;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->access$getContext$p(Lcom/skydoves/balloon/Balloon;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/BalloonPersistence$Companion;->getInstance(Landroid/content/Context;)Lcom/skydoves/balloon/BalloonPersistence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$balloonPersistence$2;->invoke()Lcom/skydoves/balloon/BalloonPersistence;

    move-result-object v0

    return-object v0
.end method
