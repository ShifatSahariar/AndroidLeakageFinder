.class final Lax/q0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/q0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/q0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/q0/b$b<",
        "Lax/r/h<",
        "Lax/m0/c;",
        ">;",
        "Lax/m0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lax/r/h;

    invoke-virtual {p0, p1, p2}, Lax/q0/a$b;->c(Lax/r/h;I)Lax/m0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/r/h;

    invoke-virtual {p0, p1}, Lax/q0/a$b;->d(Lax/r/h;)I

    move-result p1

    return p1
.end method

.method public c(Lax/r/h;I)Lax/m0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r/h<",
            "Lax/m0/c;",
            ">;I)",
            "Lax/m0/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lax/r/h;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/m0/c;

    return-object p1
.end method

.method public d(Lax/r/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r/h<",
            "Lax/m0/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/r/h;->p()I

    move-result p1

    return p1
.end method
