.class public final Lax/g8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lax/n8/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$g<",
            "Lax/a9/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lax/n8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$a<",
            "Lax/a9/b;",
            "Lax/g8/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lax/n8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a<",
            "Lax/g8/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lax/i8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lax/n8/a$g;

    invoke-direct {v0}, Lax/n8/a$g;-><init>()V

    sput-object v0, Lax/g8/b;->a:Lax/n8/a$g;

    .line 2
    new-instance v1, Lax/g8/f;

    invoke-direct {v1}, Lax/g8/f;-><init>()V

    sput-object v1, Lax/g8/b;->b:Lax/n8/a$a;

    .line 3
    new-instance v2, Lax/n8/a;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lax/n8/a;-><init>(Ljava/lang/String;Lax/n8/a$a;Lax/n8/a$g;)V

    sput-object v2, Lax/g8/b;->c:Lax/n8/a;

    .line 4
    new-instance v0, Lax/a9/e;

    invoke-direct {v0}, Lax/a9/e;-><init>()V

    sput-object v0, Lax/g8/b;->d:Lax/i8/a;

    return-void
.end method
