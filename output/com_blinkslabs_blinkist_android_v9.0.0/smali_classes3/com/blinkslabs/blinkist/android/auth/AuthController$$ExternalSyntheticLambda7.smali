.class public final synthetic Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/User;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->$r8$lambda$aLaV3XI_V65_ATfGNT8Nm-tMqO4(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
