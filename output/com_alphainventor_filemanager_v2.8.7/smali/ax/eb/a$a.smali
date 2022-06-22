.class public Lax/eb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/eb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/eb/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lax/eb/a;


# direct methods
.method public constructor <init>(Lax/eb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/eb/a$a;->a:Lax/eb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/eb/a$a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/eb/a$a$a;

    invoke-direct {v0, p0}, Lax/eb/a$a$a;-><init>(Lax/eb/a$a;)V

    .line 2
    iget-object v1, p0, Lax/eb/a$a;->a:Lax/eb/a;

    invoke-virtual {v1, v0}, Lax/eb/a;->g(Lax/ua/b;)V

    return-object v0
.end method
