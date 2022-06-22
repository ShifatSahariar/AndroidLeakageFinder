.class public Lax/i4/s;
.super Lax/i4/j;
.source "SourceFile"


# instance fields
.field private P:Lax/r4/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lax/r4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/i4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lax/i4/s;->P:Lax/r4/b;

    return-void
.end method


# virtual methods
.method public a()Lax/r4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i4/s;->P:Lax/r4/b;

    return-object v0
.end method
