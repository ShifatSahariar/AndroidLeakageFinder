.class Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder$1;
.super Ljava/lang/Object;
.source "EventRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->submitEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder$1;->this$0:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder$1;->this$0:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->processEvents()V

    return-void
.end method
