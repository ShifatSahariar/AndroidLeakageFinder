.class public Lax/zc/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zc/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/zc/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/zc/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/od/b;)Lax/zc/h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->N()J

    move-result-wide v0

    iput-wide v0, p0, Lax/zc/h$b;->a:J

    return-object p0
.end method
