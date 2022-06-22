.class public final synthetic Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;

    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->$r8$lambda$vIpRUryyhGgAReeVp1kt8A691Pg(Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;ZLjava/util/List;)V

    return-void
.end method
