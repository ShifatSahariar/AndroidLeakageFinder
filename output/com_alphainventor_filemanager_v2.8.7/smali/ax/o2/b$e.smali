.class Lax/o2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/n/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/b;->e()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/o2/b;


# direct methods
.method constructor <init>(Lax/o2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o2/b$e;->a:Lax/o2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/n/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o2/b$e;->a:Lax/o2/b;

    invoke-static {p1}, Lax/o2/b;->c(Lax/o2/b;)Lax/o2/b$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/o2/b$e;->a:Lax/o2/b;

    invoke-static {p1}, Lax/o2/b;->c(Lax/o2/b;)Lax/o2/b$g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lax/o2/b$g;->a(Z)V

    :cond_0
    return-void
.end method
