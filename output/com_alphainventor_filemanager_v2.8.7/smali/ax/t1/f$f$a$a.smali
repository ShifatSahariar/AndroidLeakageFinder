.class Lax/t1/f$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/f$f$a;->i(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:I

.field final synthetic P:Lax/t1/f$f$a;


# direct methods
.method constructor <init>(Lax/t1/f$f$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/f$f$a$a;->P:Lax/t1/f$f$a;

    iput p2, p0, Lax/t1/f$f$a$a;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/f$f$a$a;->P:Lax/t1/f$f$a;

    iget-object v0, v0, Lax/t1/f$f$a;->O:Lax/z1/j;

    sget-object v1, Lax/j1/f;->D0:Lax/j1/f;

    iget v2, p0, Lax/t1/f$f$a$a;->O:I

    invoke-interface {v0, v1, v2}, Lax/z1/j;->a(Lax/j1/f;I)V

    return-void
.end method
