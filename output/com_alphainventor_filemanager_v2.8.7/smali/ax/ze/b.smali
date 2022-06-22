.class public Lax/ze/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ze/b$a;
    }
.end annotation


# instance fields
.field private final a:Lax/ze/b$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lax/ze/b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/ze/b;->a:Lax/ze/b$a;

    .line 3
    iput-object p2, p0, Lax/ze/b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lax/ze/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ze/b;->a:Lax/ze/b$a;

    return-object v0
.end method
