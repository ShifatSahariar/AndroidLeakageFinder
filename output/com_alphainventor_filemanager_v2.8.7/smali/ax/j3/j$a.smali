.class Lax/j3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/j3/s;Z)Lax/j3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/j3/s<",
            "TR;>;Z)",
            "Lax/j3/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/j3/n;

    invoke-direct {v0, p1, p2}, Lax/j3/n;-><init>(Lax/j3/s;Z)V

    return-object v0
.end method
