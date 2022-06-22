.class public Lax/bf/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/bf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public final a:Lax/ze/e;

.field public final b:Lax/bf/a$a;


# direct methods
.method protected constructor <init>(Lax/ze/e;Lax/bf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/bf/a$b;->a:Lax/ze/e;

    .line 3
    iput-object p2, p0, Lax/bf/a$b;->b:Lax/bf/a$a;

    return-void
.end method
