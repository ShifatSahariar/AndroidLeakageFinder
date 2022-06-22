.class public Lax/ag/c;
.super Lax/ag/b;
.source "SourceFile"


# instance fields
.field public final P:Lax/yf/a;


# direct methods
.method public constructor <init>(Lax/yf/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lax/yf/a;->O:I

    iget-object v1, p1, Lax/yf/a;->P:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lax/ag/b;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lax/ag/c;->P:Lax/yf/a;

    return-void
.end method
