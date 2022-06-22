.class public final synthetic Lbo/app/y0$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lbo/app/y0;

.field public final synthetic f$1:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Lbo/app/y0;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/y0$$ExternalSyntheticLambda13;->f$0:Lbo/app/y0;

    iput-object p2, p0, Lbo/app/y0$$ExternalSyntheticLambda13;->f$1:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbo/app/y0$$ExternalSyntheticLambda13;->f$0:Lbo/app/y0;

    iget-object v1, p0, Lbo/app/y0$$ExternalSyntheticLambda13;->f$1:Ljava/util/concurrent/Semaphore;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lbo/app/y0;->a(Lbo/app/y0;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V

    return-void
.end method
