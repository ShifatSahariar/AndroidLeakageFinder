.class public final synthetic Lax/c7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c7/k$b;


# instance fields
.field public final synthetic O:Lax/c7/d;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lax/c7/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c7/c;->O:Lax/c7/d;

    iput-object p2, p0, Lax/c7/c;->P:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lax/c7/k;Lax/g6/b1;)V
    .locals 2

    iget-object v0, p0, Lax/c7/c;->O:Lax/c7/d;

    iget-object v1, p0, Lax/c7/c;->P:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lax/c7/d;->s(Lax/c7/d;Ljava/lang/Object;Lax/c7/k;Lax/g6/b1;)V

    return-void
.end method
