.class final synthetic Lcom/google/firebase/remoteconfig/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/m9/a;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/e;

.field private final b:Lax/m9/i;

.field private final c:Lax/m9/i;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/e;Lax/m9/i;Lax/m9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/e;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/c;->b:Lax/m9/i;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/c;->c:Lax/m9/i;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/e;Lax/m9/i;Lax/m9/i;)Lax/m9/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/c;-><init>(Lcom/google/firebase/remoteconfig/e;Lax/m9/i;Lax/m9/i;)V

    return-object v0
.end method


# virtual methods
.method public a(Lax/m9/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/e;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->b:Lax/m9/i;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->c:Lax/m9/i;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/e;->i(Lcom/google/firebase/remoteconfig/e;Lax/m9/i;Lax/m9/i;Lax/m9/i;)Lax/m9/i;

    move-result-object p1

    return-object p1
.end method
