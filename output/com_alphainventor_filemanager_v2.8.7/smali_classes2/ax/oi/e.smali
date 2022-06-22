.class public final Lax/oi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/oi/e$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/security/cert/X509Certificate;

.field private static final b:Ljavax/net/ssl/X509TrustManager;

.field private static final c:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    .line 1
    sput-object v1, Lax/oi/e;->a:[Ljava/security/cert/X509Certificate;

    .line 2
    new-instance v1, Lax/oi/e$a;

    invoke-direct {v1, v0}, Lax/oi/e$a;-><init>(Z)V

    sput-object v1, Lax/oi/e;->b:Ljavax/net/ssl/X509TrustManager;

    .line 3
    new-instance v0, Lax/oi/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/oi/e$a;-><init>(Z)V

    sput-object v0, Lax/oi/e;->c:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method static synthetic a()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    sget-object v0, Lax/oi/e;->a:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public static b()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    sget-object v0, Lax/oi/e;->b:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public static c()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    sget-object v0, Lax/oi/e;->c:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
