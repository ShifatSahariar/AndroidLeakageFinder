.class final Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$syncInBackground$1;
.super Ljava/lang/Object;
.source "SntpService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->syncInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;


# direct methods
.method constructor <init>(Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$syncInBackground$1;->this$0:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$syncInBackground$1;->this$0:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;

    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->sync()Z

    return-void
.end method
