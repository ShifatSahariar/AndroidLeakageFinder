.class Lax/c0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/c0/j;->h([Lax/i0/f$b;I)Lax/i0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/c0/j$c<",
        "Lax/i0/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/c0/j;


# direct methods
.method constructor <init>(Lax/c0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/c0/j$a;->a:Lax/c0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/i0/f$b;

    invoke-virtual {p0, p1}, Lax/c0/j$a;->c(Lax/i0/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lax/i0/f$b;

    invoke-virtual {p0, p1}, Lax/c0/j$a;->d(Lax/i0/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lax/i0/f$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lax/i0/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lax/i0/f$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lax/i0/f$b;->f()Z

    move-result p1

    return p1
.end method
