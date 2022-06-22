.class Lax/t1/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/li/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/h0;->k0(Ljava/lang/String;)Lax/li/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lax/t1/h0;


# direct methods
.method constructor <init>(Lax/t1/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/h0$a;->b:Lax/t1/h0;

    iput-object p2, p0, Lax/t1/h0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/li/g;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lax/li/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lax/t1/h0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
