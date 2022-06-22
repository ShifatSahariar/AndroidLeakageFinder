.class Lax/u1/k0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o2/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/k0;->L4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/k0;


# direct methods
.method constructor <init>(Lax/u1/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/k0$f;->a:Lax/u1/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/k0$f;->a:Lax/u1/k0;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lax/u1/k0;->f4(Lax/u1/k0;IZZ)V

    return v1
.end method
