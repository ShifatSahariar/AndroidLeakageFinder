.class final synthetic Lax/yb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O:Lax/u8/d;

.field private final P:Ljava/lang/String;

.field private final Q:Lcom/google/firebase/remoteconfig/internal/f;


# direct methods
.method private constructor <init>(Lax/u8/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/yb/a;->O:Lax/u8/d;

    iput-object p2, p0, Lax/yb/a;->P:Ljava/lang/String;

    iput-object p3, p0, Lax/yb/a;->Q:Lcom/google/firebase/remoteconfig/internal/f;

    return-void
.end method

.method public static a(Lax/u8/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lax/yb/a;

    invoke-direct {v0, p0, p1, p2}, Lax/yb/a;-><init>(Lax/u8/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/yb/a;->O:Lax/u8/d;

    iget-object v1, p0, Lax/yb/a;->P:Ljava/lang/String;

    iget-object v2, p0, Lax/yb/a;->Q:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v0, v1, v2}, Lax/yb/b;->f(Lax/u8/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V

    return-void
.end method
