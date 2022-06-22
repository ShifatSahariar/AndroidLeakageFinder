.class final Lcom/google/android/gms/auth/api/signin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/p8/p$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/p8/p$a<",
        "Lax/j8/b;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lax/n8/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lax/j8/b;

    .line 2
    invoke-virtual {p1}, Lax/j8/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    return-object p1
.end method
