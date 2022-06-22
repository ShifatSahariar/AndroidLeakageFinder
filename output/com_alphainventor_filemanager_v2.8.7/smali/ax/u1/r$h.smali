.class Lax/u1/r$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o2/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->G7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$h;->a:Lax/u1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/r$h;->a:Lax/u1/r;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lax/u1/r;->b6(IZZ)Z

    return v1
.end method
