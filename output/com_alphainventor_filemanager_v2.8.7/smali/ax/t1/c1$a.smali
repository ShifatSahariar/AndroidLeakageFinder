.class Lax/t1/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/c1;->P0(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILax/t1/d$a;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Landroidx/fragment/app/Fragment;

.field final synthetic e:Lax/t1/d$a;

.field final synthetic f:Lax/t1/c1;


# direct methods
.method constructor <init>(Lax/t1/c1;Landroid/app/Activity;Ljava/lang/String;ILandroidx/fragment/app/Fragment;Lax/t1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/c1$a;->f:Lax/t1/c1;

    iput-object p2, p0, Lax/t1/c1$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lax/t1/c1$a;->b:Ljava/lang/String;

    iput p4, p0, Lax/t1/c1$a;->c:I

    iput-object p5, p0, Lax/t1/c1$a;->d:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, Lax/t1/c1$a;->e:Lax/t1/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/t1/c1$a;->a:Landroid/app/Activity;

    iget-object v0, p0, Lax/t1/c1$a;->b:Ljava/lang/String;

    new-instance v1, Lax/t1/c1$a$a;

    invoke-direct {v1, p0}, Lax/t1/c1$a$a;-><init>(Lax/t1/c1$a;)V

    invoke-static {p1, v0, v1}, Lax/t1/c1;->O0(Landroid/app/Activity;Ljava/lang/String;Lax/c2/b$d;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/t1/c1$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
