.class final synthetic Lcom/google/firebase/remoteconfig/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/m9/h;


# static fields
.field private static final a:Lcom/google/firebase/remoteconfig/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/d;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/d;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/d;->a:Lcom/google/firebase/remoteconfig/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lax/m9/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/d;->a:Lcom/google/firebase/remoteconfig/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lax/m9/i;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/k$a;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/e;->j(Lcom/google/firebase/remoteconfig/internal/k$a;)Lax/m9/i;

    move-result-object p1

    return-object p1
.end method
