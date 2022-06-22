.class public final synthetic Lbo/app/e$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lbo/app/e;

.field public final synthetic f$1:Lbo/app/c2;


# direct methods
.method public synthetic constructor <init>(Lbo/app/e;Lbo/app/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/e$$ExternalSyntheticLambda0;->f$0:Lbo/app/e;

    iput-object p2, p0, Lbo/app/e$$ExternalSyntheticLambda0;->f$1:Lbo/app/c2;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbo/app/e$$ExternalSyntheticLambda0;->f$0:Lbo/app/e;

    iget-object v1, p0, Lbo/app/e$$ExternalSyntheticLambda0;->f$1:Lbo/app/c2;

    check-cast p1, Lbo/app/l0;

    invoke-static {v0, v1, p1}, Lbo/app/e;->a(Lbo/app/e;Lbo/app/c2;Lbo/app/l0;)V

    return-void
.end method
