.class Lax/l1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/l1/d$c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lax/l1/d$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lax/l1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/l1/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
