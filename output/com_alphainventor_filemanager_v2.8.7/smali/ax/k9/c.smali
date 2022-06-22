.class public final Lax/k9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lax/n8/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$g<",
            "Lax/l9/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lax/n8/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$g<",
            "Lax/l9/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lax/n8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$a<",
            "Lax/l9/a;",
            "Lax/k9/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lax/n8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$a<",
            "Lax/l9/a;",
            "Lax/k9/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/common/api/Scope;

.field private static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lax/n8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a<",
            "Lax/k9/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lax/n8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a<",
            "Lax/k9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lax/n8/a$g;

    invoke-direct {v0}, Lax/n8/a$g;-><init>()V

    sput-object v0, Lax/k9/c;->a:Lax/n8/a$g;

    .line 2
    new-instance v1, Lax/n8/a$g;

    invoke-direct {v1}, Lax/n8/a$g;-><init>()V

    sput-object v1, Lax/k9/c;->b:Lax/n8/a$g;

    .line 3
    new-instance v2, Lax/k9/b;

    invoke-direct {v2}, Lax/k9/b;-><init>()V

    sput-object v2, Lax/k9/c;->c:Lax/n8/a$a;

    .line 4
    new-instance v3, Lax/k9/e;

    invoke-direct {v3}, Lax/k9/e;-><init>()V

    sput-object v3, Lax/k9/c;->d:Lax/n8/a$a;

    .line 5
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lax/k9/c;->e:Lcom/google/android/gms/common/api/Scope;

    .line 6
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lax/k9/c;->f:Lcom/google/android/gms/common/api/Scope;

    .line 7
    new-instance v4, Lax/n8/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lax/n8/a;-><init>(Ljava/lang/String;Lax/n8/a$a;Lax/n8/a$g;)V

    sput-object v4, Lax/k9/c;->g:Lax/n8/a;

    .line 8
    new-instance v0, Lax/n8/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lax/n8/a;-><init>(Ljava/lang/String;Lax/n8/a$a;Lax/n8/a$g;)V

    sput-object v0, Lax/k9/c;->h:Lax/n8/a;

    return-void
.end method
