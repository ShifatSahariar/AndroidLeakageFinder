.class public final synthetic Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;->$r8$lambda$zYpxMUnBnMQAfE72YUqOA4Sg-oM(Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;Lokhttp3/ResponseBody;)V

    return-void
.end method
