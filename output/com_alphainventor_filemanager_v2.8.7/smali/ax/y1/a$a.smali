.class Lax/y1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/q2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/y1/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/y1/a;


# direct methods
.method constructor <init>(Lax/y1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y1/a$a;->a:Lax/y1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
