.class Lax/v3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v3/a;
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
.method public a(Lax/f3/a$a;Lax/f3/c;Ljava/nio/ByteBuffer;I)Lax/f3/a;
    .locals 1

    .line 1
    new-instance v0, Lax/f3/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/f3/e;-><init>(Lax/f3/a$a;Lax/f3/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
