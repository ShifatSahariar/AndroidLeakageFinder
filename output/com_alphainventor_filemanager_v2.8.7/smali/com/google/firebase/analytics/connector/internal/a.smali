.class final synthetic Lcom/google/firebase/analytics/connector/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/nb/g;


# static fields
.field static final a:Lax/nb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/a;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/a;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lax/nb/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/nb/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lax/jb/c;

    .line 2
    invoke-interface {p1, v0}, Lax/nb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/jb/c;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-interface {p1, v1}, Lax/nb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lax/ob/d;

    .line 4
    invoke-interface {p1, v2}, Lax/nb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/ob/d;

    .line 5
    invoke-static {v0, v1, p1}, Lax/lb/b;->a(Lax/jb/c;Landroid/content/Context;Lax/ob/d;)Lax/lb/a;

    move-result-object p1

    return-object p1
.end method
