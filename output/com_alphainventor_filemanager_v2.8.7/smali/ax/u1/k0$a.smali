.class Lax/u1/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphainventor/filemanager/activity/MainActivity$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/k0;->H4(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lax/u1/k0;


# direct methods
.method constructor <init>(Lax/u1/k0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/k0$a;->c:Lax/u1/k0;

    iput p2, p0, Lax/u1/k0$a;->a:I

    iput p3, p0, Lax/u1/k0$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/u1/g;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lax/u1/r;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/u1/r;

    iget-object v0, p0, Lax/u1/k0$a;->c:Lax/u1/k0;

    invoke-static {v0}, Lax/u1/k0;->d4(Lax/u1/k0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/u1/k0$a;->c:Lax/u1/k0;

    invoke-static {v1}, Lax/u1/k0;->e4(Lax/u1/k0;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lax/u1/k0$a;->a:I

    iget v3, p0, Lax/u1/k0$a;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lax/u1/r;->g7(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
