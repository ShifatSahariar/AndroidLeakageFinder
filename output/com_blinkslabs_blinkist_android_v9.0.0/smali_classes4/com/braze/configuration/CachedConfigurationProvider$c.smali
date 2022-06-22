.class public final synthetic Lcom/braze/configuration/CachedConfigurationProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/configuration/CachedConfigurationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/braze/configuration/CachedConfigurationProvider$b;->values()[Lcom/braze/configuration/CachedConfigurationProvider$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/braze/configuration/CachedConfigurationProvider$b;->d:Lcom/braze/configuration/CachedConfigurationProvider$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/braze/configuration/CachedConfigurationProvider$b;->e:Lcom/braze/configuration/CachedConfigurationProvider$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/braze/configuration/CachedConfigurationProvider$b;->g:Lcom/braze/configuration/CachedConfigurationProvider$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/braze/configuration/CachedConfigurationProvider$b;->b:Lcom/braze/configuration/CachedConfigurationProvider$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/braze/configuration/CachedConfigurationProvider$b;->c:Lcom/braze/configuration/CachedConfigurationProvider$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/braze/configuration/CachedConfigurationProvider$b;->f:Lcom/braze/configuration/CachedConfigurationProvider$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/braze/configuration/CachedConfigurationProvider$c;->a:[I

    return-void
.end method
