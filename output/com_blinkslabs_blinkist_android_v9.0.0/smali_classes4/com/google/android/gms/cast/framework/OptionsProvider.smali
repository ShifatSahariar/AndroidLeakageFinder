.class public interface abstract Lcom/google/android/gms/cast/framework/OptionsProvider;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"


# virtual methods
.method public abstract getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/SessionProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
.end method
