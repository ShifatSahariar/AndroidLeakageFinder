.class public final synthetic Lbo/app/e0$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lbo/app/e0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/e0$$ExternalSyntheticLambda4;->f$0:Lbo/app/e0;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbo/app/e0$$ExternalSyntheticLambda4;->f$0:Lbo/app/e0;

    check-cast p1, Lbo/app/x4;

    invoke-static {v0, p1}, Lbo/app/e0;->a(Lbo/app/e0;Lbo/app/x4;)V

    return-void
.end method
