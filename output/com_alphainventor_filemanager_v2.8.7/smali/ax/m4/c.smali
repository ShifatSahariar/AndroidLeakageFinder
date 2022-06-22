.class public Lax/m4/c;
.super Lax/i4/j;
.source "SourceFile"


# instance fields
.field private final P:Lax/m4/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/m4/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lax/m4/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lax/i4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lax/m4/c;->P:Lax/m4/b;

    return-void
.end method


# virtual methods
.method public a()Lax/m4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/m4/c;->P:Lax/m4/b;

    return-object v0
.end method
