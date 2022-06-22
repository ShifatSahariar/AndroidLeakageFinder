.class Lax/t1/c1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/c1$c;->h(Lcom/alphainventor/filemanager/activity/a;Ljava/lang/String;Lax/z1/j;)V
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
.field final synthetic a:Lcom/alphainventor/filemanager/activity/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lax/z1/j;

.field final synthetic d:Lax/t1/c1$c;


# direct methods
.method constructor <init>(Lax/t1/c1$c;Lcom/alphainventor/filemanager/activity/a;Ljava/lang/String;Lax/z1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/c1$c$a;->d:Lax/t1/c1$c;

    iput-object p2, p0, Lax/t1/c1$c$a;->a:Lcom/alphainventor/filemanager/activity/a;

    iput-object p3, p0, Lax/t1/c1$c$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lax/t1/c1$c$a;->c:Lax/z1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/t1/c1$c$a;->a:Lcom/alphainventor/filemanager/activity/a;

    iget-object v0, p0, Lax/t1/c1$c$a;->b:Ljava/lang/String;

    new-instance v1, Lax/t1/c1$c$a$a;

    invoke-direct {v1, p0}, Lax/t1/c1$c$a$a;-><init>(Lax/t1/c1$c$a;)V

    invoke-static {p1, v0, v1}, Lax/t1/c1;->O0(Landroid/app/Activity;Ljava/lang/String;Lax/c2/b$d;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/t1/c1$c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
