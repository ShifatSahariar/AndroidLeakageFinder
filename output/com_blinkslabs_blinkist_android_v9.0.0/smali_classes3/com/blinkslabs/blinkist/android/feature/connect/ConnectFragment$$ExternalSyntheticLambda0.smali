.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment;->$r8$lambda$F5-8Rb-5D11Z31978rpgMAepyj8(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState;)V

    return-void
.end method
