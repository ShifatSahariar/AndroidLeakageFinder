.class Lax/t1/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/f$d;->i(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/t1/f$d;


# direct methods
.method constructor <init>(Lax/t1/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/f$d$a;->O:Lax/t1/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/f$d$a;->O:Lax/t1/f$d;

    iget-object v0, v0, Lax/t1/f$d;->R:Lax/t1/d$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    return-void
.end method
