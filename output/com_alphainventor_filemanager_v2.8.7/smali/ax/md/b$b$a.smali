.class Lax/md/b$b$a;
.super Lax/md/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/md/b$b;->b()Lax/ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lax/md/b$b;


# direct methods
.method constructor <init>(Lax/md/b$b;Lax/pi/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/md/b$b$a;->b:Lax/md/b$b;

    invoke-direct {p0, p2}, Lax/md/b$d;-><init>(Lax/pi/q;)V

    return-void
.end method


# virtual methods
.method protected a([B)Lax/pi/c;
    .locals 1

    .line 1
    new-instance v0, Lax/xi/j;

    invoke-direct {v0, p1}, Lax/xi/j;-><init>([B)V

    return-object v0
.end method
