.class final synthetic Lax/e9/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/e9/a1;


# instance fields
.field private final a:Lax/e9/z0;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/e9/z0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/e9/d1;->a:Lax/e9/z0;

    iput-object p2, p0, Lax/e9/d1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/e9/d1;->a:Lax/e9/z0;

    iget-object v1, p0, Lax/e9/d1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/e9/z0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
