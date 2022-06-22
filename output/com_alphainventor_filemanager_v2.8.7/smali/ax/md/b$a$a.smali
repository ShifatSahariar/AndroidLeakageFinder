.class Lax/md/b$a$a;
.super Lax/md/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/md/b$a;->b()Lax/ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lax/md/b$a;


# direct methods
.method constructor <init>(Lax/md/b$a;Lax/pi/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/md/b$a$a;->b:Lax/md/b$a;

    invoke-direct {p0, p2}, Lax/md/b$c;-><init>(Lax/pi/b;)V

    return-void
.end method


# virtual methods
.method protected a([B)Lax/pi/c;
    .locals 1

    .line 1
    new-instance v0, Lax/xi/d;

    invoke-direct {v0, p1}, Lax/xi/d;-><init>([B)V

    return-object v0
.end method
