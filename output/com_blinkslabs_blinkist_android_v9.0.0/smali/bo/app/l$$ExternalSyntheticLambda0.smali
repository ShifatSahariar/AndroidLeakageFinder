.class public final synthetic Lbo/app/l$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lbo/app/l;


# direct methods
.method public synthetic constructor <init>(Lbo/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/l$$ExternalSyntheticLambda0;->f$0:Lbo/app/l;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbo/app/l$$ExternalSyntheticLambda0;->f$0:Lbo/app/l;

    check-cast p1, Lbo/app/y4;

    invoke-static {v0, p1}, Lbo/app/l;->$r8$lambda$RS_bTJbg9j4kIy-KUKC5HFd5PB0(Lbo/app/l;Lbo/app/y4;)V

    return-void
.end method
