.class Lax/n/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/n/k;


# direct methods
.method constructor <init>(Lax/n/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/n/k$a;->O:Lax/n/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/n/k$a;->O:Lax/n/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/n/k;->g(Z)V

    return-void
.end method
