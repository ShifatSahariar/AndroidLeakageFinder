.class Lax/md/a$b$a;
.super Lax/md/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/md/a$b;->b()Lax/ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lax/md/a$b;


# direct methods
.method constructor <init>(Lax/md/a$b;Lax/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/md/a$b$a;->b:Lax/md/a$b;

    invoke-direct {p0, p2}, Lax/md/a$c;-><init>(Lax/ui/a;)V

    return-void
.end method


# virtual methods
.method protected a([BLjavax/crypto/spec/GCMParameterSpec;)Lax/pi/c;
    .locals 2

    .line 1
    new-instance v0, Lax/xi/a;

    new-instance v1, Lax/xi/j;

    invoke-direct {v1, p1}, Lax/xi/j;-><init>([B)V

    .line 2
    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lax/xi/a;-><init>(Lax/xi/j;I[B)V

    return-object v0
.end method
