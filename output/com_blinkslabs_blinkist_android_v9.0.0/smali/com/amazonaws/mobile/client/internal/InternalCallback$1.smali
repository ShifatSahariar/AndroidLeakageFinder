.class Lcom/amazonaws/mobile/client/internal/InternalCallback$1;
.super Ljava/lang/Object;
.source "InternalCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/internal/InternalCallback;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/internal/InternalCallback;Ljava/lang/Runnable;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback$1;->this$0:Lcom/amazonaws/mobile/client/internal/InternalCallback;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    iget-object v1, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback$1;->this$0:Lcom/amazonaws/mobile/client/internal/InternalCallback;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->access$000(Lcom/amazonaws/mobile/client/internal/InternalCallback;Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
