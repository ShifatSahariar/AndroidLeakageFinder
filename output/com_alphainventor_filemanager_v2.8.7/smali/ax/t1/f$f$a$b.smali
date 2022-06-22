.class Lax/t1/f$f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/f$f$a;->f(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/t1/f$f$a;


# direct methods
.method constructor <init>(Lax/t1/f$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/f$f$a$b;->O:Lax/t1/f$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/t1/f$f$a$b;->O:Lax/t1/f$f$a;

    iget-object v1, v0, Lax/t1/f$f$a;->O:Lax/z1/j;

    sget-object v2, Lax/j1/f;->D0:Lax/j1/f;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lax/z1/j;->b(Lax/j1/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
