.class public Lax/li/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lax/li/j;

.field public static final b:Lax/li/j;

.field public static final c:Lax/li/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/li/k$a;

    invoke-direct {v0}, Lax/li/k$a;-><init>()V

    sput-object v0, Lax/li/k;->a:Lax/li/j;

    .line 2
    new-instance v0, Lax/li/k$b;

    invoke-direct {v0}, Lax/li/k$b;-><init>()V

    sput-object v0, Lax/li/k;->b:Lax/li/j;

    .line 3
    new-instance v0, Lax/li/k$c;

    invoke-direct {v0}, Lax/li/k$c;-><init>()V

    sput-object v0, Lax/li/k;->c:Lax/li/j;

    return-void
.end method
