.class final Lax/l3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/f4/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final O:Ljava/security/MessageDigest;

.field private final P:Lax/f4/b;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lax/f4/b;->a()Lax/f4/b;

    move-result-object v0

    iput-object v0, p0, Lax/l3/j$b;->P:Lax/f4/b;

    .line 3
    iput-object p1, p0, Lax/l3/j$b;->O:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public l()Lax/f4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l3/j$b;->P:Lax/f4/b;

    return-object v0
.end method
