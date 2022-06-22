.class public final Lax/h3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/h3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h3/c$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/k3/b;


# direct methods
.method public constructor <init>(Lax/k3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/h3/i$a;->a:Lax/k3/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lax/h3/c;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lax/h3/i$a;->c(Ljava/io/InputStream;)Lax/h3/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lax/h3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lax/h3/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/h3/i;

    iget-object v1, p0, Lax/h3/i$a;->a:Lax/k3/b;

    invoke-direct {v0, p1, v1}, Lax/h3/i;-><init>(Ljava/io/InputStream;Lax/k3/b;)V

    return-object v0
.end method
