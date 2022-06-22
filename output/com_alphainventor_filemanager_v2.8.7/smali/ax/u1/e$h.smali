.class Lax/u1/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphainventor/filemanager/widget/PathBar$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/e;->M4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/e;


# direct methods
.method constructor <init>(Lax/u1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/e$h;->a:Lax/u1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/e$h;->a:Lax/u1/e;

    invoke-virtual {v0}, Lax/u1/e;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/e$h;->a:Lax/u1/e;

    invoke-virtual {v0}, Lax/u1/e;->S2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/e$h;->a:Lax/u1/e;

    invoke-virtual {v0, p1}, Lax/u1/g;->T2(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/e$h;->a:Lax/u1/e;

    invoke-virtual {v0}, Lax/u1/e;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/e$h;->a:Lax/u1/e;

    invoke-virtual {v0}, Lax/u1/e;->S2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/e$h;->a:Lax/u1/e;

    invoke-virtual {v0, p1}, Lax/u1/g;->t3(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
