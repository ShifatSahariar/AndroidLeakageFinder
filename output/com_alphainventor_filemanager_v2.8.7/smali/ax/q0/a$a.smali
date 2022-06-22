.class final Lax/q0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/q0/b$a;


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
        "Lax/q0/b$a<",
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
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lax/m0/c;

    invoke-virtual {p0, p1, p2}, Lax/q0/a$a;->b(Lax/m0/c;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lax/m0/c;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lax/m0/c;->m(Landroid/graphics/Rect;)V

    return-void
.end method
