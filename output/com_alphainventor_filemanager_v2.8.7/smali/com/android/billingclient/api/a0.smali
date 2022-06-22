.class final Lcom/android/billingclient/api/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O:Lax/q2/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Lax/q2/c;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/a0;->O:Lax/q2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/a0;->O:Lax/q2/c;

    .line 1
    sget-object v1, Lcom/android/billingclient/api/p;->r:Lcom/android/billingclient/api/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lax/q2/c;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
