.class Lax/t1/q2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/q2$c;->l(Landroid/app/Activity;Lax/z1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lax/z1/j;

.field final synthetic c:Lax/t1/q2$c;


# direct methods
.method constructor <init>(Lax/t1/q2$c;Landroid/app/Activity;Lax/z1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/q2$c$a;->c:Lax/t1/q2$c;

    iput-object p2, p0, Lax/t1/q2$c$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lax/t1/q2$c$a;->b:Lax/z1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/t1/q2$c$a;->a:Landroid/app/Activity;

    new-instance v0, Lax/t1/q2$c$a$a;

    invoke-direct {v0, p0}, Lax/t1/q2$c$a$a;-><init>(Lax/t1/q2$c$a;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lax/t1/q2;->C0(Landroid/app/Activity;Ljava/lang/String;Lax/c2/b$d;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/t1/q2$c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
