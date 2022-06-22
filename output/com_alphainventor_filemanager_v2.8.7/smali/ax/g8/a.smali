.class public final Lax/g8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g8/a$a;
    }
.end annotation


# static fields
.field public static final a:Lax/n8/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a<",
            "Lax/g8/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lax/n8/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a<",
            "Lax/g8/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lax/n8/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lax/i8/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lax/h8/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final f:Lax/j8/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final g:Lax/n8/a$g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$g<",
            "Lax/b9/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lax/n8/a$g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$g<",
            "Lax/k8/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lax/n8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$a<",
            "Lax/b9/f;",
            "Lax/g8/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lax/n8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$a<",
            "Lax/k8/i;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
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

    sput-object v0, Lax/g8/a;->g:Lax/n8/a$g;

    new-instance v1, Lax/n8/a$g;

    .line 2
    invoke-direct {v1}, Lax/n8/a$g;-><init>()V

    sput-object v1, Lax/g8/a;->h:Lax/n8/a$g;

    .line 3
    new-instance v2, Lax/g8/d;

    invoke-direct {v2}, Lax/g8/d;-><init>()V

    sput-object v2, Lax/g8/a;->i:Lax/n8/a$a;

    new-instance v3, Lax/g8/e;

    .line 4
    invoke-direct {v3}, Lax/g8/e;-><init>()V

    sput-object v3, Lax/g8/a;->j:Lax/n8/a$a;

    .line 5
    sget-object v4, Lax/g8/b;->c:Lax/n8/a;

    sput-object v4, Lax/g8/a;->a:Lax/n8/a;

    .line 6
    new-instance v4, Lax/n8/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lax/n8/a;-><init>(Ljava/lang/String;Lax/n8/a$a;Lax/n8/a$g;)V

    sput-object v4, Lax/g8/a;->b:Lax/n8/a;

    new-instance v0, Lax/n8/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lax/n8/a;-><init>(Ljava/lang/String;Lax/n8/a$a;Lax/n8/a$g;)V

    sput-object v0, Lax/g8/a;->c:Lax/n8/a;

    sget-object v0, Lax/g8/b;->d:Lax/i8/a;

    sput-object v0, Lax/g8/a;->d:Lax/i8/a;

    new-instance v0, Lax/b9/e;

    invoke-direct {v0}, Lax/b9/e;-><init>()V

    sput-object v0, Lax/g8/a;->e:Lax/h8/a;

    new-instance v0, Lax/k8/h;

    invoke-direct {v0}, Lax/k8/h;-><init>()V

    sput-object v0, Lax/g8/a;->f:Lax/j8/a;

    return-void
.end method
