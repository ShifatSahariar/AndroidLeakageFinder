.class Lcom/google/common/util/concurrent/AbstractService$1;
.super Ljava/lang/Object;
.source "AbstractService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/Service$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/AbstractService;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractService;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$1;->this$0:Lcom/google/common/util/concurrent/AbstractService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 2

    .line 117
    sget-object v0, Lcom/google/common/util/concurrent/AbstractService$7;->$SwitchMap$com$google$common$util$concurrent$Service$State:[I

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Service$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$1;->this$0:Lcom/google/common/util/concurrent/AbstractService;

    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractService;->access$200(Lcom/google/common/util/concurrent/AbstractService;)Lcom/google/common/util/concurrent/AbstractService$Transition;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractService$Transition;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 132
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected from state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$1;->this$0:Lcom/google/common/util/concurrent/AbstractService;

    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractService;->access$200(Lcom/google/common/util/concurrent/AbstractService;)Lcom/google/common/util/concurrent/AbstractService$Transition;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Service failed while running"

    invoke-direct {v0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/AbstractService$Transition;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$1;->this$0:Lcom/google/common/util/concurrent/AbstractService;

    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractService;->access$100(Lcom/google/common/util/concurrent/AbstractService;)Lcom/google/common/util/concurrent/AbstractService$Transition;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractService$Transition;->setException(Ljava/lang/Throwable;)Z

    .line 120
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$1;->this$0:Lcom/google/common/util/concurrent/AbstractService;

    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractService;->access$200(Lcom/google/common/util/concurrent/AbstractService;)Lcom/google/common/util/concurrent/AbstractService$Transition;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Service failed to start."

    invoke-direct {v0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/AbstractService$Transition;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public running()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService$1;->this$0:Lcom/google/common/util/concurrent/AbstractService;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractService;->access$100(Lcom/google/common/util/concurrent/AbstractService;)Lcom/google/common/util/concurrent/AbstractService$Transition;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractService$Transition;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public starting()V
    .locals 0

    return-void
.end method

.method public stopping(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 1

    .line 104
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    if-ne p1, v0, :cond_0

    .line 105
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$1;->this$0:Lcom/google/common/util/concurrent/AbstractService;

    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractService;->access$100(Lcom/google/common/util/concurrent/AbstractService;)Lcom/google/common/util/concurrent/AbstractService$Transition;

    move-result-object p1

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/AbstractService$Transition;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public terminated(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-ne p1, v0, :cond_0

    .line 111
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$1;->this$0:Lcom/google/common/util/concurrent/AbstractService;

    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractService;->access$100(Lcom/google/common/util/concurrent/AbstractService;)Lcom/google/common/util/concurrent/AbstractService$Transition;

    move-result-object p1

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/AbstractService$Transition;->set(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$1;->this$0:Lcom/google/common/util/concurrent/AbstractService;

    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractService;->access$200(Lcom/google/common/util/concurrent/AbstractService;)Lcom/google/common/util/concurrent/AbstractService$Transition;

    move-result-object p1

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/AbstractService$Transition;->set(Ljava/lang/Object;)Z

    return-void
.end method
